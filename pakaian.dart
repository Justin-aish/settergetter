class pakaian {
  String? _jenis;
  String? _warna;
  int? _harga;
  int? _berat;

  pakaian({required jenis, required warna, harga, berat}) {
    _jenis = jenis;
    _berat = berat;
    _warna = warna;
    _harga = harga;
  }
  // get tampilwarna {
  //   return _warna;
  // }
  // get tampiljenis {
  //   return _jenis;
  // }

  // get tampilberat {
  //   return _berat;
  // }

  // get tampilharga {
  //   return _harga;
  // }

  get tampiljenis => _jenis;
  get tampilberat => _berat;
  get tampilwarna => _warna;
  get tampilharga => _harga;

  set inputharga(harga){
    _harga = harga;
  }

  set inputjenis(jenis){
    _jenis = jenis;
  }

  set inputwarna(warna){
    _warna = warna;
  }

  set inputberat(berat){
    _berat = berat;
  }
}
