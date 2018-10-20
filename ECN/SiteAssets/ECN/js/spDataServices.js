//URL do Site
var siteUrl = 'https://spg-portal.schenckprocess.com/sites/LM';


var appVar = angular.module('listApp', []);  
appVar.controller("ctrlEquipmentType", function($scope){    
    GetListItems($scope, "ECN - Equipment Type");    
});    
appVar.controller("ctrlEquipmentSize", function($scope){    
    GetListItems($scope, "ECN - Equipment Size");    
});   
appVar.controller("ctrlProductLine", function($scope){    
    GetListItems($scope, "ECN - Product Line");    
}); 

function GetListItems($scope, listName){    
    $.ajax({    
        url: siteUrl + "/_api/web/lists/GetByTitle('"+listName+"')/items",    
        method: "GET",    
        async: false,    
        headers: { "Accept": "application/json;odata=verbose" },    
        success: function(data){    
            $scope.items = data.d.results;    
        },    
        error: function(sender,args){    
            console.log(args.get_message());    
        }    
    });    
}    