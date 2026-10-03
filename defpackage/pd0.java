package defpackage;

import android.hardware.camera2.CameraManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pd0 implements AutoCloseable {
    public final yv7 X;
    public final String Y;
    public final CameraManager Z;
    public final x21 c0;
    public final ku d0;
    public final k57 e0;
    public final gw5 f0;
    public final sv6 g0;
    public final ew5 h0;
    public final rb0 i0;
    public final k47 j0;

    public pd0(xp5 xp5Var, yv7 yv7Var, String str, fe3 fe3Var) {
        xp5Var.getClass();
        str.getClass();
        this.X = yv7Var;
        this.Y = str;
        this.Z = (CameraManager) xp5Var.get();
        x21 a = l93.a(jf1.M(new ij7(fe3Var), jf1.M(yv7Var.h, new e41("CXCP-CameraStatusMonitor"))));
        this.c0 = a;
        this.d0 = ic4.f(false);
        k57 a2 = l57.a(dj0.a);
        this.e0 = a2;
        this.f0 = h31.p(a2);
        b31 b31Var = null;
        sv6 b = tv6.b(0, 7, null);
        this.g0 = b;
        this.h0 = h31.o(b);
        this.i0 = h31.r(new n0(this, b31Var, 12));
        this.j0 = d01.G(a, null, null, new o5(this, b31Var, 2), 3);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.d0.a()) {
            this.j0.m(null);
            l93.j(this.c0, null);
        }
    }
}
