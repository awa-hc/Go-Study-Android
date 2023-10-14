package handlers

import (
	"net/http"
	"time"

	"github.com/awa-hc/backend/initializers/database"
	"github.com/awa-hc/backend/initializers/models"
	"github.com/gin-gonic/gin"
)

func CreateProject(c *gin.Context) {
	var input struct {
		Title       string    `json:"title" binding:"required"`
		Description string    `json:"description"`
		StartDate   time.Time `json:"start_date"`
		TestDate    time.Time `json:"test_date"`
		EndDate     time.Time `json:"end_date"`
		Code        string    `json:"code" binding:"required,unique"`
	}
	if err := c.ShouldBindJSON(&input); err != nil {
		c.JSON(http.StatusBadRequest, gin.H{"error": "no es un json"})
		return
	}
	project := models.Projects{
		Title:       input.Title,
		Description: input.Description,
		StartDate:   input.StartDate,
		TestDate:    input.TestDate,
		EndDate:     input.EndDate,
		Code:        input.Code,
	}
	if err := database.DB.Create(&project).Error; err != nil {
		c.JSON(http.StatusInternalServerError, gin.H{"error": err.Error()})
		return
	}
	c.JSON(http.StatusOK, gin.H{"message": "project was created successfully"})

}
