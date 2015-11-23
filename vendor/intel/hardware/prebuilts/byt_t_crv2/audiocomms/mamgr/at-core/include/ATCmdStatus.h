/*
 * INTEL CONFIDENTIAL
 * Copyright  2013 Intel
 * Corporation All Rights Reserved.
 *
 * The source code contained or described herein and all documents related to
 * the source code ("Material") are owned by Intel Corporation or its suppliers
 * or licensors. Title to the Material remains with Intel Corporation or its
 * suppliers and licensors. The Material contains trade secrets and proprietary
 * and confidential information of Intel or its suppliers and licensors. The
 * Material is protected by worldwide copyright and trade secret laws and
 * treaty provisions. No part of the Material may be used, copied, reproduced,
 * modified, published, uploaded, posted, transmitted, distributed, or
 * disclosed in any way without Intels prior express written permission.
 *
 * No license under any patent, copyright, trade secret or other intellectual
 * property right is granted to or conferred upon you by disclosure or delivery
 * of the Materials, either expressly, by implication, inducement, estoppel or
 * otherwise. Any license under such intellectual property rights must be
 * express and approved by Intel in writing.
 */
#pragma once

typedef enum {
    AT_OK = 0,
    AT_RUNNING = 1,/* Command sent but no modem response yet.*/
    AT_ERROR = 2,
    AT_BUSY,
    AT_UNABLE_TO_CREATE_THREAD,
    AT_UNABLE_TO_OPEN_DEVICE,
    AT_WRITE_ERROR,
    AT_READ_ERROR,
    AT_UNINITIALIZED,

    AT_NB
} AT_STATUS;
