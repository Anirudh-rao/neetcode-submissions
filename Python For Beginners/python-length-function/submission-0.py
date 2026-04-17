def get_longer_word(word1: str, word2: str) -> str:
    word1l = len(word1)
    word2l = len(word2)
    if word1l >= word2l:
        return word1
    return word2



# do not modify below this line
print(get_longer_word("yellow", "orange"))
print(get_longer_word("red", "blue"))
print(get_longer_word("green", "blue"))
