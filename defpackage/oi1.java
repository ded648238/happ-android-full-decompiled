package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oi1 extends i0 implements ia1 {
    public final in5 d0;
    public final c40 e0;
    public final e27 f0;
    public final nq0 g0;
    public final ym4 h0;
    public final zh1 i0;
    public final rq0 j0;
    public final yg k0;
    public final xi4 l0;
    public final ni1 m0;
    public final gl6 n0;
    public final zs6 o0;
    public final ia1 p0;
    public final o64 q0;
    public final p64 r0;
    public final o64 s0;
    public final fp5 t0;
    public final xl u0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public oi1(yg ygVar, in5 in5Var, qr4 qr4Var, c40 c40Var, e27 e27Var) {
        super(((bi1) ygVar.X).a, h31.W(qr4Var, in5Var.d0).f());
        rq0 rq0Var;
        ygVar.getClass();
        in5Var.getClass();
        qr4Var.getClass();
        c40Var.getClass();
        e27Var.getClass();
        this.d0 = in5Var;
        this.e0 = c40Var;
        this.f0 = e27Var;
        this.g0 = h31.W(qr4Var, in5Var.d0);
        this.h0 = px3.P0((ao5) a92.e.e(in5Var.c0));
        this.i0 = kp3.s((ep5) a92.d.e(in5Var.c0));
        hn5 hn5Var = (hn5) a92.f.e(in5Var.c0);
        int i = hn5Var == null ? -1 : kp5.b[hn5Var.ordinal()];
        rq0 rq0Var2 = rq0.Z;
        rq0 rq0Var3 = rq0.X;
        switch (i) {
            case 1:
            default:
                rq0Var = rq0Var3;
                break;
            case 2:
                rq0Var3 = rq0.Y;
                rq0Var = rq0Var3;
                break;
            case 3:
                rq0Var = rq0Var2;
                break;
            case 4:
                rq0Var3 = rq0.c0;
                rq0Var = rq0Var3;
                break;
            case 5:
                rq0Var3 = rq0.d0;
                rq0Var = rq0Var3;
                break;
            case 6:
            case 7:
                rq0Var3 = rq0.e0;
                rq0Var = rq0Var3;
                break;
        }
        this.j0 = rq0Var;
        List list = in5Var.f0;
        list.getClass();
        wo5 wo5Var = in5Var.z0;
        wo5Var.getClass();
        mh5 mh5Var = new mh5(wo5Var);
        oh8 oh8Var = oh8.b;
        dp5 dp5Var = in5Var.B0;
        dp5Var.getClass();
        yg c = ygVar.c(this, list, qr4Var, mh5Var, gz7.a(dp5Var), c40Var);
        bi1 bi1Var = (bi1) c.X;
        r64 r64Var = bi1Var.a;
        this.k0 = c;
        boolean booleanValue = a92.m.e(in5Var.c0).booleanValue();
        xi4 mi1Var = new mi1(this);
        int i2 = 0;
        if (rq0Var == rq0Var2) {
            boolean z = booleanValue || m93.h(bi1Var.s.j(), Boolean.TRUE);
            String b = getName().b();
            b.getClass();
            mi1Var = vv2.l(b, kt.d0(new xi4[]{mi1Var, new k67(r64Var, this, z)}));
        }
        this.l0 = mi1Var;
        this.m0 = new ni1(this);
        fp4 fp4Var = gl6.d;
        ((hu4) bi1Var.q).getClass();
        z zVar = new z(1, this, li1.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeRefiner;)V", 0, 8);
        fp4Var.getClass();
        r64Var.getClass();
        this.n0 = new gl6(this, r64Var, zVar);
        this.o0 = rq0Var == rq0Var2 ? new zs6(this) : null;
        ia1 ia1Var = (ia1) ygVar.Z;
        this.p0 = ia1Var;
        this.q0 = new o64(r64Var, new hi1(this, i2));
        this.r0 = new p64(r64Var, new hi1(this, 1));
        new o64(r64Var, new hi1(this, 2));
        r64Var.a(new hi1(this, 3));
        this.s0 = new o64(r64Var, new hi1(this, 4));
        qr4 qr4Var2 = (qr4) c.Y;
        mh5 mh5Var2 = (mh5) c.c0;
        oi1 oi1Var = ia1Var instanceof oi1 ? (oi1) ia1Var : null;
        this.t0 = new fp5(in5Var, qr4Var2, mh5Var2, e27Var, oi1Var != null ? oi1Var.t0 : null);
        this.u0 = !a92.c.e(in5Var.c0).booleanValue() ? qu1.c0 : new iv4(r64Var, new hi1(this, 5));
    }

    @Override // defpackage.ln4
    public final Collection C() {
        return (Collection) this.r0.invoke();
    }

    public final li1 C0() {
        ((hu4) ((bi1) this.k0.X).q).getClass();
        gl6 gl6Var = this.n0;
        gl6Var.getClass();
        i0 i0Var = gl6Var.a;
        int i = yh1.a;
        vh1.c(i0Var).getClass();
        return (li1) ((xi4) hi4.A(gl6Var.c, gl6.e[0]));
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return a92.j.e(this.d0.c0).booleanValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0037, code lost:
    
        if (r0 == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final yx6 D0(pr4 pr4Var) {
        Iterator it = C0().f(pr4Var, nu4.f0).iterator();
        boolean z = false;
        Object obj = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                im5 im5Var = (im5) next;
                if (im5Var.T() == null && im5Var.Z().isEmpty()) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj = next;
                }
            }
        }
        im5 im5Var2 = (im5) obj;
        return (yx6) (im5Var2 != null ? im5Var2.c() : null);
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        return this.i0;
    }

    @Override // defpackage.i0, defpackage.ln4
    public final List g0() {
        yg ygVar = this.k0;
        List o = hc4.o(this.d0, (mh5) ygVar.c0);
        ArrayList arrayList = new ArrayList(ut0.F0(o, 10));
        Iterator it = o.iterator();
        while (it.hasNext()) {
            arrayList.add(new qw3(q0(), new s21(this, ((py7) ygVar.g0).i((qo5) it.next()), (pr4) null), qu1.c0));
        }
        return arrayList;
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return this.u0;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        return this.j0;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        if (!a92.k.e(this.d0.c0).booleanValue()) {
            return false;
        }
        c40 c40Var = this.e0;
        int i = c40Var.b;
        if (i >= 1) {
            if (i > 1) {
                return false;
            }
            int i2 = c40Var.c;
            if (i2 >= 4 && (i2 > 4 || c40Var.d > 1)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.ka1
    public final e27 j() {
        return this.f0;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean l() {
        return a92.i.e(this.d0.c0).booleanValue();
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        return ((py7) this.k0.g0).c();
    }

    @Override // defpackage.lr0
    public final z38 m() {
        return this.m0;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        return this.h0;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return a92.g.e(this.d0.c0).booleanValue();
    }

    @Override // defpackage.ln4
    public final xi4 p0() {
        return this.l0;
    }

    @Override // defpackage.ia1
    public final ia1 q() {
        return this.p0;
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        gl6 gl6Var = this.n0;
        i0 i0Var = gl6Var.a;
        int i = yh1.a;
        vh1.c(i0Var).getClass();
        return (xi4) hi4.A(gl6Var.c, gl6.e[0]);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("deserialized ");
        sb.append(D() ? "expect " : HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
        return (dq0) this.q0.invoke();
    }

    @Override // defpackage.ln4
    public final sf8 v0() {
        return (sf8) this.s0.invoke();
    }

    @Override // defpackage.ln4
    public final boolean w0() {
        return a92.f.e(this.d0.c0) == hn5.COMPANION_OBJECT;
    }

    @Override // defpackage.ln4
    public final boolean x0() {
        return a92.h.e(this.d0.c0).booleanValue();
    }

    @Override // defpackage.ln4
    public final boolean y0() {
        return a92.l.e(this.d0.c0).booleanValue();
    }

    @Override // defpackage.ln4
    public final boolean z0() {
        return a92.k.e(this.d0.c0).booleanValue() && this.e0.a(1, 4, 2);
    }
}
