package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class er5 {
    public final Class a;
    public final Class b;

    public er5(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static er5 a(Class cls) {
        return new er5(dr5.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || er5.class != obj.getClass()) {
            return false;
        }
        er5 er5Var = (er5) obj;
        if (this.b.equals(er5Var.b)) {
            return this.a.equals(er5Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == dr5.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
