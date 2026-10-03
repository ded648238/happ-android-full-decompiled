package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r48 {
    public final int a;
    public final Class b;
    public final r38 c;
    public final boolean d;

    public r48(Class cls, boolean z) {
        this.b = cls;
        this.c = null;
        this.d = z;
        this.a = z ? cls.getName().hashCode() + 1 : cls.getName().hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != r48.class) {
            return false;
        }
        r48 r48Var = (r48) obj;
        if (r48Var.d != this.d) {
            return false;
        }
        Class cls = this.b;
        return cls != null ? r48Var.b == cls : this.c.equals(r48Var.c);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z = this.d;
        Class cls = this.b;
        if (cls != null) {
            return "{class: " + cls.getName() + ", typed? " + z + "}";
        }
        return "{type: " + this.c + ", typed? " + z + "}";
    }

    public r48(r38 r38Var) {
        this.c = r38Var;
        this.b = null;
        this.d = false;
        this.a = r38Var.hashCode() - 1;
    }
}
