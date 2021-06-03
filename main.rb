# coding: UTF-8
require 'telegram/bot'
require 'logger'

logger = Logger.new(STDOUT, Logger::DEBUG)
TOKEN = '{TOKEN}'
logger.info 'Starting bot !'
logger.info 'stared bot !'

ANSWERS = [
  "Positive",
  "Yes",
  "Of course",
  "All right",
  "No doubts",
  "Neutral",
  "I do not now yet",
  "I think yes",
  "Negative",
  "No",
  "Now you see me, now you don't." "ε=ε=ε=ε=┌(;￣▽￣)┘",
  "Get back here!",
  "REEEEEEEEEEEEEEEEEE!!!!!!!",
  "Look out for the wall!",
  "Don't leave me alone with them!!",
  "You've got company!",
  "Chotto matte!",
  "Yare yare daze",
  "*Naruto run activated*",
  "*Nezuko run activated*",
  "Hey take responsibilty for what you just did!",
  "May the odds be ever in your favour.",
  "Run everyone, they just dropped a bomb 💣💣",
  "And they disappeared forever, never to be seen again.",
  "Legend has it, they're still running.",
  "Hasta la vista, baby.",
  "Ah, what a waste. I liked that one.",
  "As The Doctor would say... RUN!",
  "Hat bsdk",
  "It is forbidden",
  "I do not allow",
  "Hope you`re kidding",
  "Hope you have joined @memerschatgroup",
  "Hope you`re kidding gandu",
  "lollllllll",
  "fuck off i am not in the mood of talking",
  "Translucent's Always Been My Favorite.",
  "I Didn't Came Here For A Fucking Happy Meal.",
  "Fuckin’ diabolical.",
  "I just had to pop down to the shop …  I was running a bit low on mind your own fucking business.",
  "You see, when they’re apart, they’re absolute fuckin’ rubbish … but you put them together, they’re the goddamn fucking Spice Girls.",
  "Sounds good, does it taste like lies? I’ve got your phone linked to my Find Your Shithead Friends app. Now where the fuck are you?",
  "Shake Shack, huh? Nice try Cunt!",
  "Well Well Well if it ain't the invisible cunt.",
  "Mama ain't raised no bitch, ima speak up when i need to.",
  "Not to brag but i don't even need errors to make bad decisions.",
  "What Am I? Friend or Foe? Bot or Hoe?, No one knows!",
  "Yeah! I was born to run.",
  "Ok....But, does your code runs?",
  "Yeah they always say that, but their code never runs!",
  "Yeah, I'm currently running on debian!",
  "Run Barry, RUN!"
]

Telegram::Bot::Client.run(TOKEN) do |bot|
  bot.listen do |message|
    case message.text
    when '/start'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, #{message.from.first_name}, i am a random shit bot made in ruby lang! Created by - @memerschatgroup -> @annihilatorrrr"
      )
    when '/help', '/repo'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, #{message.from.first_name} join @memerschatgroup for it!"
      )
    when 'Hi',
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, you`re so polite :)"
      )
    when 'hamker', 'Hamker'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, is so polite + pro :)"
      )
    when 'annihilatorrrr', '@annihilatorrrr', 'annihilator'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, is my noob creater :)"
      )
    when 'Hello', 'hello'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, you`re so cute :)"
      )
    when 'porn', 'PORN'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Don't you think that sites contain virus ?"
      )
    when 'sex', 'SEX'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, you did sex with your mother ?"
      )
    when 'a', 'A'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, you`re so lauda"
      )
    when 'bc', 'BC'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "BSDK"
      )
    when 'mc', 'MC'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "MADARCHODE BSDK"
      )
    when 'b', 'B'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, what do you want ?"
      )
    when 'c', 'C'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, Chutiye"
      )
    when 'lol', 'LOL', 'Lol'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "Hi, you`re so chutiya"
      )
    when 'bsdk', 'Bsdk', 'BSDK'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "jnl"
      )
    when 'Mc', 'chutiya'
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: "jnm + jnr"
      )
    else
      bot.api.send_chat_action(chat_id: message.chat.id, action: "typing")
      bot.api.send_message(
      chat_id: message.chat.id,
      text: ANSWERS.sample
      )
    end
  end
end
