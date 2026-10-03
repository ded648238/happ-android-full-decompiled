package defpackage;

import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g98 implements i98 {
    public final List a;

    public g98(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g98) && this.a.equals(((g98) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tt0.h1(this.a, HttpUrl.FRAGMENT_ENCODE_SET, null, null, null, 62);
    }
}
