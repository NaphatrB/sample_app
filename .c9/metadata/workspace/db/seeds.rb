{"filter":false,"title":"seeds.rb","tooltip":"/db/seeds.rb","undoManager":{"mark":14,"position":14,"stack":[[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":3}},"text":"end"},{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":39}},"text":"users = User.order(:created_at).take(6)"},{"action":"insertText","range":{"start":{"row":18,"column":39},"end":{"row":19,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":19,"column":0},"end":{"row":22,"column":0}},"lines":["50.times do","  content = Faker::Lorem.sentence(5)","  users.each { |user| user.microposts.create!(content: content) }"]},{"action":"insertText","range":{"start":{"row":22,"column":0},"end":{"row":22,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":17,"column":42},"end":{"row":18,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":14}},"text":"              "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":14},"end":{"row":18,"column":15}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":15},"end":{"row":18,"column":16}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":16},"end":{"row":18,"column":17}},"text":"d"},{"action":"removeText","range":{"start":{"row":18,"column":10},"end":{"row":18,"column":14}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":18,"column":9},"end":{"row":18,"column":10}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":18,"column":8},"end":{"row":18,"column":9}},"text":" "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":18,"column":4},"end":{"row":18,"column":8}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":4}},"text":"    "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":3},"end":{"row":19,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":19,"column":0},"end":{"row":20,"column":0}},"text":"\n"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":3}},"text":"end"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":0},"end":{"row":18,"column":1}},"text":"e"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":1},"end":{"row":18,"column":2}},"text":"n"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":18,"column":2},"end":{"row":18,"column":3}},"text":"d"}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":3},"end":{"row":18,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1414966453865,"hash":"c9a0cc186fa31546ad50287aaf67f83c5ba982af"}