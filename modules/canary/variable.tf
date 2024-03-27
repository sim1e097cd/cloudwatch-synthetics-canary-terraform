variable "name" {
    type = string
    description = "Name of the canary"
}

variable "runtime_version" {
    type = string
    description = "Runtime version"
}

variable "take_screenshot" {
    type = bool
    description= "If screenshot should be taken"
}

variable "api_hostname" {
    type = string
    description = "hostname to test"
}

variable "api_path" {
    type = string
    description = "path to test"
}

variable "frequency" {
    type = string
    description = "Frequency of tests in minutes"
}

variable "reports-bucket" {
    type = string
    description = "Name of the bucket storing canary results"
}

variable "role" {
    type = string
    description = "Role to execute the canaries"
}

variable "subnet_ids" {
    type = list(string)
    description = "Subnet IDs in which to execute the canary"
}

variable "security_group_id" {
    type = string
    description = "Security Groups used by the canary"
}

variable "alert_sns_topic" {
    type = string
    description = "The SNS topic to notify when canary fails"
}

variable "evaluation_periods" {
    type = string
    description = "The number of periods over which data is compared to the specified threshold"
    default = "1"
}

variable "datapoints_to_alarm" {
    type = string
    description = "The number of datapoints that must be breaching to trigger the alarm"
    default = "1"
}

variable "threshold" {
    type = string
    description = "The value against which the specified statistic is compared"
    default = "90"
}
