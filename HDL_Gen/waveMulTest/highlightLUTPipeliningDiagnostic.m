open_system('waveMulTest');
open_system('gm_waveMulTest');
cs.HiliteType = 'user1';
cs.ForegroundColor = 'black';
cs.BackgroundColor = 'cyan';
set_param(0, 'HiliteAncestorsData', cs);
hilite_system('gm_waveMulTest/mulWave/dataGen/1-D Lookup Table/1-D Lookup Table', 'user1');
annotate_port('gm_waveMulTest/mulWave/dataGen/1-D Lookup Table/1-D Lookup Table', 0, 1, 'Lookup Table mapped to RAM');
hilite_system('waveMulTest/mulWave/dataGen/1-D Lookup Table', 'user1');
annotate_port('waveMulTest/mulWave/dataGen/1-D Lookup Table', 0, 1, 'Lookup Table mapped to RAM');
