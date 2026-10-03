package defpackage;

import java.nio.file.Path;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ku4 extends tx7 {
    public ku4() {
        super(bh2.b(), 2, (byte) 0);
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void e(Object obj, wg3 wg3Var, ur6 ur6Var) {
        wg3Var.Z0(bh2.c(obj).toUri().toString());
    }

    @Override // defpackage.tx7, defpackage.gj3
    public final void f(Object obj, wg3 wg3Var, ur6 ur6Var, f58 f58Var) {
        Path c = bh2.c(obj);
        Class b = bh2.b();
        qw5 d = f58Var.d(c, nj3.VALUE_STRING);
        d.c0 = b;
        qw5 e = f58Var.e(wg3Var, d);
        wg3Var.Z0(c.toUri().toString());
        f58Var.f(wg3Var, e);
    }
}
