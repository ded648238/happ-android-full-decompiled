package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class xs3 extends us3 implements hj2, bk2, e06 {
    public final vn3 Y;
    public final String Z;
    public final Object c0;
    public final ow3 d0;
    public final ow3 e0;
    public final ow3 f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs3(vn3 vn3Var, String str, Object obj, fn3 fn3Var) {
        super(fn3Var);
        vn3Var.getClass();
        str.getClass();
        fn3Var.getClass();
        this.Y = vn3Var;
        this.Z = str;
        this.c0 = obj;
        ws3 ws3Var = new ws3(this, 0);
        d04 d04Var = d04.X;
        this.d0 = vq0.T(d04Var, ws3Var);
        this.e0 = vq0.T(d04Var, new ws3(this, 1));
        this.f0 = vq0.T(d04Var, new ws3(this, 2));
        vq0.T(d04Var, new ws3(this, 3));
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
        return this.c0;
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
        Member b = r().b();
        AnnotatedElement annotatedElement = b instanceof AnnotatedElement ? (AnnotatedElement) b : null;
        if (annotatedElement == null) {
            return fw1.X;
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return df8.t(kt.P0(annotations));
    }

    public final pc0 Q(Constructor constructor, boolean z) {
        List g;
        if (!z && (this instanceof vs3)) {
            vs3 vs3Var = (vs3) this;
            if (vs3Var.e() != fp3.c0) {
                cq0 cq0Var = vs3Var.Y;
                cq0Var.getClass();
                if (!((gn3) cq0Var).F() && ((g = vs3Var.g()) == null || !g.isEmpty())) {
                    Iterator it = g.iterator();
                    while (it.hasNext()) {
                        gn3 v = l93.v(((f06) it.next()).D());
                        if (v.A() && !v.equals(p06.a.b(d86.class))) {
                            return d06.N(this) ? new zb0(constructor, d06.D(this), jf1.J(constructor)) : new ac0(constructor, jf1.J(constructor));
                        }
                    }
                }
            }
        }
        return d06.N(this) ? new bc0(constructor, d06.D(this)) : new cc0(constructor);
    }

    public final gc0 R(Method method, boolean z) {
        if (!d06.N(this)) {
            return new oc0(method, false, 6, 2);
        }
        vn3 vn3Var = this.Y;
        if (vn3Var instanceof lo3) {
            return new nc0(method, z, d06.D(this));
        }
        StringBuilder sb = new StringBuilder("Only top-level functions are supported for now: ");
        sb.append(vn3Var);
        bh2.m(sb, getName(), this.Z);
        return null;
    }

    public abstract List S();

    public abstract ur3 T();

    public abstract vl3 U();

    public abstract z48 V();

    public abstract List W();

    @Override // defpackage.e06
    public final String a() {
        return this.Z;
    }

    public final boolean equals(Object obj) {
        e06 b = df8.b(obj);
        return b != null && m93.h(this.Y, b.z()) && m93.h(getName(), b.getName()) && m93.h(this.Z, b.a()) && m93.h(this.c0, b.G());
    }

    @Override // defpackage.en3
    public final List g() {
        return (List) this.e0.getValue();
    }

    @Override // defpackage.hj2
    public final int getArity() {
        yb0 r = r();
        r.getClass();
        return r.a().size();
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return V().a;
    }

    public final int hashCode() {
        return this.Z.hashCode() + ((getName().hashCode() + (this.Y.hashCode() * 31)) * 31);
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return P(obj);
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return (List) this.d0.getValue();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.f0.getValue();
    }

    public final String toString() {
        return an3.o(this);
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.Y, this.Z);
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        return P(obj, obj2, obj3);
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
