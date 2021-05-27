function scr_file_opener() {
	/**
	 * File opener
	 * @author Henry Rojas Douglas
	 * @version 1.0.0
	 * @copyright UNED
	 * @license UNED
	 */
	file = file_text_open_read(working_directory + argument[0]);
	file_content = "";
	if ( file != -1 ) {
		while !file_text_eof(file)
		{
		    file_content += file_text_read_string(file);
		    file_text_readln(file);
		}
		file_text_close(file);
	
	}
	return file_content;


}
