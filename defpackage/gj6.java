package defpackage;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gj6 implements WindowManager {
    public final WindowManager X;

    public gj6(hj6 hj6Var, WindowManager windowManager) {
        this.X = windowManager;
    }

    @Override // android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        try {
            this.X.addView(view, layoutParams);
        } catch (WindowManager.BadTokenException e) {
            e.getMessage();
            int i = hj6.a;
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.WindowManager
    public final Display getDefaultDisplay() {
        return this.X.getDefaultDisplay();
    }

    @Override // android.view.ViewManager
    public final void removeView(View view) {
        this.X.removeView(view);
    }

    @Override // android.view.WindowManager
    public final void removeViewImmediate(View view) {
        this.X.removeViewImmediate(view);
    }

    @Override // android.view.ViewManager
    public final void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        this.X.updateViewLayout(view, layoutParams);
    }
}
