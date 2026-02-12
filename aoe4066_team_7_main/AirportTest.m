classdef AirportTest < matlab.unittest.TestCase
    methods (Test)
        function airportCompatibiltyFunc(testCase)
            airports = airportCompatibiltyFunc();
            testCase.verifyLessThan(airports, 40)
        end
    end
end