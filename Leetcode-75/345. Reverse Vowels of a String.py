class Solution:
    def reverseVowels(self, s: str) -> str:
        second_list = []
        for w in s:
            if w in 'aeiouAEIOU':
                second_list.append(w)
        res = ""
        for w in s:
            if w in 'aeiouAEIOU':
                res += second_list.pop()
            else:
                res += w
        return res
        