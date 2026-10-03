package defpackage;

import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class wc3 extends sc3 implements hj2, bk2, e06 {
    public final ow3 d0;
    public final ow3 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc3(vn3 vn3Var, Member member, Object obj, fn3 fn3Var) {
        super(vn3Var, member, obj, fn3Var);
        vn3Var.getClass();
        fn3Var.getClass();
        w2 w2Var = new w2(15, this, vn3Var);
        d04 d04Var = d04.X;
        this.d0 = vq0.T(d04Var, w2Var);
        this.e0 = vq0.T(d04Var, new z2(28, this));
    }

    @Override // defpackage.zi2
    public final Object C(Object obj, Object obj2, Object obj3, Object obj4) {
        return P(obj, obj2, obj3, obj4);
    }

    @Override // defpackage.dj2
    public final Object D(Object obj, Boolean bool, Object obj2, Object obj3, Object obj4, rk2 rk2Var, Integer num) {
        return P(an4.X, obj, bool, obj2, obj3, obj4, rk2Var, num);
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return P(obj, obj2);
    }

    @Override // defpackage.aj2
    public final Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return P(obj, obj2, obj3, obj4, obj5);
    }

    public abstract Type[] Q();

    public abstract TypeVariable[] R();

    public abstract Class[] S();

    public abstract boolean T();

    public final boolean equals(Object obj) {
        e06 b = df8.b(obj);
        return b != null && m93.h(this.Y, b.z()) && m93.h(getName(), b.getName()) && m93.h(a(), b.a()) && m93.h(this.c0, b.G());
    }

    @Override // defpackage.en3
    public final List g() {
        return (List) this.d0.getValue();
    }

    @Override // defpackage.hj2
    public final int getArity() {
        yb0 r = r();
        r.getClass();
        return r.a().size();
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return (List) this.e0.getValue();
    }

    public final int hashCode() {
        return a().hashCode() + ((getName().hashCode() + (this.Y.hashCode() * 31)) * 31);
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return false;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return P(obj);
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return Modifier.isNative(this.Z.getModifiers());
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

    @Override // defpackage.ji2
    public final Object invoke() {
        return P(new Object[0]);
    }
}
