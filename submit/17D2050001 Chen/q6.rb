#���߂�Ȃ����@1�����ł��Ȃ���
class Eroor < StandardError#��O�N���X���p��
    def message
        "saduashufbg"
    end
end

a = gets.to_i
b = gets.to_i

begin
    num = (a / b)
    raise Eroor    #����error
rescue => exception
    num = 0
    puts exception.message
ensure
    puts num
end 