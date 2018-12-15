rostopic pub /arm_controller/command trajectory_msgs/JointTrajectory '{joint_names: ["body1_to_body2", "body2_to_body3", "tcp"], points: [{positions: [0.1, -0.5, 0.5], time_from_start: [1.0, 0.0]}]}'
