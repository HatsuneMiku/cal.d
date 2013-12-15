/*
  cal.d
*/

import std.conv;
import std.stdio;

int main(string[] args)
{
  foreach(int i, string arg; args){
    writefln("args[%d] = [%s]", i, arg);
  }
  return 0;
}