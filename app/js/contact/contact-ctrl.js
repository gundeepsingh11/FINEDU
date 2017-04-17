angular.module( 'contact', [] ).config( function( $stateProvider ) {
  $stateProvider.state( 'contact', {
    url: '/contact',
    templateUrl: 'app/js/contact/contact.html',
    controller: 'ContactCtrl'
  } );
} ).controller( 'ContactCtrl', function( $scope, $mdDialog ) {
  // $scope.mainctrl = {};
  $scope.openFromLeft = function() {
    $mdDialog.show(
      $mdDialog.alert()
        .clickOutsideToClose(true)
        .title('Opening from the left')
        .textContent('Closing to the right!')
        .ariaLabel('Left to right demo')
        .ok('Nice!')
        // You can specify either sting with query selector
        .openFrom('#left')
        // or an element
        .closeTo(angular.element(document.querySelector('#right')))
    );};

 });
