package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bg1 extends zf1 implements hj2, bk2, e06 {
    public static final /* synthetic */ uo3[] k0 = {new om5(bg1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;", 0)};
    public final vn3 f0;
    public final String g0;
    public final Object h0;
    public final k06 i0;
    public final ow3 j0;

    public bg1(vn3 vn3Var, String str, String str2, nj2 nj2Var, Object obj, fn3 fn3Var) {
        super(fn3Var);
        this.f0 = vn3Var;
        this.g0 = str2;
        this.h0 = obj;
        this.i0 = da1.S(nj2Var, new w2(8, this, str));
        ag1 ag1Var = new ag1(this, 0);
        d04 d04Var = d04.X;
        this.j0 = vq0.T(d04Var, ag1Var);
        vq0.T(d04Var, new ag1(this, 1));
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
        return this.h0;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return P(obj, obj2);
    }

    @Override // defpackage.aj2
    public final Object K(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return P(obj, obj2, obj3, obj4, obj5);
    }

    @Override // defpackage.zf1
    public final fh1 R() {
        bu3 k = S().k();
        k.getClass();
        return new fh1(k, new ag1(this, 2), false);
    }

    public final pc0 T(Constructor constructor, nj2 nj2Var, boolean z) {
        if (!z) {
            dq0 dq0Var = nj2Var instanceof dq0 ? (dq0) nj2Var : null;
            if (dq0Var != null && !ai1.e(dq0Var.e())) {
                ln4 L0 = dq0Var.L0();
                L0.getClass();
                if (!l53.a(L0) && !vh1.o(dq0Var.L0())) {
                    List M = dq0Var.M();
                    M.getClass();
                    if (!M.isEmpty()) {
                        Iterator it = M.iterator();
                        while (it.hasNext()) {
                            bu3 c = ((bg8) it.next()).c();
                            c.getClass();
                            if (j68.n0(c)) {
                                return d06.N(this) ? new zb0(constructor, d06.D(this), jf1.J(constructor)) : new ac0(constructor, jf1.J(constructor));
                            }
                        }
                    }
                }
            }
        }
        return d06.N(this) ? new bc0(constructor, d06.D(this)) : new cc0(constructor);
    }

    public final gc0 U(Method method, boolean z) {
        Object D;
        if (!d06.N(this)) {
            return new oc0(method, false, 6, 2);
        }
        qw3 Q = S().Q();
        if (Q != null) {
            bu3 c = Q.c();
            int i = l53.a;
            lr0 C = c.o0().C();
            if (C != null ? l53.a(C) : false) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                Class<?> cls = parameterTypes.length == 0 ? null : parameterTypes[0];
                if (cls != null && cls.isInterface()) {
                    D = this.h0;
                    return new nc0(method, z, D);
                }
            }
        }
        D = d06.D(this);
        return new nc0(method, z, D);
    }

    @Override // defpackage.zf1
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final nj2 S() {
        uo3 uo3Var = k0[0];
        Object invoke = this.i0.invoke();
        invoke.getClass();
        return (nj2) invoke;
    }

    @Override // defpackage.e06
    public final String a() {
        return this.g0;
    }

    public final boolean equals(Object obj) {
        e06 b = df8.b(obj);
        return b != null && m93.h(this.f0, b.z()) && getName().equals(b.getName()) && m93.h(this.g0, b.a()) && m93.h(this.h0, b.G());
    }

    @Override // defpackage.hj2
    public final int getArity() {
        yb0 r = r();
        r.getClass();
        return r.a().size();
    }

    @Override // defpackage.en3
    public final String getName() {
        String b = ((ja1) S()).getName().b();
        b.getClass();
        return b;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return S().h();
    }

    public final int hashCode() {
        return this.g0.hashCode() + ((getName().hashCode() + (this.f0.hashCode() * 31)) * 31);
    }

    @Override // defpackage.wn3
    public final boolean i() {
        return this.X.j || S().i();
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        return P(obj);
    }

    @Override // defpackage.wn3
    public final boolean l() {
        return this.X.g || S().l();
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return this.X.h || S().p();
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return (yb0) this.j0.getValue();
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return this.X.i || S().t();
    }

    public final String toString() {
        return an3.o(this);
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.f0, this.g0);
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        return P(obj, obj2, obj3);
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        return new bg1(vn3Var, S(), fn3Var);
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.f0;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        return P(new Object[0]);
    }

    public /* synthetic */ bg1(vn3 vn3Var, nj2 nj2Var) {
        this(vn3Var, nj2Var, fn3.k);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bg1(vn3 vn3Var, nj2 nj2Var, fn3 fn3Var) {
        this(vn3Var, r3, lf6.c(nj2Var).q(), nj2Var, pb0.NO_RECEIVER, fn3Var);
        vn3Var.getClass();
        nj2Var.getClass();
        fn3Var.getClass();
        String b = ((ja1) nj2Var).getName().b();
        b.getClass();
    }
}
