{"filter":false,"title":"user.rb","tooltip":"/app/models/user.rb","undoManager":{"mark":5,"position":5,"stack":[[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":0,"column":31},"end":{"row":1,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":1,"column":0},"end":{"row":1,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":1,"column":2},"end":{"row":1,"column":23}},"text":" has_many :microposts"}]}],[{"group":"doc","deltas":[{"action":"removeText","range":{"start":{"row":1,"column":2},"end":{"row":1,"column":23}},"text":" has_many :microposts"},{"action":"insertText","range":{"start":{"row":1,"column":2},"end":{"row":1,"column":43}},"text":"has_many :microposts, dependent: :destroy"}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":74,"column":5},"end":{"row":75,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":75,"column":0},"end":{"row":75,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":75,"column":2},"end":{"row":76,"column":0}},"text":"\n"},{"action":"insertText","range":{"start":{"row":76,"column":0},"end":{"row":76,"column":2}},"text":"  "}]}],[{"group":"doc","deltas":[{"action":"insertText","range":{"start":{"row":76,"column":2},"end":{"row":76,"column":10}},"text":"def feed"},{"action":"insertText","range":{"start":{"row":76,"column":10},"end":{"row":77,"column":0}},"text":"\n"},{"action":"insertLines","range":{"start":{"row":77,"column":0},"end":{"row":79,"column":0}},"lines":["    # This is preliminary. See \"Following users\" for the full implementation.","    Micropost.where(\"user_id = ?\", id)"]},{"action":"insertText","range":{"start":{"row":79,"column":0},"end":{"row":79,"column":5}},"text":"  end"}]}]]},"ace":{"folds":[],"scrolltop":720,"scrollleft":0,"selection":{"start":{"row":79,"column":5},"end":{"row":79,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1414967412969,"hash":"7f2da24db223a70cc8855c7f0c45993253e2e957"}