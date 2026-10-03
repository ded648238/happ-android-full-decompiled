package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class xn8 extends wn8 {
    public p63 r;

    public xn8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var, windowInsets);
        this.r = null;
    }

    @Override // defpackage.fo8
    public io8 b() {
        return io8.g(null, this.c.consumeStableInsets());
    }

    @Override // defpackage.fo8
    public io8 c() {
        return io8.g(null, this.c.consumeSystemWindowInsets());
    }

    @Override // defpackage.fo8
    public final p63 k() {
        if (this.r == null) {
            WindowInsets windowInsets = this.c;
            this.r = p63.c(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.r;
    }

    @Override // defpackage.fo8
    public boolean r() {
        return this.c.isConsumed();
    }

    @Override // defpackage.fo8
    public void x(p63 p63Var) {
        this.r = p63Var;
    }
}
