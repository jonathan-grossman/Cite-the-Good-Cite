import delimited "D:\2019_Articles_Data.csv"
mean cit_no det_cit_no det_cit_weight, over(journal_code)
mean cit_no det_cit_no det_cit_weight
regress det_cit_weight k_words_total cit_per_word a_1_us ref_weight length_ratio
