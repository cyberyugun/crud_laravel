<!DOCTYPE html>
<html>

<body>
<h3>Form Tambah Data</h3>

<a href="/">Kembali</a>
</br>
</br>
<form action="/store" method="post">
{{ csrf_field() }}
	Nama:</br><td> <input type="text" name="nama" required="required"></td></br>
Jabatan: </br><td><input type="text" name="jabatan" required="required"></td></br>
Umur: </br><td><input type="text" name="umur" required="required"></td></br>
Alamat :</br><td><textarea name="alamat" required="required"></textarea></td></br>
<input type="submit" value="Simpan Data">
</form>
</body>
</html>