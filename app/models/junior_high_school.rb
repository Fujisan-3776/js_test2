class JuniorHighSchool < ActiveHash::Base
  self.data = [
    { id: 0, name: '--', fee: '--' },
    { id: 1, name: '公立', fee: 2000000 },
    { id: 2, name: '私立', fee: 6000000 },
  ]
end