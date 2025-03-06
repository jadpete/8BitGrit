function scr_angleRotate(angle, baseDiff, rotateSpeed){
	calc = angle + median(-rotateSpeed, rotateSpeed, angle_difference(baseDiff,angle))
	return calc
}