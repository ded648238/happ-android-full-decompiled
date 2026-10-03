package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xb3 extends c06 implements hj2, bk2, e06 {
    public final ln3 Y;
    public final List Z;
    public final ow3 c0;
    public final ow3 d0;
    public final ow3 e0;
    public final ow3 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xb3(ln3 ln3Var) {
        super(fn3.k);
        ln3Var.getClass();
        this.Y = ln3Var;
        Method[] declaredMethods = vx6.J(ln3Var).getDeclaredMethods();
        declaredMethods.getClass();
        this.Z = kt.M0(declaredMethods, new s41(21));
        wb3 wb3Var = new wb3(this, 0);
        d04 d04Var = d04.X;
        this.c0 = vq0.T(d04Var, wb3Var);
        this.d0 = vq0.T(d04Var, new wb3(this, 1));
        this.e0 = vq0.T(d04Var, new wb3(this, 2));
        this.f0 = vq0.T(d04Var, new wb3(this, 3));
        vq0.T(d04Var, new wb3(this, 4));
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        return P(obj, obj2, obj3, obj4);
    }

    @Override // defpackage.dj2
    public final Object D(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, rk2 rk2Var, Integer num) {
        return P(an4.X, obj, bool, obj2, obj3, obj4, rk2Var, num);
    }

    @Override // defpackage.b06
    public final Object G() {
        return null;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return P(obj, obj2);
    }

    @Override // defpackage.aj2
    public final Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return P(obj, obj2, obj3, obj4, obj5);
    }

    @Override // defpackage.dn3
    public final List N() {
        return fw1.X;
    }

    @Override // defpackage.b06
    public final boolean O() {
        int modifiers = vx6.J(this.Y).getModifiers();
        jf2 jf2Var = df8.a;
        return (Modifier.isPublic(modifiers) || Modifier.isProtected(modifiers) || Modifier.isPrivate(modifiers)) ? false : true;
    }

    @Override // defpackage.e06
    public final String a() {
        return (String) this.c0.getValue();
    }

    @Override // defpackage.en3
    public final fp3 e() {
        int modifiers = vx6.J(this.Y).getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return fp3.X;
        }
        if (Modifier.isPrivate(modifiers)) {
            return fp3.c0;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        e06 b = df8.b(obj);
        return b != null && m93.h(this.Y, b.z()) && "<init>".equals(b.getName()) && m93.h(a(), b.a()) && m93.h(null, b.G());
    }

    @Override // defpackage.en3
    public final List g() {
        return (List) this.e0.getValue();
    }

    @Override // defpackage.hj2
    public final int getArity() {
        return this.Z.size();
    }

    @Override // defpackage.en3
    public final String getName() {
        return "<init>";
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return fw1.X;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return a().hashCode() + (((this.Y.hashCode() * 31) + 1818100338) * 31);
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return P(obj);
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.d0.getValue();
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return false;
    }

    @Override // defpackage.b06
    public final xm4 n() {
        return xm4.Y;
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return false;
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.f0.getValue();
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return false;
    }

    public final String toString() {
        return an3.o(this);
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.Y, a());
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        return P(obj, obj2, obj3);
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        if (fn3Var.equals(fn3.k)) {
            return new xb3(this.Y);
        }
        q05.k(this, "Constructors cannot have fake overrides: ");
        return null;
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.Y;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return P(new Object[0]);
    }
}
