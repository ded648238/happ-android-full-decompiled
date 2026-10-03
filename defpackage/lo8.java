package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class lo8 extends vu7 {
    public final WindowInsetsController a;
    public final Window b;

    public lo8(Window window, a05 a05Var) {
        this.a = window.getInsetsController();
        this.b = window;
    }

    @Override // defpackage.vu7
    public boolean c() {
        Window window = this.b;
        if (window == null) {
            this.a.setSystemBarsAppearance(0, 0);
            if ((this.a.getSystemBarsAppearance() & 8) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.vu7
    public void f(boolean z) {
        h(z, 16, 16);
    }

    @Override // defpackage.vu7
    public void g(boolean z) {
        h(z, 8192, 8);
    }

    public final void h(boolean z, int i, int i2) {
        Window window = this.b;
        if (window == null) {
            WindowInsetsController windowInsetsController = this.a;
            if (z) {
                windowInsetsController.setSystemBarsAppearance(i2, i2);
                return;
            } else {
                windowInsetsController.setSystemBarsAppearance(0, i2);
                return;
            }
        }
        if (z) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
        } else {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (~i));
        }
    }
}
