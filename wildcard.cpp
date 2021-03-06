//
// Created by yuriy on 15.08.18.
//

#include "wildcard.h"

/* function which allows matching string with pattern*/

bool strmatch(std::string string, std::string pattern)
{
    std::vector<std::vector<bool>> array;                                   // two-dimensional boolean array

    // filling array

    for (int i=0; i < string.length()+1; i++)
    {
        std::vector<bool> vector_local(pattern.length()+1, false);          // new local vector
        array.push_back(vector_local);                                      // put created vector in array
    }

    array[0][0] = true;                                                     // empty pattern can match with empty string

    // only '*' symbol can match with empty string

    for (int i=1; i <= pattern.length(); i++)
        if (pattern[i-1] == '*')
            array[0][i] = array[0][i-1];

    // fill the array

    for (int i=1; i <= string.length(); i++)
        for (int j=1; j <= pattern.length(); j++)
        {
            // '*' symbol can match with any sequence in string

            if (pattern[j-1] == '*')
                array[i][j] = array[i][j-1] || array[i-1][j];

            // '?' mark can match with any symbol
            // in else cases symbol from string must matches with symbol from pattern

            else if (pattern[j-1] == '?' || string[i-1] == pattern[j-1])
                array[i][j] = array[i-1][j-1];

            // if we didn't find matching then we set 'false'

            else
                array[i][j] = false;
        }

    return array[string.size()][pattern.size()];
}
