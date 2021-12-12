main() {
  var command = 'OPEN';

  switch (command) {
    case 'CLOSED':
      print('closed');
      break;
    case 'PENDING':
      print('pending');
      break;
    case 'APPROVED':
      print('approved');
      break;
    case 'DENIED':
      print('denied');
      break;
    case 'OPEN':
      print('open');
      break;
    default:
      print('command unknown');
  }
}
