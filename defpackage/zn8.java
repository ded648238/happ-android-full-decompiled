package defpackage;

import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class zn8 extends yn8 {
    public p63 s;
    public p63 t;
    public p63 u;

    public zn8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var, windowInsets);
        this.s = null;
        this.t = null;
        this.u = null;
    }

    @Override // defpackage.fo8
    public p63 j() {
        if (this.t == null) {
            this.t = p63.d(this.c.getMandatorySystemGestureInsets());
        }
        return this.t;
    }

    @Override // defpackage.fo8
    public p63 l() {
        if (this.s == null) {
            this.s = p63.d(this.c.getSystemGestureInsets());
        }
        return this.s;
    }

    @Override // defpackage.fo8
    public p63 n() {
        if (this.u == null) {
            this.u = p63.d(this.c.getTappableElementInsets());
        }
        return this.u;
    }

    @Override // defpackage.wn8, defpackage.fo8
    public io8 q(int i, int i2, int i3, int i4) {
        return io8.g(null, this.c.inset(i, i2, i3, i4));
    }

    @Override // defpackage.xn8, defpackage.fo8
    public void x(p63 p63Var) {
    }
}
