function generate_joint_plot_of_tree_donut_muller_and_errors(U,clust, Mutant_Frequencies_M,  Ugt, clustgt)

	% build tree labels from the cluster information
	nodelbs = cell(1,length(U));
	for i = 1:length(U)
		nodelbs{i} = num2str(clust(clust(:,2)==i,1)');
	end

	% compute colors for each mutant
	node_col = cell(1,length(U));
	cum_nodelbs = cell(1,length(U));
	for i = 1:length(U)
		for j = find(U(:,i))'
			cum_nodelbs{i} = [cum_nodelbs{i}, ' ', nodelbs{j}];
		end
		array_rep = [0, sort(str2num(cum_nodelbs{i}))];
		colormap_array = colormap(colorcube);

		rng(mod(  sum(((length(clust)).^[1:length(array_rep)]).*array_rep )    ,(2^32)-1)); % use a simple hash to generate a seed to then generate a random color for each mutant
		clrix = randi(64);
		node_col{i} = colormap_array(clrix,:); 
		cum_nodelbs{i} = num2str(sort(str2num(cum_nodelbs{i})));
	end
	%% Tree diagram with information about which nodes contain which mutations
	%f = figure;
	subplot(1,4,1);
	h = plot(digraph( eye(length(U)) - inv(U) ));
	title('Most likely tree');
	labelnode(h,[1:length(U)],nodelbs);
	highlight(h,[1:length(U)],'MarkerSize',20);
	for i = 1:length(U)
		highlight(h,i,'NodeColor',node_col{i});
	end
	set(gca,'visible','off');
	set(findall(gca, 'type', 'text'), 'visible', 'on');
	%% draw donut plot with mutant mixing ratios
	subplot(1,4,2);
	[~, lgd] = donut(Mutant_Frequencies_M(:,1:5)', cum_nodelbs, node_col,1);
	title('Donut plot of mutants mixing ratios');
	set(lgd,'visible','off');
	set(gca,'visible','off');
	set(findall(gca, 'type', 'text'), 'visible', 'on');
	%% assuming that the different samples are obtained in time, we can draw a muller plot
	subplot(1,4,3);
	[~, lgd] = generate_simple_muller_plots(U, Mutant_Frequencies_M, cum_nodelbs, node_col);
	title('Muller plot of mutants mixing ratios');
	set(lgd,'visible','off');
	set(gca,'visible','off');
	set(findall(gca, 'type', 'text'), 'visible', 'on');
	%% compute four different error types between synthetic data ground truth and EXACT inferred tree
	
	%Calculate the 4 different error types 
	[error_rates_EXACT] = compare_trees_using_U_matrices_and_clustering(Ugt, clustgt, U, clust);
	subplot(1,4,4);
	bar(error_rates_EXACT);
	title('Four error types comparison with ground truth');
	set(gca, 'xticklabel', {'Type I', 'Type 2', 'Type 3', 'Type 4'});
	set(findall(gca, 'type', 'text'), 'visible', 'on');
	%% maximize window
	set(gcf, 'Units', 'Normalized', 'OuterPosition', [0, 0.04, 1, 0.96]);

end