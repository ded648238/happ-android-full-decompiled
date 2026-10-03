package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rr6 implements Serializable {
    public static final jj3 Z = jj3.b;
    public final String X;
    public volatile char[] Y;

    public rr6(String str) {
        Objects.requireNonNull(str, "Null String illegal for SerializedString");
        this.X = str;
    }

    public final char[] a() {
        char[] cArr = this.Y;
        if (cArr != null) {
            return cArr;
        }
        jj3 jj3Var = Z;
        String str = this.X;
        jj3Var.getClass();
        char[] a = jj3.a(str);
        this.Y = a;
        return a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != rr6.class) {
            return false;
        }
        return this.X.equals(((rr6) obj).X);
    }

    public final int hashCode() {
        return this.X.hashCode();
    }

    public final String toString() {
        return this.X;
    }
}
