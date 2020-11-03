class ElementaryActivity < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: '--' },
    { id: 1, name: '水泳', fee: 120000 },
    { id: 2, name: 'ピアノ', fee: 120000 },
    { id: 3, name: '書道', fee: 120000 },
    { id: 4, name: 'プログラミング', fee: 240000 },
    { id: 5, name: '英会話', fee: 360000 },
  ]
end