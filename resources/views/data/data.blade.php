@extends('template/index')
@section('title','data')
@section('content')
<div class="mt-2">
    <a href="/addkaryawan" class="btn btn-primary mb-3">tambah</a>
    <table class="table">
        <thead>
            <tr>
                <th scope="col">#</th>
                <th scope="col">nama</th>
                <th scope="col">alamat</th>
                <th scope="col">Aksi</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $no = 1;
            foreach ($karyawan as $data) : ?>
                <tr>
                    <th scope="row"><?= $no++; ?></th>
                    <td>{{$data->nama}}</td>
                    <td>{{$data->alamat}}</td>
                    <td>

                    </td>
                </tr>
            <?php endforeach ?>
        </tbody>
    </table>
</div>
@endsection