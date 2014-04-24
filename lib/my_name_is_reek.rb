class MyNameIsReek

  @quotes = [
    '“My name is Reek. It rhymes with leek.”',
    'Reek, Reek, my name is Reek.',
    'Reek. My name is Reek, it rhymes with bleak.',
    'Serve and obey and remember your name. Reek, Reek, it rhymes with meek.',
    'His name was Reek. He had to remember that. Reek, Reek, it rhymes with leek.',
    'Reek, I’m Reek, it rhymes with squeak.',
    'Reek, my name is Reek, it rhymes with cheek.',
    'Reek, Reek, it rhymes with leak.',
    'Reek, my name is Reek, it rhymes with weak.',
    'You are no prince. You’re Reek, just Reek, it rhymes with freak.',
    '“Reek, my lord. Your man. I’m Reek, it rhymes with sneak.”',
    'Reek, I’m Reek, it rhymes with wreak.',
    'I’m Reek, it rhymes with peek.',
    '“I’m not him, I’m not the turncloak, he died at Winterfell. My name is Reek.” He had to remember his name. “It rhymes with freak.”',
    'Reek, Reek, it rhymes with shriek.',
    'Reek, Reek, it rhymes with meek.',
    'Reek, Reek, it rhymes with peek.',
    'Reek, Reek, it rhymes with weak.',
    'Reek, Reek, it rhymes with sneak.'
  ]

  def self.reek
    @quotes[Random.rand(@quotes.length)]
  end
end
