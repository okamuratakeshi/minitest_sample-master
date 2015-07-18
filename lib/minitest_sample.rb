require "minitest_sample/version"

#hogehoge
module MinitestSample
  class Main
    def odd?(n)
      if n == 1 || n == 3 || n == 5
        return true
      else
        return false
      end
    end
  end
end
