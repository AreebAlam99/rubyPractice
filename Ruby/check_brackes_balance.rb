# Approach: Count the number of '(' and ')' in the exprssion string. Subtract that and you know how many brackets are missing.

def check_brackets(expression)
  result = expression.count('(') - expression.count(')')
  if result.positive?
    return "#{result} ) is/are missing"
  else
    return "#{result.abs} ( is/are missing"
  end
end
