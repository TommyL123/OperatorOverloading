#pragma once

#include <exception>
#include <vector>
#include <iostream>
#include <vector>

using namespace std;


template<typename T>
using twoD = std::vector<std::vector<T>>;
//more info on the above: http://stackoverflow.com/a/16861385/3255842

template<class T>
class Matrix {
private:
    int rows;
    int cols;
    twoD<T> matrix;
protected:
    void validSizeCheck(int rows, int cols);

public:
    Matrix(int rows, int cols);

    Matrix(int rows, int cols, twoD<T> newMatrix);

    twoD<T> getMatrix();

    int getRows();

    int getCols();

    void operator=(const Matrix<T> &);

    Matrix<T> &operator+=(const Matrix<T> &);

    Matrix<T> &operator-=(const Matrix<T> &);

    Matrix<T> &operator*=(const Matrix<T> &);

    Matrix<T> &operator*=(const T &);

    /*
    friend void operator<<(ostream &os, const Matrix<T> &m) {
        for (int i = 0; i < m.rows; i++) {
            for (int j = 0; j < m.cols; j++) {
                os << m.matrix[i][j] << " ";
            }
            os << endl;
        }
        os << endl;
        os << endl;
    }
     */

    void printMatrix();

    //Four (4) T-O-D-O functions are below
    Matrix<T> operator+(const Matrix<T> &);

    Matrix<T> operator-(const Matrix<T> &);

    Matrix<T> operator*(const Matrix<T> &);

    Matrix<T> operator*(const T &);

};

template<class T>
void Matrix<T>::validSizeCheck(int rows, int cols) {
    //DO NOT MODIFY
    //This is a helper function for checking invalid size.
    if (rows < 1 || cols < 1) {
        throw exception();
    }
}


template<class T>
twoD<T> Matrix<T>::getMatrix() {
    //DO NOT MODIFY
    return matrix;
}

template<class T>
int Matrix<T>::getRows() {
    //DO NOT MODIFY
    return rows;
}

template<class T>
int Matrix<T>::getCols() {
    //DO NOT MODIFY
    return cols;
}


template<class T>
Matrix<T>::Matrix(int rows, int cols) : rows(rows), cols(cols) {
    //DO NOT MODIFY
    validSizeCheck(rows, cols);
    matrix.resize(rows);
    for (int i = 0; i < rows; i++) {
        matrix[i].resize(cols);
        for (int j = 0; j < cols; j++) {
            matrix[i][j] = 0;
            //cout << "Writing: i: " << i << " j: " << j << " val: " << matrix[i][j] << endl;
        }
    }

}

template<class T>
Matrix<T>::Matrix(int rows, int cols, twoD<T> newMatrix) : rows(rows), cols(cols) {
    //DO NOT MODIFY
    validSizeCheck(rows, cols);
    matrix.resize(rows);
    for (int i = 0; i < rows; i++) {
        matrix[i].resize(cols);
        for (int j = 0; j < cols; j++) {
            matrix[i][j] = newMatrix[i][j];
        }
    }
}

template<class T>
void Matrix<T>::operator=(const Matrix<T> &rhs) {
    //DO NOT MODIFY

    if (rows != rhs.rows || cols != rhs.cols) {
        //throw exception
    }
    Matrix<T> newMatrix(rows, cols);

    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            newMatrix.matrix[i][j] = rhs.matrix[i][j];
        }
    }
}

template<class T>
Matrix<T> &Matrix<T>::operator+=(const Matrix<T> &rhs) {
    //DO NOT MODIFY
    *this = *this + rhs;
    return *this;
}

template<class T>
Matrix<T> &Matrix<T>::operator-=(const Matrix<T> &rhs) {
    //DO NOT MODIFY
    *this = *this - rhs;
    return *this;
}

template<class T>
Matrix<T> &Matrix<T>::operator*=(const Matrix<T> &rhs) {
    //DO NOT MODIFY
    *this = *this * rhs;
    return *this;
}

template<class T>
Matrix<T> &Matrix<T>::operator*=(const T &rhs) {
    //DO NOT MODIFY
    *this = *this * rhs;
    return *this;
}

template<class T>
void Matrix<T>::printMatrix() {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            cout << matrix[i][j] << " ";
        }
        cout << endl;
    }
    cout << endl;
    cout << endl;
}

template<class T>
Matrix<T> Matrix<T>::operator+(const Matrix<T> &rhs) {
    //TODO

    {

        if (rows != rhs.rows || cols != rhs.cols)
        {
            throw exception();
        }

        Matrix<T> newMatrix(rows, cols);

        for(int x=0; x<rows; x++)
        {
            for(int y=0; y<cols; y++)

                newMatrix.matrix[x][y] = matrix[x][y] + rhs.matrix[x][y];
        }

        return newMatrix;

    }

}

template<class T>
Matrix<T> Matrix<T>::operator-(const Matrix<T> &rhs) {
    //TODO

    {

        if (rows != rhs.rows || cols != rhs.cols)
        {
            throw exception(); //exception thrown in if statement if rows does not equal the rhs.rows
        }



        Matrix<T> newMatrix(rows, cols);

        for(int x=0; x<rows; x++)

        {
            for(int y=0; y<cols; y++)

                newMatrix.matrix[x][y]=matrix[x][y] - rhs.matrix[x][y];
        }

        return newMatrix;

    }
}

template<class T>
Matrix<T> Matrix<T>::operator*(const Matrix<T> &rhs) {
    //TODO
    {

        if ( cols != rhs.rows) //implement if else statement to check if the colums does not equal the rhs.rows
        {
            throw exception();
        }

        Matrix<T> newMatrix(rows, rhs.cols);

        for(int x=0; x<rows; x++) //for loop that traverses through integer x, less than rows as parameter.

        {
            for(int y=0; y<rhs.cols; y++)
            {
               
               
                newMatrix.matrix[x][y]=0;

                for(int z=0; z<cols; z++)

                    newMatrix.matrix[x][y] = newMatrix.matrix[x][y] + (matrix[x][z] * rhs.matrix[z][y]);
            }
        }
        return newMatrix;

    }
}

template<class T>
Matrix<T> Matrix<T>::operator*(const T &scalar) {
    //TODO

    for(int x = 0; x < rows; ++x) //implement for loop

    {
        for(int y=0; y<cols; y++)
            matrix[x][y] *= scalar;
    }
    return *this;

}

