package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tt3 extends us3 implements g06 {
    public final vn3 Y;
    public final String Z;
    public final Object c0;
    public final sr3 d0;
    public final ow3 e0;
    public final ow3 f0;
    public final ow3 g0;
    public final ow3 h0;
    public final ow3 i0;
    public final ow3 j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tt3(vn3 vn3Var, String str, Object obj, sr3 sr3Var, fn3 fn3Var) {
        super(fn3Var);
        vn3Var.getClass();
        str.getClass();
        sr3Var.getClass();
        fn3Var.getClass();
        this.Y = vn3Var;
        this.Z = str;
        this.c0 = obj;
        this.d0 = sr3Var;
        it3 it3Var = new it3(this, 0);
        d04 d04Var = d04.X;
        this.e0 = vq0.T(d04Var, it3Var);
        this.f0 = vq0.T(d04Var, new it3(this, 1));
        this.g0 = vq0.T(d04Var, new it3(this, 2));
        this.h0 = vq0.T(d04Var, new it3(this, 3));
        this.i0 = vq0.T(d04Var, new it3(this, 4));
        this.j0 = vq0.T(d04Var, new it3(this, 5));
    }

    @Override // defpackage.b06
    public final Object G() {
        return this.c0;
    }

    @Override // defpackage.dn3
    public final List N() {
        Annotation[] annotations;
        boolean I = jf1.I(this);
        sr3 sr3Var = this.d0;
        vn3 vn3Var = this.Y;
        if (I || vn3Var.w().isAnnotation()) {
            ArrayList arrayList = sr3Var.m;
            ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(ut.v0((lq3) it.next(), zy5.d(vn3Var.w())));
            }
            return arrayList2;
        }
        if (!(vn3Var instanceof lo3)) {
            StringBuilder sb = new StringBuilder("Annotations are only supported for top-level properties for now: ");
            sb.append(vn3Var);
            bh2.m(sb, sr3Var.b, this.Z);
            return null;
        }
        sr3Var.getClass();
        vl3 vl3Var = us7.O(sr3Var).e;
        if (vl3Var == null) {
            return fw1.X;
        }
        Method S = vn3Var.S(vl3Var.l0, vl3Var.m0);
        if (S != null && (annotations = S.getAnnotations()) != null) {
            return df8.t(kt.P0(annotations));
        }
        bh2.v(this, "No synthetic method found: ");
        return null;
    }

    public final Member Q() {
        uo3[] uo3VarArr = jv.a;
        sr3 sr3Var = this.d0;
        sr3Var.getClass();
        if (!jv.s.x(jv.a[42], sr3Var)) {
            return null;
        }
        vl3 vl3Var = us7.O(sr3Var).f;
        if (vl3Var == null) {
            return v();
        }
        return this.Y.S(vl3Var.l0, vl3Var.m0);
    }

    public abstract kt3 R();

    @Override // defpackage.g06
    public final String a() {
        return this.Z;
    }

    @Override // defpackage.en3
    public final fp3 e() {
        return ut.B0(jv.b(this.d0));
    }

    public final boolean equals(Object obj) {
        g06 c = df8.c(obj);
        return c != null && m93.h(this.Y, c.z()) && m93.h(this.d0.b, c.getName()) && m93.h(this.Z, c.a()) && m93.h(this.c0, c.G());
    }

    @Override // defpackage.en3
    public final List g() {
        return (List) this.g0.getValue();
    }

    @Override // defpackage.en3
    public final String getName() {
        return this.d0.b;
    }

    @Override // defpackage.en3, defpackage.zo3
    public final List getTypeParameters() {
        return ((z48) this.i0.getValue()).a;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.Z.hashCode() + eb7.e(this.Y.hashCode() * 31, 31, this.d0.b);
    }

    @Override // defpackage.en3
    public final wo3 k() {
        return (wo3) this.h0.getValue();
    }

    @Override // defpackage.c06, defpackage.b06
    public final List m() {
        return (List) this.f0.getValue();
    }

    @Override // defpackage.b06
    public final xm4 n() {
        uo3[] uo3VarArr = jv.a;
        sr3 sr3Var = this.d0;
        sr3Var.getClass();
        return (xm4) jv.q.G(jv.a[35], sr3Var);
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return R().r();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        an3.h(sb, this);
        sb.append(this instanceof go3 ? "var " : "val ");
        an3.j(sb, this);
        an3.i(sb, this.d0.b);
        sb.append(": ");
        sb.append(an3.q(k(), false));
        return sb.toString();
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.Y, this.Z);
    }

    @Override // defpackage.g06
    public final Field v() {
        return (Field) this.j0.getValue();
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.Y;
    }
}
