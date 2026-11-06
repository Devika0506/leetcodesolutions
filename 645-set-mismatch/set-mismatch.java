class Solution {
    public int[] findErrorNums(int[] nums) {
        int sol[] = new int[2];
        int arr[] = new int[nums.length];
        for(int i=0; i<nums.length; i++){
            arr[nums[i]-1]++;
        }
    for(int i=0; i<arr.length; i++){
        if(arr[i]==2) sol[0]=i+1;
        if(arr[i]==0) sol[1]=i+1;
    }
    return sol;
    }
}