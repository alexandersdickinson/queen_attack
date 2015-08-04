class Array
  def queen_attack?(coord)
    x_dif = self[0] - coord[0]
    x_dif = x_dif.abs()
    y_dif = self[1] - coord[1]
    y_dif = y_dif.abs()
    if self[0] == coord[0] || self[1] == coord[1] || x_dif == y_dif
      return true
    else
      return false
    end
  end
end