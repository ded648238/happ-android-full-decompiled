package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jw2 {
    public final String a;
    public final String b;

    public jw2(String str, String str2) {
        this.a = str == null ? HttpUrl.FRAGMENT_ENCODE_SET : str;
        this.b = str2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw2)) {
            return false;
        }
        jw2 jw2Var = (jw2) obj;
        return this.a.equals(jw2Var.a) && this.b.equals(jw2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }
}
