package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mf2 implements t42 {
    public static final List g = ut.M(0, 0, 0, 0, 0, 0, 0, 0, 0);
    public final f1 a;
    public final int b;
    public final int c;
    public final List d;
    public final int e;
    public final int f;

    static {
        ut.M(2, 1, 0, 2, 1, 0, 2, 1, 0);
    }

    public mf2(int i, int i2) {
        List list = g;
        list.getClass();
        nl2 nl2Var = qw7.d;
        nl2Var.getClass();
        this.a = nl2Var;
        this.b = i;
        this.c = i2;
        this.d = list;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.t42
    public final xe2 a() {
        return new ha1(new z(1, this.a.a(), em5.class, "getterNotNull", "getterNotNull(Ljava/lang/Object;)Ljava/lang/Object;", 0, 5), this.b, this.c, this.d);
    }

    @Override // defpackage.t42
    public final r75 b() {
        f1 f1Var = this.a;
        return new r75(ut.L(new hx4(ut.L(new lf2(this.b, this.c, f1Var.a(), f1Var.c())))), fw1.X);
    }

    @Override // defpackage.t42
    public final f1 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mf2)) {
            return false;
        }
        mf2 mf2Var = (mf2) obj;
        return this.e == mf2Var.e && this.f == mf2Var.f;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f;
    }
}
