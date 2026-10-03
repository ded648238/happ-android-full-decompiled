package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fg7 {
    public final String a;
    public final zf7 b;
    public final boolean c;

    public fg7(String str, zf7 zf7Var) {
        str.getClass();
        this.a = str;
        this.b = zf7Var;
        this.c = str.equals(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public static fg7 a(fg7 fg7Var, zf7 zf7Var) {
        String str = fg7Var.a;
        fg7Var.getClass();
        str.getClass();
        return new fg7(str, zf7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fg7)) {
            return false;
        }
        fg7 fg7Var = (fg7) obj;
        return m93.h(this.a, fg7Var.a) && m93.h(this.b, fg7Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        zf7 zf7Var = this.b;
        return hashCode + (zf7Var == null ? 0 : zf7Var.hashCode());
    }

    public final String toString() {
        return "SubscriptionPropertiesState(subId=" + this.a + ", properties=" + this.b + ")";
    }
}
