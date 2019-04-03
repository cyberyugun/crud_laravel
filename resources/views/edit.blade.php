<!DOCTYPE html>
<html>
<body>
<h3>Form Edit Data</h3>
 @foreach($pegawai as $p)
<form action="/update" method="post">
	{{ csrf_field() }}
	<input type="hidden" name="id" value="{{ $p->pegawai_id }}">
	Nama:</br><td> <input type="text" name="nama" required="required" value="{{ $p->pegawai_nama }}"></td></br>
Jabatan: </br><td><input type="text" name="jabatan" required="required" value="{{ $p->pegawai_jabatan }}"></td></br>
Umur: </br><td><input type="text" name="umur" required="required" value="{{ $p->pegawai_umur }}"></td></br>
Alamat :</br><td><textarea name="alamat" required="required" > {{ $p->pegawai_alamat }} </textarea></td></br>
<input type="submit" value="Update Data">
</form>
@endforeach
</body>
</html>