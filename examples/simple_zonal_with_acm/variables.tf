/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

variable "project_id" {
  description = "The project ID to host the cluster in"
}

variable "cluster_name_suffix" {
  description = "A suffix to append to the default cluster name"
  default     = ""
}

variable "region" {
  description = "The region to host the cluster in"
  default = "us-central1"
}

variable "zone" {
  type        = string
  description = "The zone to host the cluster in"
  default = "us-central1-a"
}

variable "acm_sync_repo" {
  description = "Anthos config management Git repo"
  type        = string
  default     = "git@github.com:GoogleCloudPlatform/csp-config-management.git"
}

variable "acm_sync_branch" {
  description = "Anthos config management Git branch"
  type        = string
  default     = "1.0.0"
}

variable "acm_policy_dir" {
  description = "Subfolder containing configs in ACM Git repo"
  type        = string
  default     = "foo-corp"
}

