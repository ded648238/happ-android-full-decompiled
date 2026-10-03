package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q84 extends jd5 {
    public final /* synthetic */ int Y;
    public final Object Z;

    public /* synthetic */ q84(int i, Object obj) {
        this.Y = i;
        this.Z = obj;
    }

    @Override // defpackage.af1
    public final float Z() {
        int i = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return ((p84) obj).Z();
            default:
                return ((AndroidComposeView) obj).getDensity().Z();
        }
    }

    @Override // defpackage.jd5
    public float b(vu2 vu2Var) {
        mi2 mi2Var;
        int B0;
        u45 snapshotObserver;
        int B02;
        switch (this.Y) {
            case 0:
                xi2 xi2Var = vu2Var.a;
                if (xi2Var != null) {
                    return ((Number) xi2Var.H(this, Float.valueOf(Float.NaN))).floatValue();
                }
                p84 p84Var = (p84) this.Z;
                if (p84Var.n0) {
                    return Float.NaN;
                }
                vy5 vy5Var = new vy5();
                vy5Var.X = p84Var;
                while (true) {
                    f7 f7Var = ((p84) vy5Var.X).p0;
                    float f = (f7Var == null || (B02 = kt.B0(vu2Var, (vu2[]) f7Var.c)) < 0) ? Float.NaN : ((float[]) f7Var.d)[B02];
                    boolean isNaN = Float.isNaN(f);
                    Object obj = vy5Var.X;
                    if (!isNaN) {
                        ((p84) obj).a0(p84Var.q0(), vu2Var);
                        return vu2Var.a(f, ((p84) vy5Var.X).o0(), p84Var.o0());
                    }
                    p84 p84Var2 = (p84) obj;
                    xi2 xi2Var2 = p84Var2.g0;
                    if (xi2Var2 != null && (mi2Var = p84Var2.h0) != null && ((Boolean) mi2Var.invoke(vu2Var)).booleanValue()) {
                        p84 p84Var3 = (p84) vy5Var.X;
                        mq4 mq4Var = p84Var3.j0;
                        if (mq4Var == null) {
                            long[] jArr = uk6.a;
                            mq4Var = new mq4();
                            p84Var3.j0 = mq4Var;
                        }
                        Object g = mq4Var.g(vu2Var);
                        if (g == null) {
                            g = new md5(p84Var3.r0(), p84Var3, vu2Var);
                            mq4Var.m(vu2Var, g);
                        }
                        md5 md5Var = (md5) g;
                        md5Var.X = p84Var3.r0();
                        r45 r45Var = p84Var.q0().m0;
                        if (r45Var != null && (snapshotObserver = r45Var.getSnapshotObserver()) != null) {
                            snapshotObserver.a.c(md5Var, p84.s0, new bz(xi2Var2, vy5Var, vu2Var, 9));
                        }
                        ((p84) vy5Var.X).a0(p84Var.q0(), vu2Var);
                        f7 f7Var2 = ((p84) vy5Var.X).p0;
                        float f2 = (f7Var2 == null || (B0 = kt.B0(vu2Var, (vu2[]) f7Var2.c)) < 0) ? Float.NaN : ((float[]) f7Var2.d)[B0];
                        if (!Float.isNaN(f2)) {
                            return vu2Var.a(f2, ((p84) vy5Var.X).o0(), p84Var.o0());
                        }
                    }
                    p84 s0 = ((p84) vy5Var.X).s0();
                    if (s0 == null) {
                        ((p84) vy5Var.X).a0(p84Var.q0(), vu2Var);
                        return Float.NaN;
                    }
                    vy5Var.X = s0;
                }
                break;
            default:
                return super.b(vu2Var);
        }
    }

    @Override // defpackage.jd5
    public final hv3 c() {
        int i = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return ((p84) obj).getLayoutDirection();
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.jd5
    public final int d() {
        int i = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return ((p84) obj).Q();
            default:
                return ((AndroidComposeView) obj).getRoot().z();
        }
    }

    @Override // defpackage.af1
    public final float getDensity() {
        int i = this.Y;
        Object obj = this.Z;
        switch (i) {
            case 0:
                return ((p84) obj).getDensity();
            default:
                return ((AndroidComposeView) obj).getDensity().getDensity();
        }
    }
}
