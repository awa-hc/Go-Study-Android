package models

import (
	"time"

	"gorm.io/gorm"
)

type Projects struct {
	gorm.Model
	Title       string
	Description string
	StartDate   time.Time
	TestDate    time.Time
	EndDate     time.Time
	CreatedByID uint
	Code        string
	User        Users `gorm:"foreignKey:CreatedByID"`
}
