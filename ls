class Solution:
    def string(self, s, k):
        n = len(s)
        count = 0
        
        for i in range(n):
            t = 0
            for j in range(i, n):
                t += s[j]
                if t == k:
                    count += 1
                    
        return count
