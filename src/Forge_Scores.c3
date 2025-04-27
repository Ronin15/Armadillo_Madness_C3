// Copyright (c) 2025 Hammer Forged Games
// Licensed under the MIT License - see LICENSE file for details

module forge_scores;
import std::io;
import std::io::file;

fn char[]? load_file(String filename){

    File fh = file::open(filename, "rb")!;
	defer (void)fh.close();

	usz len = fh.seek(0, END)!;
	fh.seek(0, SET)!;

	char* buffer = malloc(len);
	usz read = fh.read(buffer[:len])!;

	return buffer[:len];
}

fn void? save_file(String filename, char[] data){

	File fh = file::open(filename, "wb")!;
	defer (void)fh.close();

	fh.write(data)!;
}

fn String set_name(String name)
{
    //name = scanf();
    //    while (name.len >= 3 && name.len <= 16 ){
     //       name = io::readline();
      //  }
        return name;
}
