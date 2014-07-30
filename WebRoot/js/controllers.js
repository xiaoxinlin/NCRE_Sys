var PhoneListCtrl = [ '$scope', '$http', function($scope, $http) {
	$http.get('hello/index').success(function(data) {
		$scope.phones = data;
	});

	/* 设置默认对哪一行进行排序 */
	$scope.orderProp = 'age';

} ]

var FileDetailCtrl = [
		'$scope',
		'$routeParams',
		'$http',
		function($scope, $routeParams, $http) {
			$http.get('file/show?id=' + $routeParams.fileId).success(
					function(data) {
						$scope.file = data;
					});
		} ]