kernel_func = ARGV[0]
kernel_func_param = ARGV[1]

def ls(param)
    puts Dir.entries(param)
end

def cat(param)
    puts File.open(param).read
end

case kernel_func
when "ls"
    ls(kernel_func_param)
when "cat"
    cat(kernel_func_param)
end
