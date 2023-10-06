package handlers

import (
	"github.com/awa-hc/backend/initializers/database"
	"github.com/awa-hc/backend/initializers/models"
	"github.com/gin-gonic/gin"
	_ "gorm.io/gorm"
)

// Define una estructura para loginData
type LoginData struct {
	Email    string `json:"email"`
	Password string `json:"password"`
}
type LoginResponseOK struct {
	Message string `json:"Login successful"`
}

type ErrorResponse struct {
	Error string `json:"Incorrect Password or Email"`
}

// Create Tags    godoc
// @Summary    Login Function
// @Description    checks data in db and return
// @Tags    Users
// @Accept json
// @Success 200 {object} LoginResponseOk
// @Failure 400 {object} ErrorResponse
// @Router    /login [Post]
// @Param data body LoginData true "Datos del inicio de sesión"
func Login(c *gin.Context) {
	var loginData LoginData

	if err := c.ShouldBindJSON(&loginData); err != nil {
		c.JSON(400, gin.H{"error": err.Error()})
		return
	}
	var user models.User
	result := database.DB.Where("email = ?", loginData.Email).First(&user)
	if result.Error != nil {
		c.JSON(400, gin.H{"error": "Incorrect Password or Email"})
		return
	}
	if user.Password != loginData.Password {
		c.JSON(400, gin.H{"error": "Incorrect Password or Email"})
		return
	}
	c.JSON(200, gin.H{"message": "Login successful"})
}
