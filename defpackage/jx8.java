package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jx8 {
    public final String a;
    public final String b;
    public final boolean c;

    public jx8(String str, boolean z) {
        d06.r(str);
        this.a = str;
        d06.r("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx8)) {
            return false;
        }
        jx8 jx8Var = (jx8) obj;
        return m93.v(this.a, jx8Var.a) && m93.v(this.b, jx8Var.b) && m93.v(null, null) && this.c == jx8Var.c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.a;
        if (str != null) {
            return str;
        }
        d06.t(null);
        throw null;
    }
}
