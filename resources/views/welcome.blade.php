<!doctype html>
    <head>
        <title>Laravel</title>
        <link rel="stylesheet" type="text/css" href="{{ asset('/css/app.css') }}">
        <script type="text/javascript" src="{{ asset('/js/app.js') }}"></script>
    </head>
        <style type="text/css">
        .pagination li{
            float: left;
            list-style-type: none;
            margin:5px;
        }
    </style>
    <body>
            <div class="container">
        <div class="card">
            <div class="card-body">
       <h3>Data Pegawai</h3>

  
                    <div class="form-group">
                    
                </div>
    <form action="/cari" method="GET" class="form-inline">
       <a class="btn btn-primary btn-sm" href="/tambah">Tambah Pegawai</a>
       <div align="right"> <input  class="form-control" type="text" name="cari" placeholder="Cari Nama Pegawai .." value="{{ old('cari') }}">
        <input class="btn btn-primary ml-3" type="submit" value="CARI">
        </div></form>
      
   </br></br>
   <table border="1" align="center"  class="table table-bordered">
       <tr>
           <th>Nama</th>
           <th>Jabatan</th>
           <th>Umur</th>
           <th>Alamat</th>
           <th>Aksi</th>
       </tr>
       @foreach($pegawai as $p)
       <tr>
           <td>{{ $p->pegawai_nama }}</td>
           <td>{{ $p->pegawai_jabatan }}</td>
           <td>{{ $p->pegawai_umur }}</td>
           <td>{{ $p->pegawai_alamat }}</td>
           <td><a class="btn btn-warning btn-sm"  href="/edit/{{ $p->pegawai_id }}">Edit</a>&nbsp<a class="btn btn-danger btn-sm" href="/hapus/{{ $p->pegawai_id }}">Hapus</a></td>
       </tr>
       @endforeach
   </table>
    <br/>
    Halaman : {{ $pegawai->currentPage() }} <br/>
    Jumlah Data : {{ $pegawai->total() }} <br/>
    Data Per Halaman : {{ $pegawai->perPage() }} <br/>
 
 
    {{ $pegawai->links() }}
                </div>
        </div>
    </div>
    </body>
</html>
