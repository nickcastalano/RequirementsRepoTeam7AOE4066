classdef PayloadTest < matlab.unittest.TestCase
    methods (Test)
        function payloadFunc(testCase)
            passengerCount = payloadFunc();
            testCase.verifyGreaterThan(passengerCount, 6)
        end
    end
end