package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class uw3 implements ji2 {
    public final /* synthetic */ int X;
    public final vw3 Y;

    public /* synthetic */ uw3(vw3 vw3Var, int i) {
        this.X = i;
        this.Y = vw3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        vw3 vw3Var = this.Y;
        switch (i) {
            case 0:
                return zy5.a(vx6.J(vx6.C(vw3Var.b.a))).a();
            case 1:
                jf2 k = vw3Var.k();
                az5 az5Var = vw3Var.b;
                zs6 zs6Var = vw3Var.a;
                if (k == null) {
                    return vz1.c(tz1.NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION, az5Var.toString());
                }
                nd3 nd3Var = (nd3) zs6Var.Y;
                on4 on4Var = nd3Var.o;
                hs3 f = on4Var.f();
                f.getClass();
                String str = sd3.a;
                nq0 g = sd3.g(k);
                ln4 j = g != null ? f.j(g.a()) : null;
                if (j == null) {
                    kz5 kz5Var = new kz5(vx6.J(vx6.C(az5Var.a)));
                    a05 a05Var = nd3Var.k;
                    a05Var.getClass();
                    vt1 vt1Var = (vt1) a05Var.Y;
                    if (vt1Var == null) {
                        m93.a0("resolver");
                        throw null;
                    }
                    j = vt1Var.E(kz5Var);
                    if (j == null) {
                        j = ku8.v(on4Var, new nq0(k.b(), k.a.g()), nd3Var.d.c().l);
                    }
                }
                return j.Y();
            default:
                ArrayList b = vw3Var.b.b();
                ArrayList arrayList = new ArrayList();
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    bz5 bz5Var = (bz5) it.next();
                    pr4 pr4Var = bz5Var.a;
                    if (pr4Var == null) {
                        pr4Var = qk3.b;
                    }
                    k01 a = vw3Var.a(bz5Var);
                    w55 w55Var = a != null ? new w55(pr4Var, a) : null;
                    if (w55Var != null) {
                        arrayList.add(w55Var);
                    }
                }
                return uf4.h0(arrayList);
        }
    }
}
