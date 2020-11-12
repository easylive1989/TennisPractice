#!/bin/bash
poject_path=~/Documents/Rider/TennisPractice/TennisPractice
rm $poject_path/Tennis.cs


echo """using NUnit.Framework;

namespace TennisPractice
{
    [TestFixture]
    public class Tests
    {
    	
    }
}
""" > "$poject_path/UnitTest1.cs"
