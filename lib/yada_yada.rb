# -*- coding: utf-8 -*-
module Kernel

  # A method to help perl programmers feel at home.
  def …()
    raise NotImplementedError, nil, caller(1)
  end

  # An alias for unicodeophobes
  alias yada_yada …
end
