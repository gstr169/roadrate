from django.db import models


class ProjectSetting(models.Model):
    """
      `setting_id` int NOT NULL,
  `param` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL
    """
    param = models.CharField(max_length=255)
    value = models.TextField()
