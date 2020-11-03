class JuniorHighActivity < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: '--' },
    { id: 1, name: '水泳', fee: 240000 },
    { id: 2, name: 'ピアノ', fee: 240000 },
    { id: 3, name: '書道', fee: 240000 },
    { id: 4, name: 'プログラミング', fee: 480000 },
    { id: 5, name: '英会話', fee: 720000 },
  ]
end