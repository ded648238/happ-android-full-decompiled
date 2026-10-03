package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Member;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class bh1 extends zf1 implements g06 {
    public final vn3 f0;
    public final String g0;
    public final String h0;
    public final Object i0;
    public final ow3 j0;
    public final k06 k0;
    public static final /* synthetic */ uo3[] m0 = {new om5(bh1.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0)};
    public static final m0 l0 = new m0(22, false);
    public static final Object n0 = new Object();

    public bh1(vn3 vn3Var, String str, String str2, im5 im5Var, Object obj, fn3 fn3Var) {
        super(fn3Var);
        this.f0 = vn3Var;
        this.g0 = str;
        this.h0 = str2;
        this.i0 = obj;
        this.j0 = vq0.T(d04.X, new mg1(this, 0));
        this.k0 = da1.S(im5Var, new mg1(this, 1));
    }

    @Override // defpackage.b06
    public final Object G() {
        return this.i0;
    }

    @Override // defpackage.zf1
    public final fh1 R() {
        bu3 k = S().k();
        k.getClass();
        return new fh1(k, jf1.I(this) ? null : new mg1(this, 2), false);
    }

    public final Member T() {
        if (!S().F()) {
            return null;
        }
        nq0 nq0Var = lf6.a;
        mq8 b = lf6.b(S());
        if (b instanceof em3) {
            em3 em3Var = (em3) b;
            qr4 qr4Var = em3Var.z;
            lm3 lm3Var = em3Var.y;
            if ((lm3Var.Y & 16) == 16) {
                jm3 jm3Var = lm3Var.f0;
                int i = jm3Var.Y;
                if ((i & 1) != 1 || (i & 2) != 2) {
                    return null;
                }
                return this.f0.S(qr4Var.getString(jm3Var.Z), qr4Var.getString(jm3Var.c0));
            }
        }
        return v();
    }

    @Override // defpackage.zf1
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final im5 S() {
        uo3 uo3Var = m0[0];
        Object invoke = this.k0.invoke();
        invoke.getClass();
        return (im5) invoke;
    }

    public abstract pg1 V();

    @Override // defpackage.g06
    public final String a() {
        return this.h0;
    }

    public final boolean equals(Object obj) {
        g06 c = df8.c(obj);
        return c != null && m93.h(this.f0, c.z()) && m93.h(this.g0, c.getName()) && m93.h(this.h0, c.a()) && m93.h(this.i0, c.G());
    }

    @Override // defpackage.en3
    public final String getName() {
        return this.g0;
    }

    @Override // defpackage.en3, defpackage.wn3
    public final boolean h() {
        return false;
    }

    public final int hashCode() {
        return this.h0.hashCode() + eb7.e(this.f0.hashCode() * 31, 31, this.g0);
    }

    @Override // defpackage.b06
    public final yb0 r() {
        return V().r();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        an3.h(sb, this);
        sb.append(this instanceof go3 ? "var " : "val ");
        an3.j(sb, this);
        an3.i(sb, this.g0);
        sb.append(": ");
        sb.append(an3.q(k(), false));
        return sb.toString();
    }

    @Override // defpackage.ps3
    public final GenericDeclaration u() {
        return or4.z(this.f0, this.h0);
    }

    @Override // defpackage.g06
    public final Field v() {
        return (Field) this.j0.getValue();
    }

    @Override // defpackage.b06
    public final vn3 z() {
        return this.f0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bh1(vn3 vn3Var, String str, String str2, Object obj) {
        this(vn3Var, str, str2, null, obj, fn3.k);
        str.getClass();
        str2.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public bh1(vn3 vn3Var, im5 im5Var, fn3 fn3Var) {
        this(vn3Var, r3, lf6.b(im5Var).j(), im5Var, pb0.NO_RECEIVER, fn3Var);
        vn3Var.getClass();
        im5Var.getClass();
        fn3Var.getClass();
        String b = im5Var.getName().b();
        b.getClass();
    }
}
