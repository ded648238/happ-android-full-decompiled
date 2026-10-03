package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h98 implements i98 {
    public final String a;

    public h98(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h98) && this.a.equals(((h98) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str = this.a;
        if (str.equals("'")) {
            return "''";
        }
        for (int i = 0; i < str.length(); i++) {
            if (Character.isLetter(str.charAt(i))) {
                return w31.k('\'', "'", str);
            }
        }
        return str.length() == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str;
    }
}
