#!Run some test cases briefly
pwd

cd held_suarez
python held_suarez_test_case.py

cd ../frierson
python frierson_test_case.py

cd ../realistic_continents
python realistic_continents_variable_qflux_test_case.py

cd ../bucket_hydrology
python bucket_model_test_case.py


cd ../axisymmetric
python axisymmetric_test_case.py