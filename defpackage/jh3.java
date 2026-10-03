package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jh3 implements Serializable {
    public static final jh3 d0;
    public final ih3 X;
    public final ih3 Y;
    public final Class Z;
    public final Class c0;

    static {
        ih3 ih3Var = ih3.d0;
        d0 = new jh3(ih3Var, ih3Var, null, null);
    }

    public jh3(ih3 ih3Var, ih3 ih3Var2, Class cls, Class cls2) {
        ih3 ih3Var3 = ih3.d0;
        this.X = ih3Var == null ? ih3Var3 : ih3Var;
        this.Y = ih3Var2 == null ? ih3Var3 : ih3Var2;
        this.Z = cls == Void.class ? null : cls;
        this.c0 = cls2 == Void.class ? null : cls2;
    }

    public final jh3 a(jh3 jh3Var) {
        if (jh3Var == null || jh3Var == d0) {
            return this;
        }
        ih3 ih3Var = jh3Var.X;
        ih3 ih3Var2 = jh3Var.Y;
        Class cls = jh3Var.Z;
        Class cls2 = jh3Var.c0;
        ih3 ih3Var3 = ih3.d0;
        ih3 ih3Var4 = this.X;
        boolean z = (ih3Var == ih3Var4 || ih3Var == ih3Var3) ? false : true;
        ih3 ih3Var5 = this.Y;
        boolean z2 = (ih3Var2 == ih3Var5 || ih3Var2 == ih3Var3) ? false : true;
        return z ? z2 ? new jh3(ih3Var, ih3Var2, cls, cls2) : new jh3(ih3Var, ih3Var5, cls, cls2) : z2 ? new jh3(ih3Var4, ih3Var2, cls, cls2) : (cls == this.Z && cls2 == this.c0) ? false : true ? new jh3(ih3Var4, ih3Var5, cls, cls2) : this;
    }

    public final jh3 b(ih3 ih3Var) {
        if (ih3Var == this.X) {
            return this;
        }
        return new jh3(ih3Var, this.Y, this.Z, this.c0);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != jh3.class) {
            return false;
        }
        jh3 jh3Var = (jh3) obj;
        return jh3Var.X == this.X && jh3Var.Y == this.Y && jh3Var.Z == this.Z && jh3Var.c0 == this.c0;
    }

    public final int hashCode() {
        int hashCode = this.Y.hashCode() + (this.X.hashCode() << 2);
        Class cls = this.Z;
        int hashCode2 = hashCode + (cls == null ? 0 : cls.hashCode());
        Class cls2 = this.c0;
        return hashCode2 + (cls2 != null ? cls2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(80);
        sb.append("JsonInclude.Value(value=");
        sb.append(this.X);
        sb.append(",content=");
        sb.append(this.Y);
        Class cls = this.Z;
        if (cls != null) {
            sb.append(",valueFilter=");
            sb.append(cls.getName());
            sb.append(".class");
        }
        Class cls2 = this.c0;
        if (cls2 != null) {
            sb.append(",contentFilter=");
            sb.append(cls2.getName());
            sb.append(".class");
        }
        sb.append(')');
        return sb.toString();
    }
}
