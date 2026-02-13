classdef NoiseTest < matlab.unittest.TestCase
    methods (Test)
        function noiseFunc(testCase)
            noise = noiseFunc();
            testCase.verifyLessThan(noise, 75)
        end
    end
end