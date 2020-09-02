<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class Data extends Controller
{
    public function index()
    {
        $data['karyawan'] = DB::select('select * from tb_karyawan');
        return view('data/data', $data);
    }

    public function insert()
    {
        return view('/data.add');
    }

    public function save(Request $request)
    {
        $data = [
            'nama' => $request->input('nama'),
            'alamat' => $request->input('alamat')
        ];
        DB::table('tb_karyawan')->insert($data);

        return redirect('data');
    }

    function delete($post)
    {
        echo $post;
    }
}
