void main(List<String> args) {
  String trafficlight = 'green';
  if (trafficlight == 'red') {
    print('Stop');
  } else if (trafficlight == 'yellow') {
    print('slowdown');
  } else if (trafficlight == 'green') {
    print('Go');
  }
  else {
    print('Traffic light broken! Call 911');
  }
}
