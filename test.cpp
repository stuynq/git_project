#include<iostream>
#include<vector>
#include<string>
#include<algorithm>
#include<utility>
using namespace std;

int num[22]={0,1,2,3,5,8,65,69,72,73,74,76,77,79,83,84,85,86,87,88,89,90};
int sum[18]={0,2,16,72,85,95,130,144,146,150,154,158,168,170,172,174,176,178};

vector<int> vnum;
vector<int> vsum;

void init()
{   
	    for(int i = 0; i<22; i++)
		    {
			    vnum.push_back(num[i]);
		    }
    
	    for(int i = 0; i<18; i++)
		    {
			    vsum.push_back(sum[i]);
		    }
}

string longestMirrorString(string strs)
{
    //generate value of strs
    int len = strs.length();
    const char* p1 = strs.c_str();
    int value[len];
    for(int i = 0; i<len; i++){
        value[i] = int(*(p1+i));
    }

    vector<int>  mir[len];

    //gain potential mirror numbers (Stored in a few vectors)
     int count = 0;
     bool fc = 0;
    for(int i = 0; i<len; i++)
    {
         if(find(vnum.begin(), vnum.end(),value[i]) != vnum.end())
         {
             if(fc) {count++; fc = 0;}
             mir[count].push_back(value[i]);
          }
         else
         {
             fc = 1;
         }
    }



    //Determine the right mirror numbers in "mir[len]" , store their size and serial numbers 
    //in a vector of pairs
    vector<pair<int,int>> sizeSerial;

    for(int i = 0; i<=count; i++)
    {
        vector<int>::reverse_iterator bward = mir[i].rbegin();
        for(vector<int>::iterator fward = mir[i].begin(); fward!=mir[i].end(); ++fward)
        {
            if(find(vsum.begin(), vsum.end(),*fward+*bward) == vsum.end())
                { break; }
            ++bward;
            if(bward == mir[i].rend())
            {
                sizeSerial.push_back(pair<int,int>(mir[i].size(),i));
            }
        } 
    }
   /*
   for(vector<pair<int,int>>::iterator it = sizeSerial.begin(); it != sizeSerial.end(); ++it)
    {
        for(vector<int>::iterator it1 = mir[(*it).second].begin(); it1 != mir[(*it).second].end(); ++it1)
        {
            cout<<*it1<<" ";
        }
        cout<<endl;
    }
    */

    //Compare and decide the answer
    for(int i = 0; i < sizeSerial.size()-1; i++)
        for(int j = 0; j < sizeSerial.size()-1-i; j++)
                if(sizeSerial[j].first > sizeSerial[j+1].first)
                {
                    pair<int,int> temp = sizeSerial[j+1];
                    sizeSerial[j+1] = sizeSerial[j];
                    sizeSerial[j] = temp;
                }
    
     string str = "";
    int lastLen;

    for(vector<pair<int,int>>::reverse_iterator it = sizeSerial.rbegin(); it != sizeSerial.rend();)
    {
        if((*it).first == 1) return " ";

        int mirlen = mir[(*it).second].size();

        char mirchar[mirlen+1];
        if(it == sizeSerial.rbegin() || lastLen == mirlen)
        {
             for(int i = 0; i<mirlen; i++)
                mirchar[i] = (mir[(*it).second])[i];

            str += mirchar;
            str += "  ";
        }

        lastLen = mirlen;
       ++it;
    }
    return str;
}


int main()
{
    init();
    string strs = "LLYOYJJKLLXOXJJ";
    cout<<longestMirrorString(strs)<<endl;
    return 0;
}