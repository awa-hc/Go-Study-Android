package handlers

import (
	"fmt"

	"github.com/awa-hc/backend/initializers/database"
	"github.com/awa-hc/backend/initializers/models"
	"github.com/gin-gonic/gin"
)

func CreateTask(c *gin.Context) {
	var task models.Task
	if err := c.ShouldBindJSON(&task); err != nil {
		c.JSON(400, gin.H{"error": err.Error()})
	}
	result := database.DB.Create(&task)
	if result.Error != nil {
		fmt.Println(result.Error)
		c.JSON(400, gin.H{"error": "Error al crear la tarea intente nuevamente"})
	}

	c.JSON(201, task)
}

func GetTaskById(c *gin.Context) {
	var task models.Task
	id := c.Param("task_id")
	if err := database.DB.Where("id = ?", id).First(&task).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
	}
	c.JSON(200, task)
}

func GetTasksByUserID(c *gin.Context) {
	var tasks []models.Task
	user_id := c.Param("user_id")
	if err := database.DB.Where("user_id = ?", user_id).Find(&tasks).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
	}
	c.JSON(200, tasks)
}

func UpdateTask(c *gin.Context) {
	var task models.Task
	id := c.Param("task_id")
	if err := database.DB.Where("ID = ?", id).First(&task).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
	}
	if err := c.ShouldBindJSON(&task); err != nil {
		c.JSON(400, gin.H{"error": err.Error()})
	}
	database.DB.Save(&task)
	c.JSON(200, task)
}
func DeleteTask(c *gin.Context) {
	var task models.Task
	id := c.Param("task_id")
	if err := database.DB.Where("ID = ?", id).First(&task).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
	}
	database.DB.Delete(&task)
	c.JSON(200, task)
}
