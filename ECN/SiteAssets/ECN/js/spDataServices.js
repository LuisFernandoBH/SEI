//URL do Site
var siteUrl = 'https://spg-portal.schenckprocess.com/sites/LM';


var appVar = angular.module('listApp', []);  
appVar.controller("controller1", function($scope){    
    GetListItems($scope, "teste");    
});    
appVar.controller("controller2", function($scope){    
    GetListItems($scope, "teste");    
});   

function GetListItems($scope, listName){    
    $.ajax({    
        url: "/_api/web/lists/GetByTitle('"+listName+"')/items",    
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