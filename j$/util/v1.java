package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class v1 {
    public final java.lang.String a;
    public final java.lang.String b;
    public final java.lang.String c;
    public java.lang.String[] d;
    public int e;
    public int f;

    public v1(java.lang.CharSequence charSequence) {
        j$.util.Objects.requireNonNull("", "The prefix must not be null");
        j$.util.Objects.requireNonNull(charSequence, "The delimiter must not be null");
        j$.util.Objects.requireNonNull("", "The suffix must not be null");
        this.a = "";
        this.b = charSequence.toString();
        this.c = "";
    }

    public static int c(java.lang.String str, char[] cArr, int i) {
        int length = str.length();
        str.getChars(0, length, cArr, i);
        return length;
    }

    public final void a(java.lang.CharSequence charSequence) {
        java.lang.String strValueOf = java.lang.String.valueOf(charSequence);
        java.lang.String[] strArr = this.d;
        if (strArr == null) {
            this.d = new java.lang.String[8];
        } else {
            int i = this.e;
            if (i == strArr.length) {
                this.d = (java.lang.String[]) java.util.Arrays.copyOf(strArr, i * 2);
            }
            this.f = this.b.length() + this.f;
        }
        this.f = strValueOf.length() + this.f;
        java.lang.String[] strArr2 = this.d;
        int i2 = this.e;
        this.e = i2 + 1;
        strArr2[i2] = strValueOf;
    }

    public final void b() {
        java.lang.String[] strArr;
        if (this.e > 1) {
            char[] cArr = new char[this.f];
            int iC = c(this.d[0], cArr, 0);
            int i = 1;
            do {
                int iC2 = c(this.b, cArr, iC) + iC;
                iC = c(this.d[i], cArr, iC2) + iC2;
                strArr = this.d;
                strArr[i] = null;
                i++;
            } while (i < this.e);
            this.e = 1;
            strArr[0] = new java.lang.String(cArr);
        }
    }

    public final java.lang.String toString() {
        java.lang.String[] strArr = this.d;
        int i = this.e;
        java.lang.String str = this.a;
        int length = str.length();
        java.lang.String str2 = this.c;
        int length2 = str2.length() + length;
        if (length2 == 0) {
            b();
            return i == 0 ? "" : strArr[0];
        }
        char[] cArr = new char[this.f + length2];
        int iC = c(str, cArr, 0);
        if (i > 0) {
            int iC2 = c(strArr[0], cArr, iC) + iC;
            for (int i2 = 1; i2 < i; i2++) {
                int iC3 = c(this.b, cArr, iC2) + iC2;
                iC2 = c(strArr[i2], cArr, iC3) + iC3;
            }
            iC = iC2;
        }
        c(str2, cArr, iC);
        return new java.lang.String(cArr);
    }
}
