#include <iostream>
using namespace std;

class postac {
public:
	virtual void prezentacjaPostaci() = 0;
	virtual void krainaPostaci() = 0;

};

class lucznik :public postac {
public:
	virtual void prezentacjaPostaci() {
		cout << "Prezentacja lucznika" << endl;
	};
	virtual void krainaPostaci() {
		cout << "Kraina lucznika" << endl;
	};
};

class droid :public postac {
public:
	virtual void prezentacjaPostaci() {
		cout << "Prezentacja droid" << endl;
	};
	virtual void krainaPostaci() {
		cout << "Kraina droid" << endl;
	};
};

class kosmita :public postac {
public:
	virtual void prezentacjaPostaci() {
		cout << "Prezentacja v" << endl;
	};
	virtual void krainaPostaci() {
		cout << "Kraina kosmita" << endl;
	};
};
void przelocPostac(postac& p) {
	p.prezentacjaPostaci();
	p.krainaPostaci();

}

int main()
{

	lucznik l;
	droid d;
	kosmita k;

	cout << "Teraz lucznik chopie" << endl;
	przelocPostac(l);

	cout << "Teraz droid chopie" << endl;
	przelocPostac(d);

	cout << "Teraz kosmita chopie" << endl;
	przelocPostac(k);

	return EXIT_SUCCESS;
}













