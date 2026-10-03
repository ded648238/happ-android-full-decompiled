package defpackage;

import java.util.List;

/* loaded from: classes.dex */
public final class ov4 implements mi2 {
    public final /* synthetic */ int X;
    public final zs6 Y;

    public /* synthetic */ ov4(zs6 zs6Var, int i) {
        this.X = i;
        this.Y = zs6Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        zs6 zs6Var = this.Y;
        switch (i) {
            case 0:
                jf2 jf2Var = (jf2) obj;
                jf2Var.getClass();
                return new jw1((on4) zs6Var.Z, jf2Var, 0);
            default:
                pv4 pv4Var = (pv4) obj;
                pv4Var.getClass();
                nq0 nq0Var = pv4Var.a;
                List list = pv4Var.b;
                if (nq0Var.c) {
                    co6.h(nq0Var, "Unresolved local class: ");
                    return null;
                }
                nq0 e = nq0Var.e();
                yq0 C = e != null ? zs6Var.C(e, tt0.X0(list, 1)) : (yq0) ((m64) zs6Var.c0).invoke(nq0Var.a);
                boolean g = nq0Var.g();
                r64 r64Var = (r64) zs6Var.Y;
                pr4 f = nq0Var.f();
                Integer num = (Integer) tt0.c1(list);
                return new qv4(r64Var, C, f, g, num != null ? num.intValue() : 0);
        }
    }
}
