class Domains {
  static const base = "https://localhost:5001/api/";
}

class Endpoint extends Domains {
  static const get = "${Domains.base}Get/";
  static const update = "${Domains.base}Update/";
}
