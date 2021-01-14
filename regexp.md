## Q1


Which of the following strings will be captured by "(cw*)+q"?

a. cwwwq
b. cwcwqc
c. cwwwwcwq
d. cqcwqcq
e. ccqwcwcwq
d. ccq
f. cwwwwwwcq
g. wwcwq

## Q2 

Design a regular expression that will identify all literal integers where the digits are in numerical order. Allow the empty string. For example, 014457889 is allowed but 8953 is not.

## Q3 

Design a regular expression that will identify an integer value between 0 and 255. Your expression should identify all of these values with no extra leading zeros and no additional characters.

Your command should capture: 200, 36, 2, 0, 255
Your command should not capture: -1, 3.14, 450, 007, 256

## Q4

Design a regular expression that will match all positive even integers (no leading zeros) and nothing more. For example, 15048 and 9860 are matched but 04 and 123407 are not.

## Q5

Design a regular expression that will identify strings with at least one
consecutive repeated letter. For simplicity, the language is restricted to the letters x, y, z and t.

Matching examples:
* xx
* xyzxtyyz
* ztxyzzt
* zz
* ttz
Non-matching examples:
* x
* xytzy
* xyztyzxtxy
