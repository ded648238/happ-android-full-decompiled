package j$.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class Objects {
    public static boolean equals(java.lang.Object obj, java.lang.Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static int hash(java.lang.Object... objArr) {
        return java.util.Arrays.hashCode(objArr);
    }

    public static int hashCode(java.lang.Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static <T> T requireNonNull(T t, java.lang.String str) {
        if (t != null) {
            return t;
        }
        throw new java.lang.NullPointerException(str);
    }

    public static java.lang.String toString(java.lang.Object obj, java.lang.String str) {
        return obj != null ? obj.toString() : str;
    }

    public static java.lang.String toString(java.lang.Object obj) {
        return java.lang.String.valueOf(obj);
    }

    public static <T> T requireNonNull(T t) {
        t.getClass();
        return t;
    }
}
