#define scr_save1
file_delete("savefile1.sav");
currentsave = file_text_open_write("savefile1.sav");
file_text_write_real(currentsave,global.chkpt_rm);
file_text_writeln(currentsave);
file_text_write_real(currentsave,global.chkpt_x);
file_text_writeln(currentsave);
file_text_write_real(currentsave,global.chkpt_y);
file_text_close(currentsave);

#define scr_save2
file_delete("savefile2.sav");
currentsave = file_text_open_write("savefile2.sav");
file_text_write_real(currentsave,global.chkpt_rm);
file_text_writeln(currentsave);
file_text_write_real(currentsave,global.chkpt_x);
file_text_writeln(currentsave);
file_text_write_real(currentsave,global.chkpt_y);
file_text_close(currentsave);

#define scr_save3
file_delete("savefile3.sav");
currentsave = file_text_open_write("savefile3.sav");
file_text_write_real(currentsave,global.chkpt_rm);
file_text_writeln(currentsave);
file_text_write_real(currentsave,global.chkpt_x);
file_text_writeln(currentsave);
file_text_write_real(currentsave,global.chkpt_y);
file_text_close(currentsave);