package main

import (
	"github.com/awa-hc/backend/api/handlers"
	"github.com/awa-hc/backend/initializers/database"
	"github.com/gin-gonic/gin"
)

func main() {
	database.ConnectToDB()
	route := gin.Default()
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
