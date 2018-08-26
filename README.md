# WildCardPattern

```
Simple realisation of WildCardPattern Matching.
This problem solves by dynamic programming.

Algorithm consists of 5 main stages:
1. We must create two-dimensional boolean array and fill it by 'false' values.
2. We need set first element of main diagonal as 'true'. Such as empty symbol can only matches with empty 
symbol.
3. Last step before the main part of algorithm, we need fill the first row in array. This construction 
works by indexing. So we start from index which equals '1'. If some symbol in pattern is equal '*', so 
we replace value by previous.
4. On this stage we fill array by boolean values. Generally this stage consists of three cases: 
    ● Firstly, if symbol from pattern is equal '*' we check the left and upper elements from the current 
value on the main diagonal. If one of them is equal 'true' so we need set 'true' as current value.
    ● Secondly, if symbol from pattern is equal question mark '?' or is equal to symbol from string then
we need replace current element in the array by value which we can get if take a step in up and one more 
step to left side.
    ● And the thirdly, if we didn't find matching so need set current value in array as 'false'. 
5. In the end of algorithm we must return last element from the main diagonal.
```
