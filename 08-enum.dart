enum Medal { gold, silver, bronze, noMedal }
void nain(){
  const medal = Medal.gold;
  switch (medal) {
    case Medal.gold: print('gold'); break;
    case Medal.silver: print('silver'); break;
    case Medal.bronze: print('bronze'); break;
    default: print('no medal, try again');  
  }
}