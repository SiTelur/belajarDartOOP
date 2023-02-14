class Database {
  Database() {
    print('Create new database connection');
  }
}

void main() {
  var databasel = Database();
  var database2 = Database();
  print(databasel == database2);
}
