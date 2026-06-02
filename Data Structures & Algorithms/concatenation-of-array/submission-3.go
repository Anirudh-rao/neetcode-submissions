func getConcatenation(nums []int) []int {
    ans := make([]int , 0,2*len(nums))
    for i:=0;i<2;i++{
        for _, nums:= range nums{
            ans = append(ans,nums)
        }
    }
    return ans
}
