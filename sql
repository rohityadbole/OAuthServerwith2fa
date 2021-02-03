SELECT p.permission_name from `permission` p inner join `assign_permission_to_role` role_p on p.id=role_p.permission_id where role_p.role_id=?
