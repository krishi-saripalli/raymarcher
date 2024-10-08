#pragma once

#include "utils/scenedata.h"
#include "utils/sceneparser.h"
#include "camera/camera.h"

class Scene
{
public:
    Scene(int width, int height, const RenderData &metaData);

    int c_width;
    int c_height;
    SceneGlobalData globalData;
    SceneCameraData cameraData;
    RenderData metaData;

    const int& width() const;

    const int& height() const;

    const SceneGlobalData& getGlobalData() const;

    const Camera getCamera() const;
};