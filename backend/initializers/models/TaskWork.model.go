package models

type TaskWork struct {
	SharedTaskID uint `json:"shared_task_id" gorm:"primaryKey;autoIncrement:true"`
	TaskID       uint `json:"task_id"`
	AsignedToID  uint `json:"share_with"`
	Task         Task `json:"task" gorm:"foreignKey:TaskID"`
	AsignedTo    User `json:"share_with_user" gorm:"foreignKey:AsignedToID"`
}
