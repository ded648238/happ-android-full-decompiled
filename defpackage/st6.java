package defpackage;

import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class st6 extends cf2 {
    public final Object c0;
    public final qy2 d0;
    public final int e0;
    public final int f0;

    public st6(zy2 zy2Var, Size size, qy2 qy2Var) {
        super(zy2Var);
        this.c0 = new Object();
        if (size == null) {
            this.e0 = this.Y.b();
            this.f0 = this.Y.a();
        } else {
            this.e0 = size.getWidth();
            this.f0 = size.getHeight();
        }
        this.d0 = qy2Var;
    }

    @Override // defpackage.cf2, defpackage.zy2
    public final int a() {
        return this.f0;
    }

    @Override // defpackage.cf2, defpackage.zy2
    public final int b() {
        return this.e0;
    }

    @Override // defpackage.cf2, defpackage.zy2
    public final qy2 r0() {
        return this.d0;
    }
}
