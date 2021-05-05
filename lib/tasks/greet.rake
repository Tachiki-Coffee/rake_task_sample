# greetという名前空間 => 挨拶をするタスクを定義
namespace :greet do
  desc "Goodbyeを表示するタスク"
  task say_goodbye: :environment do
    puts "Goodbye"
  end

  desc "Helloを表示するタスク"
  task say_hello: :environment do
    puts "Hello!!"
  end
end

# cgreet_when_datingという名前空間 => デート時の挨拶をするタスクを定義
namespace :greet_when_dating do
  desc "容姿を褒める"
  task praise_appearance: :environment do
    puts "You are beautiful!!"
  end

  desc "ファッションを褒める"
  task praise_fashion: :environment do
    puts "That's fashionable!!"
  end
end
