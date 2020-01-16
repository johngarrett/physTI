(9*10^~9)->O // oofpez
0->I // E sum in I
0->J // E sum in J
0->K // E sum in K

Disp "C=0 to stop"
Disp "C=1 to continue"

1->C

While C=1
	Disp "OBS Loc:"
	Prompt X
	Prompt Y
	Prompt Z
	
	Disp "Charge:"
	Prompt Q
	sqrt(X^2+Y^2+Z^2)->M
	I+(O*(Q/(M^2))*X/M)->I
	J+((O*Q*(Y/M))/(M^2))->J
	K+((O*Q*(Z/M))/(M^2))->K

	Disp I,J,K
	Prompt C
End
