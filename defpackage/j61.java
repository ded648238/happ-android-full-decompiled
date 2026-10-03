package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j61 extends ic4 {
    public final /* synthetic */ int l0;
    public final /* synthetic */ Object m0;
    public final /* synthetic */ Serializable n0;

    public j61(vy5 vy5Var, mi2 mi2Var) {
        this.l0 = 1;
        this.n0 = vy5Var;
        this.m0 = mi2Var;
    }

    @Override // defpackage.ic4
    public final Object M() {
        int i = this.l0;
        Object obj = this.n0;
        switch (i) {
            case 0:
                return Boolean.valueOf(((boolean[]) obj)[0]);
            case 1:
                return (nb0) ((vy5) obj).X;
            default:
                zk3 zk3Var = (zk3) ((vy5) obj).X;
                return zk3Var == null ? zk3.c0 : zk3Var;
        }
    }

    @Override // defpackage.ic4
    public void d(Object obj) {
        switch (this.l0) {
            case 1:
                nb0 nb0Var = (nb0) obj;
                nb0Var.getClass();
                vy5 vy5Var = (vy5) this.n0;
                if (vy5Var.X == null && ((Boolean) ((mi2) this.m0).invoke(nb0Var)).booleanValue()) {
                    vy5Var.X = nb0Var;
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ic4
    public final boolean m(Object obj) {
        int i = this.l0;
        Object obj2 = this.m0;
        Object obj3 = this.n0;
        switch (i) {
            case 0:
                boolean[] zArr = (boolean[]) obj3;
                if (((Boolean) ((mi2) obj2).invoke(obj)).booleanValue()) {
                    zArr[0] = true;
                }
                break;
            case 1:
                ((nb0) obj).getClass();
                if (((vy5) obj3).X == null) {
                    break;
                }
                break;
            default:
                ln4 ln4Var = (ln4) obj;
                vy5 vy5Var = (vy5) obj3;
                ln4Var.getClass();
                String str = (String) obj2;
                String str2 = sd3.a;
                nq0 h = sd3.h(yh1.g(ln4Var).a);
                String str3 = (h != null ? fl3.b(h) : d01.p(ln4Var, px3.D0)) + '.' + str;
                if (dl3.b.contains(str3)) {
                    vy5Var.X = zk3.X;
                } else if (dl3.d.contains(str3)) {
                    vy5Var.X = zk3.Y;
                } else if (dl3.c.contains(str3)) {
                    vy5Var.X = zk3.Z;
                } else if (dl3.a.contains(str3)) {
                    vy5Var.X = zk3.d0;
                }
                if (vy5Var.X == null) {
                    break;
                }
                break;
        }
        return true;
    }

    public /* synthetic */ j61(Object obj, Serializable serializable, int i) {
        this.l0 = i;
        this.m0 = obj;
        this.n0 = serializable;
    }
}
