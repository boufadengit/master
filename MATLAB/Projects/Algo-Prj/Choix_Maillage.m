classdef Choix_Maillage
    %CHOIX_MAILLAGE Summary of this class goes here
    %   Detailed explanation goes here
    
    properties
        data_Import
    end
    
    methods
        function obj = Choix_Maillage(inputArg1,inputArg2)
            %CHOIX_MAILLAGE Construct an instance of this class
            %   Detailed explanation goes here
            obj.Property1 = inputArg1 + inputArg2;
        end
        
        function outputArg = method1(obj,inputArg)
            %METHOD1 Summary of this method goes here
            %   Detailed explanation goes here
            outputArg = obj.Property1 + inputArg;
        end
    end
end

