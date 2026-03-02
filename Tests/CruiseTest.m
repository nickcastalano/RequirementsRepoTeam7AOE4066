classdef CruiseTest < matlab.unittest.TestCase
    methods (Test)
        function cruiseFunc(testCase)
            cruiseMach = cruiseFunc;
            testCase.verifyGreaterThan(cruiseMach, 1.2)
        end
    end
end