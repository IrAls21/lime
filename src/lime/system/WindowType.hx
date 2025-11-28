package lime.system;

enum abstract WindowType(Int) to Int {
	final HWND_BOTTOM = 1;
	final HWND_NOTOPMOST = -2;
	final HWND_TOP = 0;
	final HWND_TOPMOST = -1;
}