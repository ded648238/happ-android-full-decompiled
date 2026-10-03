package defpackage;

import android.view.View;
import android.view.Window;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class jo8 extends vu7 {
    public final Window a;

    public jo8(Window window, a05 a05Var) {
        this.a = window;
    }

    @Override // defpackage.vu7
    public final boolean c() {
        return (this.a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }

    @Override // defpackage.vu7
    public final void g(boolean z) {
        if (!z) {
            h(8192);
            return;
        }
        Window window = this.a;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        View decorView = window.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
    }

    public final void h(int i) {
        View decorView = this.a.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
