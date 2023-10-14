package main

import (
	auth "github.com/awa-hc/backend/api/Auth"
	handlers "github.com/awa-hc/backend/api/handlers/Project"
	"github.com/awa-hc/backend/api/middleware"
	_ "github.com/awa-hc/backend/docs"
	"github.com/awa-hc/backend/initializers"
	"github.com/awa-hc/backend/initializers/database"
	"github.com/gin-gonic/gin"
	swaggerFiles "github.com/swaggo/files"
	ginSwagger "github.com/swaggo/gin-swagger"
)

func init() {
	initializers.LoadEnvVariables()
	database.ConnectToDB()
}

// @title tag Service Api
// @version 1.0
// @description service api for gostudy using gin
// @host localhost:8080
// @BasePath /
func main() {

	route := gin.Default()

	// Add swagger
	route.GET("/docs/*any", ginSwagger.WrapHandler(swaggerFiles.Handler))

	authGroup := route.Group("/auth")

	authGroup.POST("/signup", auth.SignUp)
	authGroup.POST("/login", auth.Login)
	authGroup.GET("/validate", middleware.RequireAuth, auth.Validate)

	projectGroup := route.Group("/project")
	projectGroup.POST("/create-project", middleware.RequireAuth, handlers.CreateProject)

	route.Run(":8080")

}
