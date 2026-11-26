class Solution {
    public int removeDuplicates(int[] nums) {
        ArrayList<Integer>A = new ArrayList<>();
        int j=0;
        for(int i=0; i<nums.length; i++){
            if(!A.contains(nums[i])){
                A.add(nums[i]);
                nums[j] = nums[i];
                j++;
            }
        }
        return j;
    }
}