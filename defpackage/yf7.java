package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yf7 {
    public static final xf7 Companion = new xf7();
    public final String a;
    public final boolean b;

    public /* synthetic */ yf7(int i, String str, boolean z) {
        this.a = (i & 1) == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public static yf7 a(yf7 yf7Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            str = yf7Var.a;
        }
        if ((i & 2) != 0) {
            z = yf7Var.b;
        }
        yf7Var.getClass();
        str.getClass();
        return new yf7(str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yf7)) {
            return false;
        }
        yf7 yf7Var = (yf7) obj;
        return m93.h(this.a, yf7Var.a) && this.b == yf7Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UserAgentProperties(value=" + this.a + ", isBlocked=" + this.b + ")";
    }

    public yf7(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public /* synthetic */ yf7() {
        this(HttpUrl.FRAGMENT_ENCODE_SET, false);
    }
}
