class Solution:
    def groupAnagrams(self, strs: List[str]) -> List[List[str]]:
        res = defaultdict(list)
        for i in strs:
            stortedS = ' '.join(sorted(i))
            res[stortedS].append(i)
        return list(res.values())