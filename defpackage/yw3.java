package defpackage;

import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yw3 extends hq0 {
    public final zs6 f0;
    public final kz5 g0;
    public final ln4 h0;
    public final zs6 i0;
    public final mm7 j0;
    public final rq0 k0;
    public final ym4 l0;
    public final h5 m0;
    public final boolean n0;
    public final ni1 o0;
    public final cx3 p0;
    public final gl6 q0;
    public final n53 r0;
    public final rx3 s0;
    public final ww3 t0;
    public final p64 u0;

    static {
        kt.Q0(new String[]{"equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString"});
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public yw3(zs6 zs6Var, ia1 ia1Var, kz5 kz5Var, ln4 ln4Var) {
        super(r1, ia1Var, r2, an3.t(kz5Var));
        zs6Var.getClass();
        ia1Var.getClass();
        kz5Var.getClass();
        nd3 nd3Var = (nd3) zs6Var.Y;
        r64 r64Var = nd3Var.a;
        pr4 e = kz5Var.e();
        nd3Var.j.getClass();
        this.f0 = zs6Var;
        this.g0 = kz5Var;
        this.h0 = ln4Var;
        zs6 p = mq8.p(zs6Var, this, kz5Var, 4);
        this.i0 = p;
        nd3 nd3Var2 = (nd3) p.Y;
        r64 r64Var2 = nd3Var2.a;
        nd3Var2.g.getClass();
        this.j0 = new mm7(new xw3(this, 0));
        Class cls = kz5Var.a;
        this.k0 = cls.isAnnotation() ? rq0.d0 : cls.isInterface() ? rq0.Y : cls.isEnum() ? rq0.Z : rq0.X;
        boolean isAnnotation = cls.isAnnotation();
        ym4 ym4Var = ym4.Y;
        int i = 1;
        if (!isAnnotation && !cls.isEnum()) {
            Boolean I = l93.I(cls);
            boolean booleanValue = I != null ? I.booleanValue() : false;
            Boolean I2 = l93.I(cls);
            boolean z = (I2 != null ? I2.booleanValue() : false) || Modifier.isAbstract(cls.getModifiers()) || cls.isInterface();
            boolean isFinal = Modifier.isFinal(cls.getModifiers());
            ym4.X.getClass();
            if (booleanValue) {
                ym4Var = ym4.Z;
            } else if (z) {
                ym4Var = ym4.d0;
            } else if (!isFinal) {
                ym4Var = ym4.c0;
            }
        }
        this.l0 = ym4Var;
        int modifiers = cls.getModifiers();
        this.m0 = Modifier.isPublic(modifiers) ? kl8.c0 : Modifier.isPrivate(modifiers) ? hl8.c0 : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? ee3.c0 : de3.c0 : ce3.c0;
        Class<?> declaringClass = cls.getDeclaringClass();
        this.n0 = ((declaringClass != null ? new kz5(declaringClass) : null) == null || Modifier.isStatic(cls.getModifiers())) ? false : true;
        this.o0 = new ni1(this);
        cx3 cx3Var = new cx3(p, this, kz5Var, ln4Var != null, null);
        this.p0 = cx3Var;
        fp4 fp4Var = gl6.d;
        ((hu4) nd3Var2.u).getClass();
        b0 b0Var = new b0(19, this);
        fp4Var.getClass();
        r64Var2.getClass();
        this.q0 = new gl6(this, r64Var2, b0Var);
        this.r0 = new n53(cx3Var);
        this.s0 = new rx3(p, kz5Var, this);
        this.t0 = ut.g0(p, kz5Var);
        xw3 xw3Var = new xw3(this, i);
        r64Var2.getClass();
        this.u0 = new p64(r64Var2, xw3Var);
    }

    @Override // defpackage.ln4
    public final Collection C() {
        return (List) this.p0.q.invoke();
    }

    public final cx3 C0() {
        return (cx3) super.s0();
    }

    @Override // defpackage.mi4
    public final boolean D() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mi4, defpackage.na1
    public final zh1 e() {
        zh1 zh1Var = ai1.a;
        h5 h5Var = this.m0;
        if (m93.h(h5Var, zh1Var)) {
            Class<?> declaringClass = this.g0.a.getDeclaringClass();
            if ((declaringClass != null ? new kz5(declaringClass) : null) == null) {
                zh1 zh1Var2 = kc3.a;
                zh1Var2.getClass();
                return zh1Var2;
            }
        }
        return pv7.d(h5Var);
    }

    @Override // defpackage.dk
    public final xl getAnnotations() {
        return this.t0;
    }

    @Override // defpackage.ln4
    public final rq0 h0() {
        return this.k0;
    }

    @Override // defpackage.ln4
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mi4
    public final boolean k0() {
        return false;
    }

    @Override // defpackage.ln4, defpackage.mr0
    public final List l0() {
        return (List) this.u0.invoke();
    }

    @Override // defpackage.lr0
    public final z38 m() {
        return this.o0;
    }

    @Override // defpackage.ln4, defpackage.mi4
    public final ym4 n() {
        return this.l0;
    }

    @Override // defpackage.mr0
    public final boolean o() {
        return this.n0;
    }

    @Override // defpackage.ln4
    public final xi4 p0() {
        return this.s0;
    }

    @Override // defpackage.i0, defpackage.ln4
    public final xi4 r0() {
        return this.r0;
    }

    @Override // defpackage.i0, defpackage.ln4
    public final xi4 s0() {
        return (cx3) super.s0();
    }

    @Override // defpackage.ln4
    public final xi4 t0(hu3 hu3Var) {
        gl6 gl6Var = this.q0;
        i0 i0Var = gl6Var.a;
        int i = yh1.a;
        vh1.c(i0Var).getClass();
        return (cx3) ((xi4) hi4.A(gl6Var.c, gl6.e[0]));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Lazy Java class ");
        int i = yh1.a;
        kf2 f = vh1.f(this);
        f.getClass();
        sb.append(f);
        return sb.toString();
    }

    @Override // defpackage.ln4
    public final dq0 u0() {
        return null;
    }

    @Override // defpackage.ln4
    public final sf8 v0() {
        return null;
    }

    @Override // defpackage.ln4
    public final boolean w0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean x0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean y0() {
        return false;
    }

    @Override // defpackage.ln4
    public final boolean z0() {
        return false;
    }
}
