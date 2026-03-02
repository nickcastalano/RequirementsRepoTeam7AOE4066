classdef takeoffDistanceTest < matlab.unittest.TestCase
    methods (Test)
        function takeoffPerformanceTest(testCase)
            takeoff = takeoffPerformanceFunc();
            testCase.verifyLessThan(takeoff, 8000)
        end
    end
end