classdef data_Import
   properties
      Path 
   end
   methods
              
    function obj = data_Import()
        %if nargin == 1
            obj.Path = "Input\absorption Simulee.xlsx";
            disp(obj.ReadFile());
        %end
    end
      function read = ReadFile(obj)
          [~, ~, raw] = xlsread(obj.Path);
            for idx = 1:numel(raw)
                if isnumeric(raw{idx})
                    raw{idx} = num2str(raw{idx});
                end          
            end
            read = raw;
      end
   end
end