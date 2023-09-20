package models

import (
	"time"

	"gorm.io/gorm"
)

type Task struct {
	gorm.Model
	CreatedByID uint      // Clave externa que se relaciona con User.ID
	CreatedBy   User      `gorm:"foreignKey:CreatedByID"`
	Title       string    `json:"title"`
	Description string    `json:"description"`
	Duration    time.Time `json:"duration"`
	Status      string    `json:"status"`
	CreatedAt   time.Time `json:"created_at"`
	UpdatedAt   time.Time `json:"updated_at"`
}
