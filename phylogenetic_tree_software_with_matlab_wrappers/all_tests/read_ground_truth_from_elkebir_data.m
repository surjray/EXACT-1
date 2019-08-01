%%Matlab test wrapper for extracting adjacency matrix and cluster
%%information from .true tree (AncesTree simulated data)
function [true_tree_data] =  read_ground_truth_from_elkebir_data(input_file)

    fprintf( 'Opening the .true file provided in AncesTree simulated data\n' );

    %file_name = ('/home/jbento/phylogenetic_tree_software_with_matlab_wrappers/AncesTree-master/data/simulated/Cov_50_Samples_6_Mut_100_Clone_10_PCR_Removed/sim_0.true');
    file_name = input_file;
    disp(file_name);
    fID_tree_tree_solution = fopen(file_name, 'r');
    disp(fID_tree_tree_solution);
    
    genes_mat = [];
    adjacency_mat = [];
    m_values_mat = [];
    clustered_input_freq = [];
    F_values_mat = [];
    true_tree_data = {};
    
    j = 1; %general purpose counter
    empty_line = 0;
    
    %to determine the number of blank lines in the true tree file
    
    while ~feof(fID_tree_tree_solution)
        line = fgetl(fID_tree_tree_solution); % read line by line
        disp( line );
        
        %to determine the number of blank lines in the true tree file
        if isempty(line) || length(line) == 0
            empty_line = empty_line + 1;
            fprintf( 'empty line encountered = %d\n', empty_line);
        end
        
        %to get the first set of numbers for the clustered input F values
        if (empty_line == 1)
            data_sample_size_line = fgetl(fID_tree_tree_solution);
            temp_sample_size = str2num(data_sample_size_line);
            fprintf( 'number of samples = %d\n', temp_sample_size);
            
            number_mut_line = fgetl(fID_tree_tree_solution);
            number_mutations = str2num(number_mut_line);
            fprintf( 'number mutations = %d\n', number_mutations);
            
            for i=1:temp_sample_size
                line2 = fgetl(fID_tree_tree_solution); % read line by line
                fprintf( 'clustered_input_values = %s, line number = %d\n', line2, i);
                
                %casting the line2 as floats to store in m_values_mat
                line2_float_value = str2num(line2);
                clustered_input_freq = [clustered_input_freq; line2_float_value];
            end
            disp('The extracted clustered input frequencies matrix is:');
            disp(clustered_input_freq);
            
        end
        
        %to get the first set of numbers for the adjacency matrix
        if (empty_line == 3)
            cluster_size_line = fgetl(fID_tree_tree_solution);
            temp_cluster_size = str2num(cluster_size_line);
            fprintf( 'cluster size = %d\n', temp_cluster_size);
            
            number_mut_line = fgetl(fID_tree_tree_solution);
            number_mutations = str2num(number_mut_line);
            fprintf( 'number mutations = %d\n', number_mutations);
            
            for i=1:temp_cluster_size
                line2 = fgetl(fID_tree_tree_solution); % read line by line
                fprintf( 'm_values = %s, line number = %d\n', line2, i);
                
                %casting the line2 as floats to store in m_values_mat
                line2_float_value = str2num(line2);
                m_values_mat = [m_values_mat; line2_float_value];
            end
            disp('The extracted m values matrix is:');
            disp(m_values_mat);
            
            adj_mat_row_line = fgetl(fID_tree_tree_solution);
            adj_mat_row = str2num(adj_mat_row_line);
            fprintf( 'number of rows in adjacency matrix = %d\n', adj_mat_row);
            adj_mat_col_line = fgetl(fID_tree_tree_solution);
            adj_mat_col = str2num(adj_mat_col_line);
            fprintf( 'number of columns in adjacency matrix = %d\n', adj_mat_col);
            
            for i=1:adj_mat_row
                adj_mat_line = fgetl(fID_tree_tree_solution);
                adj_mat_row_line = str2num(adj_mat_line);
                %Adding the line of 1s and 0s to the adjacency matrix
                adjacency_mat = [adjacency_mat; adj_mat_row_line];
            end
            disp('The extracted adjacency matrix is:');
            disp(adjacency_mat);
            
            line = fgetl(fID_tree_tree_solution); % read line by line
            if isempty(line) || length(line) == 0
                empty_line = empty_line + 1;
                fprintf( 'empty line encountered = %d\n', empty_line);
            end
        end
        
        %to get the first set of numbers for the F matrix
        if (empty_line == 4)
            %getting the first line with all 1s (not needed further)
            temp = fgetl(fID_tree_tree_solution);
            
            data_sample_size_line = fgetl(fID_tree_tree_solution);
            temp_sample_size = str2num(data_sample_size_line);
            fprintf( 'number of samples = %d\n', temp_sample_size);
            
            number_clust_mut_line = fgetl(fID_tree_tree_solution);
            number_clust_mutations = str2num(number_mut_line);
            fprintf( 'number of clusters = %d\n', number_clust_mutations);
            
            for i=1:temp_sample_size
                line2 = fgetl(fID_tree_tree_solution); % read line by line
                fprintf( 'F_matrix_values = %s, line number = %d\n', line2, i);
                
                %casting the line2 as floats to store in m_values_mat
                line2_float_value = str2num(line2);
                F_values_mat = [F_values_mat; line2_float_value];
            end
            disp('The extracted clustered input frequencies matrix is:');
            disp(F_values_mat);
        end
        
        %to get the first set of numbers for the adjacency matrix
        if (empty_line == 5)
            cluster_number_line = fgetl(fID_tree_tree_solution);
            cluster_number = str2num(cluster_number_line);
            disp('cluster number designation:');
            disp(cluster_number);
            
            %String to store the entire cluster membership line
            cluster_string_line = fgetl(fID_tree_tree_solution);
            disp('cluster membership designation:');
            disp(cluster_string_line);
            %To tokenize the cluster membership string using ' '
            cluster_member_tokens = strsplit(cluster_string_line, ' ');
            cluster_member_lines = cluster_member_tokens';
            disp('cluster membership designations tokenized:');
            disp(cluster_member_lines);
            
            for j=1:adj_mat_row
                c_row = strsplit(string(cluster_member_lines(j)), ';')
                disp(c_row);
                
                [x, element_number] = size(c_row);
                
                %To loop over every element on c_row and put them into
                %genes_mat[]
                for k=1:element_number
                    cluster_row_element = str2num(char(c_row(k))) + 1;
                    genes_mat(cluster_row_element,2) = j;
                    genes_mat(cluster_row_element,1) = cluster_row_element;
                end
            end
            
            disp('The extracted cluster matrix is:');
            disp(genes_mat);
        end
    end
    
    %Populating the returning cell
    true_tree_data = {clustered_input_freq, m_values_mat, adjacency_mat, F_values_mat, genes_mat};

    fclose(fID_tree_tree_solution);
end