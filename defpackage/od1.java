package defpackage;

import android.graphics.Path;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od1 implements vu6 {
    public final long a;

    public od1(long j) {
        this.a = j;
    }

    @Override // defpackage.vu6
    public final vx6 a(long j, hv3 hv3Var, af1 af1Var) {
        af a = cf.a();
        long j2 = this.a;
        float g0 = af1Var.g0(yp1.b(j2));
        float g02 = af1Var.g0(yp1.a(j2));
        Path path = a.a;
        path.moveTo(0.0f, 0.0f);
        a.e(g0 / 2.0f, 0.0f);
        a.e(0.0f, g02);
        a.e((-g0) / 2.0f, 0.0f);
        path.close();
        return new f35(a);
    }
}
