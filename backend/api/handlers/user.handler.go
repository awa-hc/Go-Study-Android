package handlers

import (
	"strconv"

	"github.com/awa-hc/backend/initializers/database"
	"github.com/awa-hc/backend/initializers/models"
	"github.com/gin-gonic/gin"
)

func CreateUser(c *gin.Context) {
	var user models.User
	if err := c.ShouldBindJSON(&user); err != nil {
		c.JSON(400, gin.H{"error": err.Error()})
		return
	}
	result := database.DB.Create(&user)
	if result.Error != nil {
		c.JSON(400, gin.H{"error": "Error al crear el usuario intente nuevamente"})
		return
	}

	c.JSON(201, user)
}

func GetUserById(c *gin.Context) {
	var user models.User
	id := c.Param("id")

	userID, err := strconv.ParseInt(id, 10, 64)
	if err != nil {
		c.JSON(400, gin.H{"error": "ID de usuario inválido"})
		return
	}

	if err := database.DB.Where("id = ?", userID).First(&user).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
		return
	}

	c.JSON(200, user)
}

func UpdateUser(c *gin.Context) {
	var user models.User
	id := c.Param("id")
	if err := database.DB.Where("ID = ?", id).First(&user).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
		return
	}
	if err := c.ShouldBindJSON(&user); err != nil {
		c.JSON(400, gin.H{"error": err.Error()})
		return
	}
	database.DB.Save(&user)
	c.JSON(200, user)
}

func DeleteUser(c *gin.Context) {
	var user models.User
	id := c.Param("id")
	if err := database.DB.Where("ID = ?", id).First(&user).Error; err != nil {
		c.JSON(400, gin.H{"error": "no se pudo consultar el usuario"})
		return
	}
	database.DB.Delete(&user)
	c.JSON(200, user)
}
