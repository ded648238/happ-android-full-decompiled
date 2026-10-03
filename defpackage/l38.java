package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class l38 implements ji2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;

    public /* synthetic */ l38(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                m38 m38Var = (m38) obj2;
                dq0 dq0Var = (dq0) obj;
                r64 r64Var = m38Var.E0;
                cj1 cj1Var = m38Var.F0;
                xl annotations = dq0Var.getAnnotations();
                int s = dq0Var.s();
                if (s == 0) {
                    throw null;
                }
                cj1 cj1Var2 = m38Var.F0;
                e27 j = cj1Var2.j();
                j.getClass();
                m38 m38Var2 = new m38(r64Var, cj1Var, dq0Var, m38Var, annotations, s, j);
                m38.H0.getClass();
                k58 d = cj1Var2.z0() == null ? null : k58.d(cj1Var2.A0());
                if (d == null) {
                    return null;
                }
                qw3 qw3Var = dq0Var.k0;
                qw3 g = qw3Var != null ? qw3Var.g(d) : null;
                List Z = dq0Var.Z();
                Z.getClass();
                ArrayList arrayList = new ArrayList(ut0.F0(Z, 10));
                Iterator it = Z.iterator();
                while (it.hasNext()) {
                    arrayList.add(((qw3) it.next()).g(d));
                }
                List l0 = cj1Var2.l0();
                List M = m38Var.M();
                bu3 bu3Var = m38Var.h0;
                bu3Var.getClass();
                m38Var2.E0(null, g, arrayList, l0, M, bu3Var, ym4.Y, cj1Var2.g0);
                return m38Var2;
            default:
                yg ygVar = (yg) ((py7) obj2).Y;
                return ((bi1) ygVar.X).e.g((qo5) obj, (qr4) ygVar.Y);
        }
    }
}
