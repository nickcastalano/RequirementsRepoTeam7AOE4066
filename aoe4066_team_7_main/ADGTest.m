classdef ADGTest < matlab.unittest.TestCase
    methods (Test)
        function range_func(testCase)
            [wingSpan, tailHeight] = gateCompatibiltyFunc();
            testCase.verifyLessThan(wingSpan, 214)
            testCase.verifyLessThan(tailHeight, 66)
        end
    end
end