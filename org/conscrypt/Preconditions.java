package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
final class Preconditions {
    private Preconditions() {
    }

    private static java.lang.String badPositionIndex(int i, int i2, java.lang.String str) {
        if (i < 0) {
            return str + " (" + i + ") must not be negative";
        }
        if (i2 < 0) {
            defpackage.fn.r(defpackage.xy4.v(i2, "negative size: "));
            return null;
        }
        return str + " (" + i + ") must not be greater than size (" + i2 + ")";
    }

    private static java.lang.String badPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i > i3) {
            return badPositionIndex(i, i3, "start index");
        }
        if (i2 < 0 || i2 > i3) {
            return badPositionIndex(i2, i3, "end index");
        }
        return "end index (" + i2 + ") must not be less than start index (" + i + ")";
    }

    public static void checkArgument(boolean z, java.lang.String str, java.lang.Object obj) {
        if (z) {
            return;
        }
        defpackage.xi4.n(str, new java.lang.Object[]{obj});
    }

    public static <T> T checkNotNull(T t, java.lang.String str) {
        if (t != null) {
            return t;
        }
        defpackage.en0.g(str);
        return null;
    }

    public static void checkPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            defpackage.xi4.q(badPositionIndexes(i, i2, i3));
        }
    }

    public static void checkArgument(boolean z, java.lang.String str) {
        if (z) {
            return;
        }
        defpackage.fn.r(str);
    }
}
