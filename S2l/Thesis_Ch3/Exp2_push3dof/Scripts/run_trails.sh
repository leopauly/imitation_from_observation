#! /bin/bash
filename=reach7dof_train_proposed_thesis_reward_eval_trajectorymaps.py
echo "-------- -Running the file:---------------"
echo $filename


#python $filename 0 3 0 flatten_1/Reshape:0   #flatten_1/Reshape:0
#python $filename 3 6 0 flatten_1/Reshape:0  #flatten_1/Reshape:0
#python $filename 6 10 0 flatten_1/Reshape:0  #flatten_1/Reshape:0

#python $filename 0 3 0 dropout_1/cond/Merge:0  #flatten_1/Reshape:0
#python $filename 3 6 0 dropout_1/cond/Merge:0 #flatten_1/Reshape:0#
#python $filename 6 10 0 dropout_1/cond/Merge:0 #flatten_1/Reshape:0



#python $filename 0 3 -6 flatten_1/Reshape:0   #flatten_1/Reshape:0
#python $filename 3 6 -6 flatten_1/Reshape:0  #flatten_1/Reshape:0
#python $filename 6 10 -6 flatten_1/Reshape:0  #flatten_1/Reshape:0

#python $filename 0 3 -6 dropout_1/cond/Merge:0  #flatten_1/Reshape:0
#python $filename 3 6 -6 dropout_1/cond/Merge:0 #flatten_1/Reshape:0#
#python $filename 6 10 -6 dropout_1/cond/Merge:0 #flatten_1/Reshape:0

python $filename 0 3 0 flatten_1/Reshape:0   #flatten_1/Reshape:0
python $filename 3 6 0 flatten_1/Reshape:0  #flatten_1/Reshape:0
python $filename 6 10 0 flatten_1/Reshape:0  #flatten_1/Reshape:0

#python $filename 0 3 0 dropout_1/cond/Merge:0  #flatten_1/Reshape:0
#python $filename 3 6 0 dropout_1/cond/Merge:0 #flatten_1/Reshape:0#
#python $filename 6 10 0 dropout_1/cond/Merge:0 #flatten_1/Reshape:0

echo "---------------------------------------------"
