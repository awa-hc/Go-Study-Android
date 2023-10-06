package main

import (
	"github.com/awa-hc/backend/api/handlers"
	_ "github.com/awa-hc/backend/docs"
	"github.com/awa-hc/backend/initializers/database"
	"github.com/gin-gonic/gin"
	swaggerFiles "github.com/swaggo/files"
	ginSwagger "github.com/swaggo/gin-swagger"
)

// @title tag Service Api
// @version 1.0
// @description service api for gostudy using gin

// @host localhost:8080
// @BasePath /
func main() {
	database.ConnectToDB()
	route := gin.Default()

	// Add swagger
	route.GET("/docs/*any", ginSwagger.WrapHandler(swaggerFiles.Handler))

	route.POST("/login", handlers.Login)

	userRouter := route.Group("/user")
	{
		userRouter.POST("/", handlers.CreateUser)
		userRouter.GET("/:id", handlers.GetUserById)
		userRouter.PUT("/:id", handlers.UpdateUser)
		userRouter.DELETE("/:id", handlers.DeleteUser)
	}
	taskRouter := route.Group("/task")
	{
		taskRouter.POST("/", handlers.CreateTask)
		taskRouter.GET("/:task_id", handlers.GetTaskById)
		taskRouter.GET("/user/:user_id", handlers.GetTasksByUserID)
		taskRouter.PUT("/:task_id", handlers.UpdateTask)
		taskRouter.DELETE("/:task_id", handlers.DeleteTask)

	}
	route.Run(":8080")

}
