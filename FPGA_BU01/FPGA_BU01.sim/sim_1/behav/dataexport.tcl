proc write_sim_data {env name radix cycle file} {
    set fid [open $file w]
    for {set i 0} {$i <= $::now} {incr i [expr $cycle * 1000]} {
        set str [exa -env $env -radix $radix -time ${i}ps {*}$name]
        puts $fid $str
    }
    close $fid 
}  

