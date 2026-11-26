class Solution {
    public int singleNumber(int[] nums) {
        int sol = nums[0];
        for(int i=1; i<nums.length; i++){
            sol = nums[i] ^ sol;
        }
        return sol;
    }
}