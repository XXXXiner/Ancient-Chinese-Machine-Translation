from transformers import BertTokenizer, GPT2LMHeadModel
tokenizer = BertTokenizer.from_pretrained("uer/gpt2-chinese-ancient")
model = GPT2LMHeadModel.from_pretrained("uer/gpt2-chinese-ancient")
# text_generator = TextGenerationPipeline(model, tokenizer)   
# text_generator("当是时", max_length=100, do_sample=True)

print(tokenizer.encode('翁孺既免，而與東平陵終氏爲怨，乃徙魏郡元城委粟里，爲三老，魏郡人德之。'))