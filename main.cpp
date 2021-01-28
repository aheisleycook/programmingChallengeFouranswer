#include <iostream>
#include <string>
/*name:austinheisleycook
 * objective:this program displays the lowest of accidents
 * book starting out with c++ control structure throgu ealry objects
 *
 *
 */
using namespace std;
const string REGIONS[5]{"NORTH", "EAST", "WEST", "SOUTH", "CENTRAL"};

int getNumAccidents(string Region) {
    int Accidents = 0;
    cout << "enter " << Region << " amount of accidents"
    cin >> Accidents;
    return Accidents;

}

void findLowest(int North, int East, int West, int South, int Central) {
    if (North > East > West > South > Central) {
        cout << REGIONS[0] << "  " << North;
    } else if (North < East > West > South > Central) {
        cout << REGIONS[1] << "  " << East;
    } else if (North < East < West > South > Central) {
        cout << REGIONS[2] << "  " << East;
    } else if (North < East < West < South > Central) {
        cout << REGIONS[3] << "  " << West;
    } else if (North < East < West < South < Central) {
        cout << REGIONS[4] << "  " << Central;
    }


}

int main() {
    string Nregion = REGIONS[0];
    string Eregion = REGIONS[1];
    string Wregion = REGIONS[2];
    string Sregion = REGIONS[3];
    string Cregion = REGIONS[4];
    int nr = 0;
    nr = getNumAccidents(Nregion);
    int er = 0;
    er = getNumAccidents(Nregion);
    int wr = 0;
    wr = getNumAccidents(Nregion);
    int sr = 0;
    sr = getNumAccidents(Nregion);
    int Cr = 0;
    Cr = getNumAccidents(Nregion);
    findLowest(nr, er, wr, sr, Cr);
    return 0;


}
