pragma solidity ^0.5.0;
contract First {
    mapping (string => mapping(int=> string)) stuCourses;
    function addCourse(string memory rollNo, int counter, string memory course) public {
        stuCourses [rollNo][counter]=course;
    }
    function findCourse(string memory rollNo, int counter) public view returns (string memory) {
        return stuCourses [rollNo][counter];
    }
}
