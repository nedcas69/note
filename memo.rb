class Memo < Post
    def read_from_console
        puts "Новая заметка(всё, что пишите до строчки \"end\":"
        @text = []
        line = nil
        while line != nil do
            line = STDIN.gets.chomp
            @text << line
        end
        @text.pop
    end

    def to_string
        # todo
    end
end