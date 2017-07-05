import org.apache.spark._

object WordCount {
  def main(args: Array[String]) {
    val conf = new SparkConf().setAppName("Word Count")
    val sc = new SparkContext(conf)
    val inputFile = "130718954_words.input"
    val outputFile = "output"
    val input = sc.textFile(inputFile)
    val words = input.flatMap(line => line.split(" "))
    val counts = words.map(word => (word, 1)).reduceByKey{case (x, y) => x + y}
    counts.saveAsTextFile(outputFile)
  }
}
