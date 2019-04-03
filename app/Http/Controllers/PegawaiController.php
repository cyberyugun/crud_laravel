<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
class PegawaiController extends Controller
{
    //
    public function index(){
    	$pegawai=DB::table('pegawai')->paginate(10);
    	return view('welcome',['pegawai'=>$pegawai]);
    }

		public function cari(Request $request)
	{
		// menangkap data pencarian
		$cari = $request->cari;
 
    		// mengambil data dari table pegawai sesuai pencarian data
		$pegawai = DB::table('pegawai')
		->where('pegawai_nama','like',"%".$cari."%")
		->paginate();
 
    		// mengirim data pegawai ke view index
		return view('welcome',['pegawai' =>$pegawai]);
 
	}


     public function tambah(){
    
    	return view('tambah');
    }
       public function store(Request $request){
    	$pegawai=DB::table('pegawai')->insert([
    		'pegawai_nama'=>$request->nama,
    		'pegawai_jabatan'=>$request->jabatan,
    		'pegawai_umur'=>$request->umur,
    		'pegawai_alamat'=>$request->alamat]);
    	return redirect('/');
    }

   	public function edit($id)
	{
		// mengambil data pegawai berdasarkan id yang dipilih
		$pegawai = DB::table('pegawai')->where('pegawai_id',$id)->get();
		// passing data pegawai yang didapat ke view edit.blade.php
		return view('edit',['pegawai' => $pegawai]);
 
	}

        public function update(Request $request){
    	$pegawai=DB::table('pegawai')->where('pegawai_id',$request->id)->update([
    		'pegawai_nama'=>$request->nama,
    		'pegawai_jabatan'=>$request->jabatan,
    		'pegawai_umur'=>$request->umur,
    		'pegawai_alamat'=>$request->alamat]);
    	return redirect('/');
    }

    public function hapus($id)
	{
		// mengambil data pegawai berdasarkan id yang dipilih
		$pegawai = DB::table('pegawai')->where('pegawai_id',$id)->delete();
		// passing data pegawai yang didapat ke view edit.blade.php
		return redirect('/');
 
	}


}
