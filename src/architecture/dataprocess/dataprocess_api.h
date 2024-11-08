/*
 * @Author: lwh
 * @Date: 2023-12-06 16:42:19
 * @LastEditors: lwh
 * @LastEditTime: 2023-12-08 11:47:03
 * @Description:
 *
 * Copyright (c) 2023 by ${git_name_email}, All Rights Reserved.
 */
#pragma once

#include "data_process.h"

namespace ParkingPerception
{
namespace DataProcess
{
ImageProcess* CreateImageProcess(std::string config_file);
}  // namespace DataProcess
}  // namespace ParkingPerception