package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qx4 {
    public static final qx4 f = new qx4(mm5.d0, Object.class, null, false, null);
    public final mm5 a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final boolean e;

    public qx4(mm5 mm5Var, Class cls, Class cls2, boolean z, Class cls3) {
        this.a = mm5Var;
        this.d = cls;
        this.b = cls2;
        this.e = z;
        this.c = cls3 == null ? vx6.class : cls3;
    }

    public final String toString() {
        return "ObjectIdInfo: propName=" + this.a + ", scope=" + fr0.u(this.d) + ", generatorType=" + fr0.u(this.b) + ", alwaysAsId=" + this.e;
    }
}
