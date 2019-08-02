load('/home/surjray/Dropbox/phylogenetic_tree_software_with_matlab_wrappers/all_tests/all_results/our_code_on_real_data_tree_sizes_6_9_top_20_16-Apr-2019-20-52-36.mat','all_our_code_outputs');
load('/home/surjray/Dropbox/phylogenetic_tree_software_with_matlab_wrappers/all_tests/all_results/ancestree_all_files_minus_a_few_ELKEBIR_real_data_17-Apr-2019_01_21_08.mat','all_ancestree_output');
load('/home/surjray/Dropbox/phylogenetic_tree_software_with_matlab_wrappers/all_tests/all_results/phyloWGS_all_files_ELKEBIR_real_data_16-April-2019 18_27_30.mat','all_phylosub_outputs');
load('/home/surjray/Dropbox/phylogenetic_tree_software_with_matlab_wrappers/all_tests/all_results/citup_all_files_ELKEBIR_real_data_17-Apr-2019_01_07_16.mat','all_citup_outputs');
load('/home/surjray/Dropbox/phylogenetic_tree_software_with_matlab_wrappers/all_tests/all_results/all_canopy_outputs_on_real_Elkebir_data_24-Apr-2019.mat','all_canopy_outputs');


alg = 1;
sol_ix = 1;  %some tools return multiple solutions. We can choose which one to choose here. Does not seem to make big difference.

usage = [];
for file_ix = 31%1:36
	val = nan;
try
switch alg
	case 1
		% Comparing with EXACT
		M_target = all_our_code_outputs{file_ix}{4};
	case 2
		% Comparing with PhyloWGS
		U2 = all_phylosub_outputs{file_ix}{1}{sol_ix};
		root_phyloWGS = 1; % the root of the treee is always node 1.
		n_virt_nodes_phyloWGS = size(U2,1);
		AdjLrecon = {};
		for j =1:n_virt_nodes_phyloWGS
			AdjLrecon{j} = find(U2(:,j));
		end
		Treerecon = BFS(AdjLrecon,root_phyloWGS); %root is the node 0 in unlabled tree
		% get adj mat of tree
		AdjTrecon = zeros(n_virt_nodes_phyloWGS);
		for j =1:n_virt_nodes_phyloWGS
			for r = Treerecon{j}
				AdjTrecon(j,r) = 1;
			end
		end
		U2 = inv(eye(n_virt_nodes_phyloWGS) - AdjTrecon);
		
		M_target = inv(U2)*all_phylosub_outputs{file_ix}{3}{sol_ix};
	case 3
		% Comparing with AncesTree
		output_1  = all_ancestree_output{file_ix};
        U2 = output_1{3}{sol_ix};
        U2 = inv(eye(length(U2)) - U2);
		
		M_target = output_1{2}{sol_ix}';
	case 4
		% Comparing with Canopy
		output_1  = all_canopy_outputs{file_ix};
		%[U2, clust2]= extract_U_mat_and_clust_from_canopy_output(output_2);
		M_target = output_1{2};
	case 5
		%Comparing with CITUP
		output_1  = all_citup_outputs{file_ix};
		U2 = output_1{sol_ix}{1}{1};
		root_citup = 1; % the root of the treee is always node 1.
		n_virt_nodes_citup = size(U2,1);
		AdjLrecon = {};
		for j =1:n_virt_nodes_citup
			AdjLrecon{j} = find(U2(:,j));
		end
		Treerecon = BFS(AdjLrecon,root_citup); %root is the node 0 in unlabled tree
		% get adj mat of tree
		AdjTrecon = zeros(n_virt_nodes_citup);
		for j =1:n_virt_nodes_citup
			for r = Treerecon{j}
				AdjTrecon(j,r) = 1;
			end
		end
		U2 = inv(eye(n_virt_nodes_citup) - AdjTrecon);
		
		M_target = output_1{sol_ix}{3}{1}';
end
	val =  1-sum(sum(M_target < 0.01))/(size(M_target,1)*size(M_target,2));
end
	usage = [usage,val];

end

 %[mean(usage(23:2:28)) , mean(usage(1:2:22)) , mean(usage(29:36)) ]