function fizzbuzz (n) {
  if (n !== 0 && n % 3 === 0) {
    if (n % 5 === 0) {
      return 'FizzBuzz'
    }
    return 'Fizz'
  } else if (n !== 0 && n % 5 === 0) {
    return 'Buzz'
  }
  return n
}

module.exports = fizzbuzz