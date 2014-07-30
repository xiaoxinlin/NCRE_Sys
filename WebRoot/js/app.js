angular.module('filecat', []).
  config(['$routeProvider', function($routeProvider) {
  $routeProvider.
      when('/file', {templateUrl: 'partials/phone-list.html',   controller: FileListCtrl}).
      when('/files/:fileId', {templateUrl: 'file/updateFile.html', controller: FileDetailCtrl}).
      otherwise({redirectTo: '/phones'});
}]);