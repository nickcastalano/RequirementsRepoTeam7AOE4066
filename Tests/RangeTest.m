classdef RangeTest < matlab.unittest.TestCase
    methods (Test)
        function rangeFunc(testCase)
            range = rangeFunc();
            testCase.verifyGreaterThan(range, 2000)
        end
    end
end