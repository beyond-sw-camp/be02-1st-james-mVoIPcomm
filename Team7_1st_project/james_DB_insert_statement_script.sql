INSERT INTO `james`.`user`
(`user_id`,
`user_account`,
`user_type`,
`login_type`,
`user_profile_user_profile_id`)
VALUES
(<{user_id: }>,
<{user_account: }>,
<{user_type: }>,
<{login_type: }>,
<{user_profile_user_profile_id: }>);

INSERT INTO `james`.`user_device`
(`user_device_id`,
`user_id`,
`in_use`,
`registration_order_no`,
`uuid`,
`model`,
`os_type`,
`os_version`)
VALUES
(<{user_device_id: }>,
<{user_id: }>,
<{in_use: }>,
<{registration_order_no: }>,
<{uuid: }>,
<{model: }>,
<{os_type: }>,
<{os_version: }>);

INSERT INTO `james`.`user_log`
(`user_log_id`,
`user_id`,
`status_code`,
`user_device_id`,
`user_ip`,
`log`,
`log_datetime`)
VALUES
(<{user_log_id: }>,
<{user_id: }>,
<{status_code: }>,
<{user_device_id: }>,
<{user_ip: }>,
<{log: }>,
<{log_datetime: }>);

INSERT INTO `james`.`user_password`
(`user_password_id`,
`user_id`,
`salt`,
`password`,
`update_date`)
VALUES
(<{user_password_id: }>,
<{user_id: }>,
<{salt: }>,
<{password: }>,
<{update_date: }>);

INSERT INTO `james`.`user_profile`
(`user_profile_id`,
`user_id`,
`nickname`,
`image_url`,
`self_pr`,
`join_date`,
`update_date`)
VALUES
(<{user_profile_id: }>,
<{user_id: }>,
<{nickname: }>,
<{image_url: }>,
<{self_pr: }>,
<{join_date: }>,
<{update_date: }>);


INSERT INTO `james`.`standby_dosa_list`
(`standby_dosa_list_id`,
`user_id`,
`status`,
`update_date`)
VALUES
(<{standby_dosa_list_id: }>,
<{user_id: }>,
<{status: }>,
<{update_date: }>);


INSERT INTO `james`.`standby_dosa_list`
(`standby_dosa_list_id`,
`user_id`,
`status`,
`update_date`)
VALUES
(<{standby_dosa_list_id: }>,
<{user_id: }>,
<{status: }>,
<{update_date: }>);


INSERT INTO `james`.`type_desc_ref`
(`type_desc_ref_id`,
`type_category`,
`type_num`,
`type_desc`)
VALUES
(<{type_desc_ref_id: }>,
<{type_category: }>,
<{type_num: }>,
<{type_desc: }>);


