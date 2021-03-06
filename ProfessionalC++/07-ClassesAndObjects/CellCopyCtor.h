#pragma once
#include <string>
class CellCopyCtor {
public:
    CellCopyCtor();
    CellCopyCtor(double initialValue);
    CellCopyCtor(const std::string& initialValue);
    CellCopyCtor(const CellCopyCtor& src);

    void setValue(double inValue);
	double getValue() const;
	
	void setString(const std::string& inString);
	const std::string& getString() const;

private:
	std::string doubleToString(double inValue) const;
	double stringToDouble(const std::string& inString) const;

	double mValue;
	std::string mString;
};