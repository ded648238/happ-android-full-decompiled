package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s00 implements Comparable {
    public final String X;
    public final String Y;
    public final String Z;
    public final String c0;
    public volatile int d0;

    public s00(String str, String str2, String str3, String str4) {
        this.X = HttpUrl.FRAGMENT_ENCODE_SET;
        this.Y = HttpUrl.FRAGMENT_ENCODE_SET;
        this.Z = HttpUrl.FRAGMENT_ENCODE_SET;
        this.c0 = HttpUrl.FRAGMENT_ENCODE_SET;
        if (str != null) {
            this.X = str;
        }
        if (str2 != null) {
            this.Y = str2;
        }
        if (str3 != null) {
            this.Z = str3;
        }
        if (str4 != null) {
            this.c0 = str4;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        s00 s00Var = (s00) obj;
        int m = kp3.m(this.X, s00Var.X);
        return (m == 0 && (m = kp3.m(this.Y, s00Var.Y)) == 0 && (m = kp3.m(this.Z, s00Var.Z)) == 0) ? kp3.m(this.c0, s00Var.c0) : m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s00)) {
            return false;
        }
        s00 s00Var = (s00) obj;
        return kp3.n(s00Var.X, this.X) && kp3.n(s00Var.Y, this.Y) && kp3.n(s00Var.Z, this.Z) && kp3.n(s00Var.c0, this.c0);
    }

    public final int hashCode() {
        int i = this.d0;
        if (i == 0) {
            for (int i2 = 0; i2 < this.X.length(); i2++) {
                i = (i * 31) + kp3.d0(this.X.charAt(i2));
            }
            for (int i3 = 0; i3 < this.Y.length(); i3++) {
                i = (i * 31) + kp3.d0(this.Y.charAt(i3));
            }
            for (int i4 = 0; i4 < this.Z.length(); i4++) {
                i = (i * 31) + kp3.d0(this.Z.charAt(i4));
            }
            for (int i5 = 0; i5 < this.c0.length(); i5++) {
                i = (i * 31) + kp3.d0(this.c0.charAt(i5));
            }
            this.d0 = i;
        }
        return i;
    }
}
