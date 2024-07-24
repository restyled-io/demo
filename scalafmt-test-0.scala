object a {
  def c(b: List[Int]): List[Int] =
    for {
      a <- b
      if a
    } yield a
}
