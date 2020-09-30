python singleview.py --dataset_name davis --dataset_file ../../data/davis_data/restructured.csv --prot_desc_path ../../data/davis_data/prot_desc.csv --model_dir ./model_dir/davis --filter_threshold 6 --split warm --comp_view ecfp8 --prot_view pcnna --comp_view weave --prot_view pcnna --comp_view gconv --prot_view pcnna --comp_view ecfp8 --prot_view rnn --comp_view weave --prot_view rnn --comp_view gconv --prot_view rnn --comp_view gnn --prot_view rnn --fold_num 5 --prot_profile ../../data/protein/proteins.profile --prot_vocab ../../data/protein/protein_words_dict.pkl --hparam_search