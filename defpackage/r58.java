package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum r58 {
    IN("in"),
    OUT("out"),
    INV(HttpUrl.FRAGMENT_ENCODE_SET);

    public final String X;

    r58(String str) {
        this.X = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.X;
    }
}
