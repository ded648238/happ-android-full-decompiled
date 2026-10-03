package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qv5 extends q92 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv5(yx6 yx6Var, yx6 yx6Var2) {
        super(yx6Var, yx6Var2);
        yx6Var.getClass();
        yx6Var2.getClass();
        du3.a.b(yx6Var, yx6Var2);
    }

    public static final ArrayList x0(qh1 qh1Var, bu3 bu3Var) {
        List<b58> m0 = bu3Var.m0();
        ArrayList arrayList = new ArrayList(ut0.F0(m0, 10));
        for (b58 b58Var : m0) {
            b58Var.getClass();
            StringBuilder sb = new StringBuilder();
            tt0.g1(ut.L(b58Var), sb, ", ", null, null, new ph1(qh1Var, 0), 60);
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    public static final String y0(String str, String str2) {
        if (!ea7.M0(str, '<')) {
            return str;
        }
        return ea7.t1('<', str) + '<' + str2 + '>' + ea7.r1('>', str, str);
    }

    @Override // defpackage.q92, defpackage.bu3
    public final xi4 L() {
        lr0 C = o0().C();
        ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
        if (ln4Var == null) {
            q05.s(o0().C(), "Incorrect classifier: ");
            return null;
        }
        xi4 m0 = ln4Var.m0(new pv5());
        m0.getClass();
        return m0;
    }

    @Override // defpackage.bu3
    public final bu3 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = this.Y;
        yx6Var.getClass();
        yx6 yx6Var2 = this.Z;
        yx6Var2.getClass();
        return new qv5(yx6Var, yx6Var2);
    }

    @Override // defpackage.cb8
    public final cb8 s0(boolean z) {
        return new qv5(this.Y.s0(z), this.Z.s0(z));
    }

    @Override // defpackage.cb8
    /* renamed from: t0 */
    public final cb8 q0(hu3 hu3Var) {
        hu3Var.getClass();
        yx6 yx6Var = this.Y;
        yx6Var.getClass();
        yx6 yx6Var2 = this.Z;
        yx6Var2.getClass();
        return new qv5(yx6Var, yx6Var2);
    }

    @Override // defpackage.cb8
    public final cb8 u0(q38 q38Var) {
        q38Var.getClass();
        return new qv5(this.Y.u0(q38Var), this.Z.u0(q38Var));
    }

    @Override // defpackage.q92
    public final yx6 v0() {
        return this.Y;
    }

    @Override // defpackage.q92
    public final String w0(qh1 qh1Var, qh1 qh1Var2) {
        yx6 yx6Var = this.Y;
        String P = qh1Var.P(yx6Var);
        yx6 yx6Var2 = this.Z;
        String P2 = qh1Var.P(yx6Var2);
        if (qh1Var2.a.p()) {
            return "raw (" + P + ".." + P2 + ')';
        }
        if (yx6Var2.m0().isEmpty()) {
            return qh1Var.x(P, P2, wv7.f(this));
        }
        ArrayList x0 = x0(qh1Var, yx6Var);
        ArrayList x02 = x0(qh1Var, yx6Var2);
        String h1 = tt0.h1(x0, ", ", null, null, i25.e0, 30);
        ArrayList L1 = tt0.L1(x0, x02);
        if (!L1.isEmpty()) {
            Iterator it = L1.iterator();
            while (it.hasNext()) {
                w55 w55Var = (w55) it.next();
                String str = (String) w55Var.X;
                String str2 = (String) w55Var.Y;
                if (!m93.h(str, ea7.f1(str2, "out ")) && !str2.equals("*")) {
                    break;
                }
            }
        }
        P2 = y0(P2, h1);
        String y0 = y0(P, h1);
        return y0.equals(P2) ? y0 : qh1Var.x(y0, P2, wv7.f(this));
    }
}
