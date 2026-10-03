package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import okhttp3.HttpUrl;
import org.conscrypt.metrics.ConscryptStatsLog;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qh1 implements sh1 {
    public static final qh1 c;
    public static final qh1 d;
    public static final qh1 e;
    public final th1 a;
    public final mm7 b = new mm7(new z2(15, this));

    static {
        th1 th1Var = new th1();
        ow1 ow1Var = ow1.X;
        th1Var.b(ow1Var);
        th1Var.a = true;
        new qh1(th1Var);
        th1 th1Var2 = new th1();
        th1Var2.c(false);
        th1Var2.a = true;
        new qh1(th1Var2);
        th1 th1Var3 = new th1();
        th1Var3.c(false);
        th1Var3.b(ow1Var);
        th1Var3.a = true;
        new qh1(th1Var3);
        th1 th1Var4 = new th1();
        th1Var4.c(false);
        th1Var4.b(ow1Var);
        th1Var4.e(true);
        th1Var4.a = true;
        new qh1(th1Var4);
        th1 th1Var5 = new th1();
        th1Var5.b(ow1Var);
        nr0 nr0Var = nr0.c;
        th1Var5.j(nr0Var);
        g65 g65Var = g65.Y;
        th1Var5.i(g65Var);
        th1Var5.a = true;
        new qh1(th1Var5);
        th1 th1Var6 = new th1();
        th1Var6.c(false);
        th1Var6.b(ow1Var);
        th1Var6.j(nr0Var);
        th1Var6.k(true);
        th1Var6.i(g65.Z);
        th1Var6.h(true);
        th1Var6.g(true);
        th1Var6.e(true);
        th1Var6.a(true);
        th1Var6.a = true;
        new qh1(th1Var6);
        th1 th1Var7 = new th1();
        th1Var7.b(rh1.Y);
        th1Var7.a = true;
        c = new qh1(th1Var7);
        th1 th1Var8 = new th1();
        th1Var8.b(rh1.Z);
        th1Var8.a = true;
        new qh1(th1Var8);
        th1 th1Var9 = new th1();
        th1Var9.j(nr0Var);
        th1Var9.i(g65Var);
        th1Var9.a = true;
        d = new qh1(th1Var9);
        th1 th1Var10 = new th1();
        th1Var10.f(true);
        th1Var10.j(nr0.b);
        th1Var10.b(rh1.Z);
        th1Var10.a = true;
        e = new qh1(th1Var10);
        th1 th1Var11 = new th1();
        th1Var11.d(q26.Y);
        th1Var11.b(rh1.Z);
        th1Var11.a = true;
        new qh1(th1Var11);
    }

    public qh1(th1 th1Var) {
        this.a = th1Var;
    }

    public static void O(StringBuilder sb) {
        int length = sb.length();
        if (length == 0 || sb.charAt(length - 1) != ' ') {
            sb.append(' ');
        }
    }

    public static boolean a0(bu3 bu3Var) {
        if (!vx6.Q(bu3Var)) {
            return false;
        }
        List m0 = bu3Var.m0();
        if (m0 != null && m0.isEmpty()) {
            return true;
        }
        Iterator it = m0.iterator();
        while (it.hasNext()) {
            if (((b58) it.next()).c()) {
                return false;
            }
        }
        return true;
    }

    public static final void l(qh1 qh1Var, im5 im5Var, StringBuilder sb) {
        th1 th1Var = qh1Var.a;
        if (!th1Var.A()) {
            if (!th1Var.z()) {
                List Z = im5Var.Z();
                Z.getClass();
                qh1Var.u(Z, sb);
                if (th1Var.u().contains(rh1.f0)) {
                    qh1Var.q(sb, im5Var, null);
                    s42 X = im5Var.X();
                    if (X != null) {
                        qh1Var.q(sb, X, sl.FIELD);
                    }
                    s42 U = im5Var.U();
                    if (U != null) {
                        qh1Var.q(sb, U, sl.PROPERTY_DELEGATE_FIELD);
                    }
                    if (th1Var.w() == gm5.Y) {
                        km5 b = im5Var.b();
                        if (b != null) {
                            qh1Var.q(sb, b, sl.PROPERTY_GETTER);
                        }
                        wm5 d2 = im5Var.d();
                        if (d2 != null) {
                            qh1Var.q(sb, d2, sl.PROPERTY_SETTER);
                            List M = d2.M();
                            M.getClass();
                            bg8 bg8Var = (bg8) tt0.v1(M);
                            bg8Var.getClass();
                            qh1Var.q(sb, bg8Var, sl.SETTER_PARAMETER);
                        }
                    }
                }
                zh1 e2 = im5Var.e();
                e2.getClass();
                qh1Var.Y(e2, sb);
                qh1Var.F(sb, th1Var.u().contains(rh1.m0) && im5Var.x(), "const");
                qh1Var.C(im5Var, sb);
                qh1Var.E(im5Var, sb);
                qh1Var.K(im5Var, sb);
                qh1Var.F(sb, th1Var.u().contains(rh1.n0) && im5Var.a0(), "lateinit");
                qh1Var.B(im5Var, sb);
            }
            qh1Var.V(im5Var, sb, false);
            List typeParameters = im5Var.getTypeParameters();
            typeParameters.getClass();
            qh1Var.U(sb, typeParameters, true);
            qh1Var.M(im5Var, sb);
        }
        qh1Var.H(im5Var, sb, true);
        sb.append(": ");
        bu3 c2 = im5Var.c();
        c2.getClass();
        sb.append(qh1Var.P(c2));
        qh1Var.N(im5Var, sb);
        qh1Var.z(im5Var, sb);
        List typeParameters2 = im5Var.getTypeParameters();
        typeParameters2.getClass();
        qh1Var.Z(typeParameters2, sb);
    }

    public static ym4 n(mi4 mi4Var) {
        boolean z = mi4Var instanceof ln4;
        ym4 ym4Var = ym4.d0;
        rq0 rq0Var = rq0.Y;
        ym4 ym4Var2 = ym4.Y;
        if (z) {
            return ((ln4) mi4Var).h0() == rq0Var ? ym4Var : ym4Var2;
        }
        ia1 q = mi4Var.q();
        ln4 ln4Var = q instanceof ln4 ? (ln4) q : null;
        if (ln4Var == null) {
            return ym4Var2;
        }
        if (!(mi4Var instanceof nb0)) {
            return ym4Var2;
        }
        nb0 nb0Var = (nb0) mi4Var;
        Collection r = nb0Var.r();
        r.getClass();
        boolean isEmpty = r.isEmpty();
        ym4 ym4Var3 = ym4.c0;
        return (isEmpty || ln4Var.n() == ym4Var2) ? (ln4Var.h0() != rq0Var || m93.h(nb0Var.e(), ai1.a)) ? ym4Var2 : nb0Var.n() == ym4Var ? ym4Var : ym4Var3 : ym4Var3;
    }

    public final String A(String str) {
        th1 th1Var = this.a;
        int ordinal = th1Var.B().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                ku0.d();
                return null;
            }
            if (!th1Var.n()) {
                return c73.j("<b>", str, "</b>");
            }
        }
        return str;
    }

    public final void B(nb0 nb0Var, StringBuilder sb) {
        th1 th1Var = this.a;
        if (th1Var.u().contains(rh1.h0) && th1Var.D() && nb0Var.s() != 1) {
            sb.append("/*");
            sb.append(vq0.b0(w31.A(nb0Var.s())));
            sb.append("*/ ");
        }
    }

    public final void C(mi4 mi4Var, StringBuilder sb) {
        F(sb, mi4Var.l(), "external");
        th1 th1Var = this.a;
        boolean z = false;
        F(sb, th1Var.u().contains(rh1.k0) && mi4Var.D(), "expect");
        if (th1Var.u().contains(rh1.l0) && mi4Var.k0()) {
            z = true;
        }
        F(sb, z, "actual");
    }

    public final void D(ym4 ym4Var, StringBuilder sb, ym4 ym4Var2) {
        th1 th1Var = this.a;
        hm0 hm0Var = th1Var.p;
        uo3 uo3Var = th1.Z[14];
        hm0Var.getClass();
        uo3Var.getClass();
        if (((Boolean) hm0Var.Y).booleanValue() || ym4Var != ym4Var2) {
            F(sb, th1Var.u().contains(rh1.d0), vq0.b0(ym4Var.name()));
        }
    }

    public final void E(nb0 nb0Var, StringBuilder sb) {
        if (vh1.q(nb0Var) && nb0Var.n() == ym4.Y) {
            return;
        }
        if (this.a.v() == k45.X && nb0Var.n() == ym4.c0 && !nb0Var.r().isEmpty()) {
            return;
        }
        ym4 n = nb0Var.n();
        n.getClass();
        D(n, sb, n(nb0Var));
    }

    public final void F(StringBuilder sb, boolean z, String str) {
        if (z) {
            sb.append(A(str));
            sb.append(" ");
        }
    }

    public final String G(pr4 pr4Var, boolean z) {
        String m = m(d01.M(pr4Var));
        th1 th1Var = this.a;
        return (th1Var.n() && th1Var.B() == q26.Y && z) ? c73.j("<b>", m, "</b>") : m;
    }

    public final void H(ia1 ia1Var, StringBuilder sb, boolean z) {
        pr4 name = ia1Var.getName();
        name.getClass();
        sb.append(G(name, z));
    }

    public final void I(StringBuilder sb, bu3 bu3Var) {
        cb8 r0 = bu3Var.r0();
        d dVar = r0 instanceof d ? (d) r0 : null;
        if (dVar == null) {
            J(sb, bu3Var);
            return;
        }
        yx6 yx6Var = dVar.Z;
        yx6 yx6Var2 = dVar.Y;
        th1 th1Var = this.a;
        hm0 hm0Var = th1Var.R;
        uo3[] uo3VarArr = th1.Z;
        uo3 uo3Var = uo3VarArr[42];
        hm0Var.getClass();
        uo3Var.getClass();
        boolean booleanValue = ((Boolean) hm0Var.Y).booleanValue();
        o26 o26Var = q26.Y;
        if (booleanValue) {
            J(sb, yx6Var2);
            hm0 hm0Var2 = th1Var.S;
            uo3 uo3Var2 = uo3VarArr[43];
            hm0Var2.getClass();
            uo3Var2.getClass();
            if (((Boolean) hm0Var2.Y).booleanValue()) {
                if (th1Var.B() == o26Var) {
                    sb.append("<font color=\"808080\"><i>");
                }
                sb.append(" /* ");
                sb.append("from: ");
                J(sb, yx6Var);
                sb.append(" */");
                if (th1Var.B() == o26Var) {
                    sb.append("</i></font>");
                    return;
                }
                return;
            }
            return;
        }
        J(sb, yx6Var);
        hm0 hm0Var3 = th1Var.Q;
        uo3 uo3Var3 = uo3VarArr[41];
        hm0Var3.getClass();
        uo3Var3.getClass();
        if (((Boolean) hm0Var3.Y).booleanValue()) {
            if (th1Var.B() == o26Var) {
                sb.append("<font color=\"808080\"><i>");
            }
            sb.append(" /* ");
            sb.append("= ");
            J(sb, yx6Var2);
            sb.append(" */");
            if (th1Var.B() == o26Var) {
                sb.append("</i></font>");
            }
        }
    }

    public final void J(StringBuilder sb, bu3 bu3Var) {
        pr4 pr4Var;
        String m;
        th1 th1Var = this.a;
        if ((bu3Var instanceof g04) && th1Var.p()) {
            p64 p64Var = ((g04) bu3Var).c0;
            if (p64Var.Z == q64.X || p64Var.Z == q64.Y) {
                sb.append("<Not computed yet>");
                return;
            }
        }
        cb8 r0 = bu3Var.r0();
        if (r0 instanceof q92) {
            sb.append(((q92) r0).w0(this, this));
            return;
        }
        if (!(r0 instanceof yx6)) {
            ku0.d();
            return;
        }
        yx6 yx6Var = (yx6) r0;
        if (yx6Var.equals(q58.b) || yx6Var.o0() == q58.a.Y) {
            sb.append("???");
            return;
        }
        z38 o0 = yx6Var.o0();
        int i = 0;
        if ((o0 instanceof sz1) && ((sz1) o0).X == tz1.UNINFERRED_TYPE_VARIABLE) {
            hm0 hm0Var = th1Var.t;
            uo3 uo3Var = th1.Z[18];
            hm0Var.getClass();
            uo3Var.getClass();
            if (!((Boolean) hm0Var.Y).booleanValue()) {
                sb.append("???");
                return;
            }
            z38 o02 = yx6Var.o0();
            o02.getClass();
            sb.append(w(((sz1) o02).Y[0]));
            return;
        }
        if (vx6.R(yx6Var)) {
            v(sb, yx6Var);
            return;
        }
        if (!a0(yx6Var)) {
            v(sb, yx6Var);
            return;
        }
        int length = sb.length();
        ((qh1) this.b.getValue()).q(sb, yx6Var, null);
        boolean z = sb.length() != length;
        bu3 M = vx6.M(yx6Var);
        List H = vx6.H(yx6Var);
        boolean U = vx6.U(yx6Var);
        boolean p0 = yx6Var.p0();
        boolean z2 = p0 || (z && M != null);
        if (z2) {
            if (U) {
                sb.insert(length, '(');
            } else {
                if (z) {
                    nn3.U(ea7.X0(sb));
                    if (sb.charAt(sb.length() - 2) != ')') {
                        sb.insert(sb.length() - 1, "()");
                    }
                }
                sb.append("(");
            }
        }
        F(sb, U, "suspend");
        if (!H.isEmpty()) {
            sb.append("context(");
            Iterator it = H.subList(0, H.size() - 1).iterator();
            while (it.hasNext()) {
                I(sb, (bu3) it.next());
                sb.append(", ");
            }
            I(sb, (bu3) tt0.j1(H));
            sb.append(") ");
        }
        if (M != null) {
            boolean z3 = (a0(M) && !M.p0()) || vx6.U(M) || !M.getAnnotations().isEmpty() || (M instanceof ce1);
            if (z3) {
                sb.append("(");
            }
            I(sb, M);
            if (z3) {
                sb.append(")");
            }
            sb.append(".");
        }
        sb.append("(");
        if (!vx6.Q(yx6Var) || yx6Var.getAnnotations().p(o47.p) == null || yx6Var.m0().size() > 1) {
            int i2 = 0;
            for (b58 b58Var : vx6.O(yx6Var)) {
                int i3 = i2 + 1;
                if (i2 > 0) {
                    sb.append(", ");
                }
                hm0 hm0Var2 = th1Var.U;
                uo3 uo3Var2 = th1.Z[45];
                hm0Var2.getClass();
                uo3Var2.getClass();
                if (((Boolean) hm0Var2.Y).booleanValue()) {
                    bu3 b = b58Var.b();
                    b.getClass();
                    pr4Var = vx6.z(b);
                } else {
                    pr4Var = null;
                }
                if (pr4Var != null) {
                    sb.append(G(pr4Var, false));
                    sb.append(": ");
                }
                b58Var.getClass();
                StringBuilder sb2 = new StringBuilder();
                tt0.g1(ut.L(b58Var), sb2, ", ", null, null, new ph1(this, i), 60);
                sb.append(sb2.toString());
                i2 = i3;
            }
        } else {
            sb.append("???");
        }
        sb.append(") ");
        int ordinal = th1Var.B().ordinal();
        if (ordinal == 0) {
            m = m("->");
        } else {
            if (ordinal != 1) {
                ku0.d();
                return;
            }
            m = "&rarr;";
        }
        sb.append(m);
        sb.append(" ");
        vx6.Q(yx6Var);
        bu3 b2 = ((b58) tt0.j1(yx6Var.m0())).b();
        b2.getClass();
        I(sb, b2);
        if (z2) {
            sb.append(")");
        }
        if (p0) {
            sb.append("?");
        }
    }

    public final void K(nb0 nb0Var, StringBuilder sb) {
        th1 th1Var = this.a;
        if (!th1Var.u().contains(rh1.e0) || nb0Var.r().isEmpty() || th1Var.v() == k45.Y) {
            return;
        }
        F(sb, true, "override");
        if (th1Var.D()) {
            sb.append("/*");
            sb.append(nb0Var.r().size());
            sb.append("*/ ");
        }
    }

    public final void L(StringBuilder sb, w53 w53Var) {
        w53 w53Var2 = (w53) w53Var.c0;
        mr0 mr0Var = (mr0) w53Var.Y;
        if (w53Var2 != null) {
            L(sb, w53Var2);
            sb.append('.');
            pr4 name = mr0Var.getName();
            name.getClass();
            sb.append(G(name, false));
        } else {
            z38 m = mr0Var.m();
            m.getClass();
            sb.append(R(m));
        }
        sb.append(Q((List) w53Var.Z));
    }

    public final void M(nb0 nb0Var, StringBuilder sb) {
        qw3 T = nb0Var.T();
        if (T != null) {
            q(sb, T, sl.RECEIVER);
            bu3 c2 = T.c();
            c2.getClass();
            sb.append(y(c2, false));
            sb.append(".");
        }
    }

    public final void N(nb0 nb0Var, StringBuilder sb) {
        qw3 T;
        hm0 hm0Var = this.a.F;
        uo3 uo3Var = th1.Z[30];
        hm0Var.getClass();
        uo3Var.getClass();
        if (((Boolean) hm0Var.Y).booleanValue() && (T = nb0Var.T()) != null) {
            sb.append(" on ");
            bu3 c2 = T.c();
            c2.getClass();
            sb.append(P(c2));
        }
    }

    public final String P(bu3 bu3Var) {
        bu3Var.getClass();
        StringBuilder sb = new StringBuilder();
        hm0 hm0Var = this.a.y;
        uo3 uo3Var = th1.Z[23];
        hm0Var.getClass();
        uo3Var.getClass();
        I(sb, (bu3) ((mi2) hm0Var.Y).invoke(bu3Var));
        return sb.toString();
    }

    public final String Q(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(m("<"));
        tt0.g1(list, sb, ", ", null, null, new ph1(this, 0), 60);
        sb.append(m(">"));
        return sb.toString();
    }

    public final String R(z38 z38Var) {
        z38Var.getClass();
        lr0 C = z38Var.C();
        if ((C instanceof v48) || (C instanceof ln4) || (C instanceof cj1)) {
            C.getClass();
            return vz1.f(C) ? C.m().toString() : this.a.o().b(C, this);
        }
        if (C == null) {
            return z38Var instanceof z83 ? ((z83) z38Var).b(of.A0) : z38Var.toString();
        }
        q05.s(C.getClass(), "Unexpected classifier: ");
        return null;
    }

    public final void S(v48 v48Var, StringBuilder sb, boolean z) {
        if (z) {
            sb.append(m("<"));
        }
        if (this.a.D()) {
            sb.append("/*");
            sb.append(v48Var.getIndex());
            sb.append("*/ ");
        }
        F(sb, v48Var.z(), "reified");
        String str = v48Var.E().X;
        boolean z2 = true;
        F(sb, str.length() > 0, str);
        q(sb, v48Var, null);
        H(v48Var, sb, z);
        int size = v48Var.getUpperBounds().size();
        if ((size > 1 && !z) || size == 1) {
            bu3 bu3Var = (bu3) v48Var.getUpperBounds().iterator().next();
            if (bu3Var == null) {
                hs3.a(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA);
                throw null;
            }
            if (!hs3.y(bu3Var) || !bu3Var.p0()) {
                sb.append(" : ");
                sb.append(P(bu3Var));
            }
        } else if (z) {
            for (bu3 bu3Var2 : v48Var.getUpperBounds()) {
                if (bu3Var2 == null) {
                    hs3.a(ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA);
                    throw null;
                }
                if (!hs3.y(bu3Var2) || !bu3Var2.p0()) {
                    if (z2) {
                        sb.append(" : ");
                    } else {
                        sb.append(" & ");
                    }
                    sb.append(P(bu3Var2));
                    z2 = false;
                }
            }
        }
        if (z) {
            sb.append(m(">"));
        }
    }

    public final void T(List list, StringBuilder sb) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S((v48) it.next(), sb, false);
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
    }

    public final void U(StringBuilder sb, List list, boolean z) {
        if (this.a.E() || list.isEmpty()) {
            return;
        }
        sb.append(m("<"));
        T(list, sb);
        sb.append(m(">"));
        if (z) {
            sb.append(" ");
        }
    }

    public final void V(cg8 cg8Var, StringBuilder sb, boolean z) {
        if (z || !(cg8Var instanceof bg8)) {
            sb.append(A(cg8Var.S() ? "var" : "val"));
            sb.append(" ");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void W(bg8 bg8Var, boolean z, StringBuilder sb, boolean z2) {
        boolean z3;
        bu3 c2;
        if (z2) {
            sb.append(A("value-parameter"));
            sb.append(" ");
        }
        th1 th1Var = this.a;
        if (th1Var.D()) {
            sb.append("/*");
            sb.append(bg8Var.g0);
            sb.append("*/ ");
        }
        q(sb, bg8Var, null);
        F(sb, bg8Var.i0, "crossinline");
        F(sb, bg8Var.j0, "noinline");
        hm0 hm0Var = th1Var.r;
        uo3[] uo3VarArr = th1.Z;
        uo3 uo3Var = uo3VarArr[16];
        hm0Var.getClass();
        uo3Var.getClass();
        if (((Boolean) hm0Var.Y).booleanValue()) {
            lb0 q = bg8Var.q();
            dq0 dq0Var = q instanceof dq0 ? (dq0) q : null;
            if (dq0Var != null && dq0Var.E0) {
                z3 = true;
                if (z3) {
                    hm0 hm0Var2 = th1Var.s;
                    uo3 uo3Var2 = uo3VarArr[17];
                    hm0Var2.getClass();
                    uo3Var2.getClass();
                    F(sb, ((Boolean) hm0Var2.Y).booleanValue(), "actual");
                }
                c2 = bg8Var.c();
                c2.getClass();
                bu3 bu3Var = bg8Var.k0;
                bu3 bu3Var2 = bu3Var != null ? c2 : bu3Var;
                F(sb, bu3Var != null, "vararg");
                if (!z3 || (z2 && !th1Var.A())) {
                    V(bg8Var, sb, z3);
                }
                if (z) {
                    H(bg8Var, sb, z2);
                    sb.append(": ");
                }
                sb.append(P(bu3Var2));
                z(bg8Var, sb);
                if (th1Var.D() && bu3Var != null) {
                    sb.append(" /*");
                    sb.append(P(c2));
                    sb.append("*/");
                }
                if (th1Var.q() == null) {
                    if (th1Var.p() ? bg8Var.A0() : yh1.a(bg8Var)) {
                        StringBuilder sb2 = new StringBuilder(" = ");
                        mi2 q2 = th1Var.q();
                        q2.getClass();
                        sb2.append((String) q2.invoke(bg8Var));
                        sb.append(sb2.toString());
                        return;
                    }
                    return;
                }
                return;
            }
        }
        z3 = false;
        if (z3) {
        }
        c2 = bg8Var.c();
        c2.getClass();
        bu3 bu3Var3 = bg8Var.k0;
        if (bu3Var3 != null) {
        }
        F(sb, bu3Var3 != null, "vararg");
        if (!z3) {
        }
        V(bg8Var, sb, z3);
        if (z) {
        }
        sb.append(P(bu3Var2));
        z(bg8Var, sb);
        if (th1Var.D()) {
            sb.append(" /*");
            sb.append(P(c2));
            sb.append("*/");
        }
        if (th1Var.q() == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0027, code lost:
    
        if (r11 == false) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(StringBuilder sb, List list, boolean z) {
        boolean z2;
        Iterator it;
        th1 th1Var = this.a;
        hm0 hm0Var = th1Var.E;
        uo3 uo3Var = th1.Z[29];
        hm0Var.getClass();
        uo3Var.getClass();
        int ordinal = ((g65) hm0Var.Y).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    ku0.d();
                    return;
                }
            }
            z2 = false;
            int size = list.size();
            th1Var.C().getClass();
            sb.getClass();
            sb.append("(");
            it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                int i2 = i + 1;
                bg8 bg8Var = (bg8) it.next();
                th1Var.C().getClass();
                bg8Var.getClass();
                W(bg8Var, z2, sb, false);
                th1Var.C().getClass();
                if (i != size - 1) {
                    sb.append(", ");
                }
                i = i2;
            }
            th1Var.C().getClass();
            sb.append(")");
        }
        z2 = true;
        int size2 = list.size();
        th1Var.C().getClass();
        sb.getClass();
        sb.append("(");
        it = list.iterator();
        int i3 = 0;
        while (it.hasNext()) {
        }
        th1Var.C().getClass();
        sb.append(")");
    }

    public final boolean Y(zh1 zh1Var, StringBuilder sb) {
        th1 th1Var = this.a;
        if (!th1Var.u().contains(rh1.c0)) {
            return false;
        }
        hm0 hm0Var = th1Var.n;
        uo3 uo3Var = th1.Z[12];
        hm0Var.getClass();
        uo3Var.getClass();
        if (((Boolean) hm0Var.Y).booleanValue()) {
            zh1Var = ai1.g(zh1Var.a.l());
        }
        if (!th1Var.x() && m93.h(zh1Var, ai1.j)) {
            return false;
        }
        sb.append(A(zh1Var.a.d()));
        sb.append(" ");
        return true;
    }

    public final void Z(List list, StringBuilder sb) {
        if (this.a.E()) {
            return;
        }
        ArrayList arrayList = new ArrayList(0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v48 v48Var = (v48) it.next();
            List upperBounds = v48Var.getUpperBounds();
            upperBounds.getClass();
            for (bu3 bu3Var : tt0.X0(upperBounds, 1)) {
                StringBuilder sb2 = new StringBuilder();
                pr4 name = v48Var.getName();
                name.getClass();
                sb2.append(G(name, false));
                sb2.append(" : ");
                bu3Var.getClass();
                sb2.append(P(bu3Var));
                arrayList.add(sb2.toString());
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        sb.append(" ");
        sb.append(A("where"));
        sb.append(" ");
        tt0.g1(arrayList, sb, ", ", null, null, null, 124);
    }

    @Override // defpackage.sh1
    public final void a(boolean z) {
        this.a.a(true);
    }

    @Override // defpackage.sh1
    public final void b(Set set) {
        set.getClass();
        this.a.b(set);
    }

    @Override // defpackage.sh1
    public final void c(boolean z) {
        this.a.c(false);
    }

    @Override // defpackage.sh1
    public final void d(q26 q26Var) {
        this.a.d(q26Var);
    }

    @Override // defpackage.sh1
    public final void e(boolean z) {
        this.a.e(true);
    }

    @Override // defpackage.sh1
    public final void f(boolean z) {
        this.a.f(true);
    }

    @Override // defpackage.sh1
    public final void g(boolean z) {
        this.a.g(true);
    }

    @Override // defpackage.sh1
    public final void h(boolean z) {
        this.a.h(true);
    }

    @Override // defpackage.sh1
    public final void i(g65 g65Var) {
        this.a.i(g65Var);
    }

    @Override // defpackage.sh1
    public final void j(nr0 nr0Var) {
        this.a.j(nr0Var);
    }

    @Override // defpackage.sh1
    public final void k(boolean z) {
        this.a.k(true);
    }

    public final String m(String str) {
        return this.a.B().a(str);
    }

    public final String o(ia1 ia1Var) {
        ia1 q;
        String str;
        ia1Var.getClass();
        StringBuilder sb = new StringBuilder();
        ia1Var.J(new ha6(this), sb);
        th1 th1Var = this.a;
        hm0 hm0Var = th1Var.c;
        uo3[] uo3VarArr = th1.Z;
        uo3VarArr[1].getClass();
        if (((Boolean) hm0Var.Y).booleanValue() && !(ia1Var instanceof b55) && !(ia1Var instanceof uz3) && (q = ia1Var.q()) != null && !(q instanceof on4)) {
            sb.append(" ");
            int ordinal = th1Var.B().ordinal();
            if (ordinal == 0) {
                str = "defined in";
            } else {
                if (ordinal != 1) {
                    ku0.d();
                    return null;
                }
                str = "<i>defined in</i>";
            }
            sb.append(str);
            sb.append(" ");
            kf2 f = vh1.f(q);
            f.getClass();
            sb.append(f.c() ? "root package" : m(ih4.R(kf2.f(f))));
            hm0 hm0Var2 = th1Var.d;
            uo3VarArr[2].getClass();
            if (((Boolean) hm0Var2.Y).booleanValue() && (q instanceof b55) && (ia1Var instanceof ka1)) {
                ((ka1) ia1Var).j().getClass();
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String p(kl klVar, sl slVar) {
        dq0 u0;
        List M;
        klVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append('@');
        if (slVar != null) {
            sb.append(slVar.X + ':');
        }
        bu3 c2 = klVar.c();
        sb.append(P(c2));
        th1 th1Var = this.a;
        if (th1Var.m().X) {
            Map l = klVar.l();
            hm0 hm0Var = th1Var.I;
            uo3 uo3Var = th1.Z[33];
            hm0Var.getClass();
            uo3Var.getClass();
            fw1 fw1Var = null;
            ln4 d2 = ((Boolean) hm0Var.Y).booleanValue() ? yh1.d(klVar) : null;
            if (d2 != null && (u0 = d2.u0()) != null && (M = u0.M()) != null) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : M) {
                    if (((bg8) obj).A0()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((bg8) it.next()).getName());
                }
                fw1Var = arrayList2;
            }
            if (fw1Var == null) {
                fw1Var = fw1.X;
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj2 : fw1Var) {
                if (!l.containsKey((pr4) obj2)) {
                    arrayList3.add(obj2);
                }
            }
            ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList3, 10));
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                arrayList4.add(((pr4) it2.next()).b() + " = ...");
            }
            Set<Map.Entry> entrySet = l.entrySet();
            ArrayList arrayList5 = new ArrayList(ut0.F0(entrySet, 10));
            for (Map.Entry entry : entrySet) {
                pr4 pr4Var = (pr4) entry.getKey();
                k01 k01Var = (k01) entry.getValue();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(pr4Var.b());
                sb2.append(" = ");
                sb2.append(!fw1Var.contains(pr4Var) ? t(k01Var) : "...");
                arrayList5.add(sb2.toString());
            }
            List y1 = tt0.y1(tt0.q1(arrayList4, arrayList5));
            if (th1Var.m().Y || !y1.isEmpty()) {
                tt0.g1(y1, sb, ", ", "(", ")", null, 112);
            }
        }
        if (th1Var.D() && (vx6.R(c2) || (c2.o0().C() instanceof qv4))) {
            sb.append(" /* annotation class not found */");
        }
        return sb.toString();
    }

    public final void q(StringBuilder sb, dk dkVar, sl slVar) {
        Set set;
        th1 th1Var = this.a;
        if (th1Var.u().contains(rh1.f0)) {
            if (dkVar instanceof bu3) {
                set = th1Var.s();
            } else {
                hm0 hm0Var = th1Var.K;
                uo3 uo3Var = th1.Z[35];
                hm0Var.getClass();
                uo3Var.getClass();
                set = (Set) hm0Var.Y;
            }
            hm0 hm0Var2 = th1Var.M;
            uo3 uo3Var2 = th1.Z[37];
            hm0Var2.getClass();
            uo3Var2.getClass();
            mi2 mi2Var = (mi2) hm0Var2.Y;
            for (kl klVar : dkVar.getAnnotations()) {
                if (!tt0.V0(set, klVar.k()) && !m93.h(klVar.k(), o47.r) && (mi2Var == null || ((Boolean) mi2Var.invoke(klVar)).booleanValue())) {
                    sb.append(p(klVar, slVar));
                    hm0 hm0Var3 = th1Var.J;
                    uo3 uo3Var3 = th1.Z[34];
                    hm0Var3.getClass();
                    uo3Var3.getClass();
                    if (((Boolean) hm0Var3.Y).booleanValue()) {
                        sb.append('\n');
                    } else {
                        sb.append(" ");
                    }
                }
            }
        }
    }

    public final void s(mr0 mr0Var, StringBuilder sb) {
        List l0 = mr0Var.l0();
        l0.getClass();
        List g = mr0Var.m().g();
        g.getClass();
        if (this.a.D() && mr0Var.o() && g.size() > l0.size()) {
            sb.append(" /*captured type parameters: ");
            T(g.subList(l0.size(), g.size()), sb);
            sb.append("*/");
        }
    }

    public final String t(k01 k01Var) {
        hm0 hm0Var = this.a.v;
        uo3 uo3Var = th1.Z[20];
        hm0Var.getClass();
        uo3Var.getClass();
        mi2 mi2Var = (mi2) hm0Var.Y;
        if (mi2Var != null) {
            return (String) mi2Var.invoke(k01Var);
        }
        if (k01Var instanceof jt) {
            Iterable iterable = (Iterable) ((jt) k01Var).a;
            ArrayList arrayList = new ArrayList();
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                String t = t((k01) it.next());
                if (t != null) {
                    arrayList.add(t);
                }
            }
            return tt0.h1(arrayList, ", ", "{", "}", null, 56);
        }
        if (k01Var instanceof vl) {
            return ea7.f1(p((kl) ((vl) k01Var).a, null), "@");
        }
        if (!(k01Var instanceof rn3)) {
            return k01Var.toString();
        }
        qn3 qn3Var = (qn3) ((rn3) k01Var).a;
        if (qn3Var instanceof on3) {
            return ((on3) qn3Var).a + "::class";
        }
        if (!(qn3Var instanceof pn3)) {
            ku0.d();
            return null;
        }
        sq0 sq0Var = ((pn3) qn3Var).a;
        String str = sq0Var.a.a().a.a;
        int i = sq0Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            str = w31.k('>', "kotlin.Array<", str);
        }
        return eb7.k(str, "::class");
    }

    public final void u(List list, StringBuilder sb) {
        if (list.isEmpty()) {
            return;
        }
        sb.append("context(");
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int i2 = i + 1;
            bu3 c2 = ((qw3) it.next()).c();
            c2.getClass();
            sb.append(y(c2, true));
            if (i == list.size() - 1) {
                sb.append(") ");
            } else {
                sb.append(", ");
            }
            i = i2;
        }
    }

    public final void v(StringBuilder sb, yx6 yx6Var) {
        q(sb, yx6Var, null);
        if (vx6.R(yx6Var)) {
            boolean z = yx6Var instanceof rz1;
            th1 th1Var = this.a;
            if (z && ((rz1) yx6Var).c0.Y) {
                hm0 hm0Var = th1Var.W;
                uo3 uo3Var = th1.Z[47];
                hm0Var.getClass();
                uo3Var.getClass();
                if (((Boolean) hm0Var.Y).booleanValue()) {
                    vz1 vz1Var = vz1.a;
                    if (z) {
                        boolean z2 = ((rz1) yx6Var).c0.Y;
                    }
                    z38 o0 = yx6Var.o0();
                    o0.getClass();
                    sb.append(w(((sz1) o0).Y[0]));
                }
            }
            if (z) {
                hm0 hm0Var2 = th1Var.Y;
                uo3 uo3Var2 = th1.Z[49];
                hm0Var2.getClass();
                uo3Var2.getClass();
                if (!((Boolean) hm0Var2.Y).booleanValue()) {
                    sb.append(((rz1) yx6Var).g0);
                    sb.append(Q(yx6Var.m0()));
                }
            }
            sb.append(yx6Var.o0().toString());
            sb.append(Q(yx6Var.m0()));
        } else {
            z38 o02 = yx6Var.o0();
            lr0 C = yx6Var.o0().C();
            w53 a = vu7.a(yx6Var, C instanceof mr0 ? (mr0) C : null, 0);
            if (a == null) {
                sb.append(R(o02));
                sb.append(Q(yx6Var.m0()));
            } else {
                L(sb, a);
            }
        }
        if (yx6Var.p0()) {
            sb.append("?");
        }
        if (yx6Var instanceof ce1) {
            sb.append(" & Any");
        }
    }

    public final String w(String str) {
        int ordinal = this.a.B().ordinal();
        if (ordinal == 0) {
            return str;
        }
        if (ordinal == 1) {
            return c73.j("<font color=red><b>", str, "</b></font>");
        }
        ku0.d();
        return null;
    }

    public final String x(String str, String str2, hs3 hs3Var) {
        str.getClass();
        str2.getClass();
        int i = 0;
        if (ih4.a0(str, str2)) {
            return la7.H0(str2, false, "(") ? c73.j("(", str, ")!") : str.concat("!");
        }
        String Q = ih4.Q(str, str2, new oh1(this, hs3Var, i), new oh1(this, hs3Var, 1), new z(1, this, qh1.class, "escape", "escape(Ljava/lang/String;)Ljava/lang/String;", 0, 6));
        if (Q != null) {
            return Q;
        }
        return "(" + str + ".." + str2 + ')';
    }

    public final String y(bu3 bu3Var, boolean z) {
        String P = P(bu3Var);
        return ((!a0(bu3Var) || q58.e(bu3Var)) && !(bu3Var instanceof ce1) && (!z || bu3Var.getAnnotations().isEmpty())) ? P : w31.k(')', "(", P);
    }

    public final void z(cg8 cg8Var, StringBuilder sb) {
        k01 I;
        String t;
        hm0 hm0Var = this.a.u;
        uo3 uo3Var = th1.Z[19];
        hm0Var.getClass();
        uo3Var.getClass();
        if (!((Boolean) hm0Var.Y).booleanValue() || (I = cg8Var.I()) == null || (t = t(I)) == null) {
            return;
        }
        sb.append(" = ");
        sb.append(m(t));
    }
}
