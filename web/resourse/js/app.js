var myApp= angular.module('myApp', []);

myApp.controller('myCtrl',function($scope,$http){
    
   $scope.message= "";
   $scope.error_message = "";
   
   $scope.getAllProduct = function (){
     $http({
         method: "GET",
         url: 'http://localhost:8080/Fasion_house/webresources/products'
     }).then(
             function(response){
                 $scope.products= response.data;
             }, 
             function (reason){
                 $scope.error_message = reason.data;
             }
           );  
       
   };
   $scope.getAllProduct();
   
   //save product
   $scope.saveProduct = function(){
       $http({
           method: "POST", 
            url: 'http://localhost:8080/Fasion_house/webresources/products'
          // data:
       }).then();
        };
    
});