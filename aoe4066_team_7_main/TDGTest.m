classdef TDGTest < matlab.unittest.TestCase
    methods (Test)
        function taxiwayCompatibilityFunc(testCase)
            [MGW, CtMG] = gateCompatibiltyFunc();
            testCase.verifyLessThan(MGW, 42)
            testCase.verifyLessThan(CtMG, 140)
        end
    end
end