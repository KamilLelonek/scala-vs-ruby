import scala.util.Random

// Crashes for empty list
def getRandomElement[T](list: Seq[T]): T = list(Random nextInt list.length)
