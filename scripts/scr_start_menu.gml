switch (menu_position)
    {
    case 0:
        {
            global.savefileno = 1;
        if (file_exists("savefile1.sav"))
            {
            currentsave = file_text_open_read("savefile1.sav");
            global.chkpt_rm = file_text_read_real(currentsave);
            file_text_readln(currentsave);
            global.chkpt_x = file_text_read_real(currentsave);
            file_text_readln(currentsave);
            global.chkpt_y = file_text_read_real(currentsave);
            file_text_close(currentsave);
            room_goto(global.chkpt_rm);
            instance_create(global.chkpt_x, global.chkpt_y, obj_player);
            break;
            }
        else
            {
            room_goto_next();
            instance_create(992,672,obj_player);
            global.chkpt_x = 992
            global.chkpt_y = 672
            global.chkpt_rm = rm_attic_1
            break;
            }    
        }
            
    case 1: 
        {
        global.savefileno = 2;
        if (file_exists("savefile2.sav"))
            {
            currentsave = file_text_open_read("savefile2.sav");
            global.chkpt_rm = file_text_read_real(currentsave);
            file_text_readln(currentsave);
            global.chkpt_x = file_text_read_real(currentsave);
            file_text_readln(currentsave);
            global.chkpt_y = file_text_read_real(currentsave);
            file_text_close(currentsave);
            room_goto(global.chkpt_rm);
            instance_create(global.chkpt_x,global.chkpt_y,obj_player);
            break;
            }
        else
            {
            room_goto_next();
            instance_create(992,672,obj_player);
            global.chkpt_x = 992
            global.chkpt_y = 672
            global.chkpt_rm = rm_attic_1
            break;
            }            
        }
    
    case 2: 
        {
        global.savefileno = 3;
        if (file_exists("savefile3.sav"))
            {
            currentsave = file_text_open_read("savefile3.sav");
            global.chkpt_rm = file_text_read_real(currentsave);
            file_text_readln(currentsave);
            global.chkpt_x = file_text_read_real(currentsave);
            file_text_readln(currentsave);
            global.chkpt_y = file_text_read_real(currentsave);
            file_text_close(currentsave);
            room_goto(global.chkpt_rm);
            instance_create(global.chkpt_x,global.chkpt_y,obj_player);
            break;
            }
        else
            {
            room_goto_next();
            instance_create(992,672,obj_player);
            global.chkpt_x = 992
            global.chkpt_y = 672
            global.chkpt_rm = rm_attic_1
            break;
            }            
        }
        
    case 3: game_end(); break
    
    default: break;
    }
