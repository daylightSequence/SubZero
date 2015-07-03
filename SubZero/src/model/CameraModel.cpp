/*
 * CameraModel.cpp
 *
 *  Created on: Jan 17, 2015
 *      Author: ahsueh1996
 */

#include "CameraModel.h"

CameraModel::CameraModel(State*inputState, HwInterface *inputInterface) : Model(inputState, inputInterface) {

}

CameraModel::~CameraModel() {
}

void CameraModel::sendCommand(std::string cmd) {
// Emma go!!
}

Data* CameraModel::getDataFromBuffer() {
    Data* rawImageData = interface->getDataFromBuffer<ImgData>();
    return rawImageData;
}

std::vector<Data*> CameraModel::constructDataSet() {
    std::vector<Data*> imageDataSet;
    Data* rawImageData = getDataFromBuffer();
    if (rawImageData != nullptr) {
        imageDataSet.push_back(rawImageData);
        for(auto& fm : filterManagerList) {
            Data* deepCopyImage = new ImgData(*(dynamic_cast<ImgData*>(rawImageData))); // Check if the operator overload for = is right. Don't know yet
            fm->applyFilterChain(deepCopyImage);
            imageDataSet.push_back(deepCopyImage);
        }
    }
    return imageDataSet;
}

void CameraModel::storeToState(std::vector<Data*> dataSet) {
    std::vector<ImgData*> newData;
    for(auto& data : dataSet) {
        newData.push_back(dynamic_cast<ImgData*>(data));
    }
    dynamic_cast<CameraState*>(state)->setState(newData);
    notifyObserver();
}

bool CameraModel::dataTransfer() {
    auto imageDataSet = constructDataSet();
    if (!imageDataSet.empty()) {
        storeToState(imageDataSet);
        return true;
    }
    return false;
}
