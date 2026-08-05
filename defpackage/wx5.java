package defpackage;

import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class wx5 implements WindowManager {
    public final WindowManager Q;

    public wx5(xx5 xx5Var, WindowManager windowManager) {
        this.Q = windowManager;
    }

    @Override // android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        try {
            this.Q.addView(view, layoutParams);
        } catch (WindowManager.BadTokenException e) {
            e.getMessage();
            int i = xx5.a;
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.WindowManager
    public final Display getDefaultDisplay() {
        return this.Q.getDefaultDisplay();
    }

    @Override // android.view.ViewManager
    public final void removeView(View view) {
        this.Q.removeView(view);
    }

    @Override // android.view.WindowManager
    public final void removeViewImmediate(View view) {
        this.Q.removeViewImmediate(view);
    }

    @Override // android.view.ViewManager
    public final void updateViewLayout(View view, ViewGroup.LayoutParams layoutParams) {
        this.Q.updateViewLayout(view, layoutParams);
    }
}
