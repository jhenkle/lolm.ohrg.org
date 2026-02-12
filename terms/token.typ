#import "index.typ": template
#show: template

A token is the basic unit of text that a chat AI system processes, similar to how you might break a sentence into words, but not quite the same.
While 'hello' is one token, a longer word like 'understanding' might be split into two tokens ('under' and 'standing'), and a single punctuation mark is usually its own token.
This tokenization approach allows the AI to efficiently process text and is why these systems often have limits described in tokens rather than words—for example, a model might handle 8,000 tokens in a conversation, which roughly translates to about 6,000 words, though the exact ratio varies depending on the complexity of the language being used.
