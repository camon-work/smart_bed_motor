/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32g4xx_hal.h"
#include "motorcontrol.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define LED_B_Pin GPIO_PIN_13
#define LED_B_GPIO_Port GPIOC
#define LED_R_Pin GPIO_PIN_14
#define LED_R_GPIO_Port GPIOC
#define LED_G_Pin GPIO_PIN_15
#define LED_G_GPIO_Port GPIOC
#define DIP0_Pin GPIO_PIN_0
#define DIP0_GPIO_Port GPIOC
#define DIP1_Pin GPIO_PIN_1
#define DIP1_GPIO_Port GPIOC
#define DIP2_Pin GPIO_PIN_2
#define DIP2_GPIO_Port GPIOC
#define DIP3_Pin GPIO_PIN_3
#define DIP3_GPIO_Port GPIOC
#define TXEN_485_Pin GPIO_PIN_1
#define TXEN_485_GPIO_Port GPIOA
#define ADC_SEL0_Pin GPIO_PIN_4
#define ADC_SEL0_GPIO_Port GPIOA
#define ADC_SEL1_Pin GPIO_PIN_5
#define ADC_SEL1_GPIO_Port GPIOA
#define ADC_SEL2_Pin GPIO_PIN_6
#define ADC_SEL2_GPIO_Port GPIOA
#define M1_CURR_SHUNT_Pin GPIO_PIN_7
#define M1_CURR_SHUNT_GPIO_Port GPIOA
#define ADC_SEL3_Pin GPIO_PIN_4
#define ADC_SEL3_GPIO_Port GPIOC
#define ADC_nEN_Pin GPIO_PIN_5
#define ADC_nEN_GPIO_Port GPIOC
#define HALL_0_Pin GPIO_PIN_0
#define HALL_0_GPIO_Port GPIOB
#define GD_WAKE_Pin GPIO_PIN_7
#define GD_WAKE_GPIO_Port GPIOE
#define M1_PWM_UL_Pin GPIO_PIN_8
#define M1_PWM_UL_GPIO_Port GPIOE
#define M1_PWM_UH_Pin GPIO_PIN_9
#define M1_PWM_UH_GPIO_Port GPIOE
#define M1_PWM_VL_Pin GPIO_PIN_10
#define M1_PWM_VL_GPIO_Port GPIOE
#define M1_PWM_VH_Pin GPIO_PIN_11
#define M1_PWM_VH_GPIO_Port GPIOE
#define M1_PWM_WL_Pin GPIO_PIN_12
#define M1_PWM_WL_GPIO_Port GPIOE
#define M1_PWM_WH_Pin GPIO_PIN_13
#define M1_PWM_WH_GPIO_Port GPIOE
#define GD_READY_Pin GPIO_PIN_14
#define GD_READY_GPIO_Port GPIOE
#define GD_NFAULT_Pin GPIO_PIN_15
#define GD_NFAULT_GPIO_Port GPIOE
#define GD_SCL_Pin GPIO_PIN_8
#define GD_SCL_GPIO_Port GPIOC
#define GD_SDA_Pin GPIO_PIN_9
#define GD_SDA_GPIO_Port GPIOC
#define ADS_DOUT_Pin GPIO_PIN_8
#define ADS_DOUT_GPIO_Port GPIOA
#define ADS_CLK_Pin GPIO_PIN_9
#define ADS_CLK_GPIO_Port GPIOA
#define ADS_PDWN_Pin GPIO_PIN_10
#define ADS_PDWN_GPIO_Port GPIOA
#define ADS_GAIN0_Pin GPIO_PIN_11
#define ADS_GAIN0_GPIO_Port GPIOA
#define ADS_GAIN1_Pin GPIO_PIN_12
#define ADS_GAIN1_GPIO_Port GPIOA
#define TMS_Pin GPIO_PIN_13
#define TMS_GPIO_Port GPIOA
#define TCK_Pin GPIO_PIN_14
#define TCK_GPIO_Port GPIOA
#define Start_Stop_Pin GPIO_PIN_2
#define Start_Stop_GPIO_Port GPIOD
#define Start_Stop_EXTI_IRQn EXTI2_IRQn
#define M1_HALL_H1_Pin GPIO_PIN_6
#define M1_HALL_H1_GPIO_Port GPIOB
#define M1_HALL_H2_Pin GPIO_PIN_7
#define M1_HALL_H2_GPIO_Port GPIOB
#define M1_HALL_H3_Pin GPIO_PIN_8
#define M1_HALL_H3_GPIO_Port GPIOB

/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
