package database

import (
	"github.com/awa-hc/backend/initializers/models"
	"gorm.io/driver/postgres"
	"gorm.io/gorm"
)

var DB *gorm.DB

func ConnectToDB() {
	var err error
	DB, err = gorm.Open(postgres.Open("host=silly.db.elephantsql.com user=vyddtvhz password=fACJWSvHTYuxEWSlt_kvcrLoWRR5nru_ dbname=vyddtvhz port=5432 sslmode=disable"), &gorm.Config{})
	if err != nil {
		panic("Could not connect to the database")
	}
	DB.AutoMigrate(&models.User{}, &models.Task{}, &models.TaskWork{})
}
