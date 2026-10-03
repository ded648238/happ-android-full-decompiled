package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jt3 extends us3 implements wn3, no3 {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jt3() {
        super(r0);
        fn3 fn3Var = fn3.k;
        fn3Var.getClass();
    }

    @Override // defpackage.b06
    public final Object G() {
        return R().c0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // defpackage.dn3
    public final List N() {
        Annotation[] annotations;
        boolean I = jf1.I(R());
        fw1 fw1Var = fw1.X;
        if (I) {
            return fw1Var;
        }
        Member b = r().b();
        ?? r2 = 0;
        r2 = 0;
        Method method = b instanceof Method ? (Method) b : null;
        if (method != null && (annotations = method.getAnnotations()) != null) {
            r2 = kt.P0(annotations);
        }
        if (r2 != 0) {
            fw1Var = r2;
        }
        return df8.t(fw1Var);
    }

    public abstract tr3 Q();

    public abstract tt3 R();

    @Override // defpackage.en3
    public final fp3 e() {
        ql8 ql8Var;
        fp3 B0;
        tr3 Q = Q();
        return (Q == null || (ql8Var = (ql8) jv.u.G(jv.a[46], Q)) == null || (B0 = ut.B0(ql8Var)) == null) ? R().e() : B0;
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return R().getTypeParameters();
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean i() {
        tr3 Q = Q();
        return Q != null && jv.x.x(jv.a[50], Q);
    }

    @Override // defpackage.wn3
    public final boolean l() {
        tr3 Q = Q();
        return Q != null && jv.w.x(jv.a[49], Q);
    }

    @Override // defpackage.b06
    public final xm4 n() {
        xm4 xm4Var;
        tr3 Q = Q();
        return (Q == null || (xm4Var = (xm4) jv.v.G(jv.a[47], Q)) == null) ? R().n() : xm4Var;
    }

    @Override // defpackage.wn3
    public final boolean p() {
        return false;
    }

    @Override // defpackage.wn3
    public final boolean t() {
        return false;
    }

    @Override // defpackage.b06
    public final b06 y(vn3 vn3Var, fn3 fn3Var) {
        vn3Var.getClass();
        fn3Var.getClass();
        throw new IllegalStateException("Property accessors can only be copied by copying the corresponding property");
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return R().Y;
    }
}
