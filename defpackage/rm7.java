package defpackage;

import j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rm7 implements Comparable {
    public static final ConcurrentHashMap R = new ConcurrentHashMap();
    public int Q;

    static {
        a(1, 0, 0, 0);
        a(1, 0, 1, 0);
        a(1, 1, 0, 0);
        a(1, 1, 5, 0);
        a(2, 0, 0, 0);
        a(2, 1, 2, 0);
        a(2, 1, 5, 0);
        a(2, 1, 8, 0);
        a(2, 1, 9, 0);
        a(3, 0, 0, 0);
        a(3, 0, 1, 0);
        a(3, 1, 0, 0);
        a(3, 1, 1, 0);
        a(3, 2, 0, 0);
        a(4, 0, 0, 0);
        a(4, 0, 1, 0);
        a(4, 1, 0, 0);
        a(5, 0, 0, 0);
        a(5, 1, 0, 0);
        a(5, 2, 0, 0);
        a(6, 0, 0, 0);
        a(6, 1, 0, 0);
        a(6, 2, 0, 0);
        a(6, 3, 0, 0);
        a(7, 0, 0, 0);
        a(8, 0, 0, 0);
        a(9, 0, 0, 0);
        a(10, 0, 0, 0);
        a(11, 0, 0, 0);
        a(12, 0, 0, 0);
        a(12, 1, 0, 0);
        a(13, 0, 0, 0);
        a(14, 0, 0, 0);
        a(15, 0, 0, 0);
        a(15, 1, 0, 0);
        a(16, 0, 0, 0);
        a(77, 1, 0, 0);
        a(9, 0, 0, 0);
        a(9, 0, 0, 0);
        a(1, 0, 0, 0);
    }

    public static rm7 a(int i, int i2, int i3, int i4) {
        if (i < 0 || i > 255 || i2 < 0 || i2 > 255 || i3 < 0 || i3 > 255 || i4 < 0 || i4 > 255) {
            fn.r("Invalid version number: Version number may be negative or greater than 255");
            return null;
        }
        int i5 = (i << 24) | (i2 << 16) | (i3 << 8) | i4;
        Integer numValueOf = Integer.valueOf(i5);
        ConcurrentHashMap concurrentHashMap = R;
        rm7 rm7Var = (rm7) concurrentHashMap.get(numValueOf);
        if (rm7Var == null) {
            rm7Var = new rm7();
            rm7Var.Q = i5;
            rm7 rm7Var2 = (rm7) concurrentHashMap.putIfAbsent(numValueOf, rm7Var);
            if (rm7Var2 != null) {
                return rm7Var2;
            }
        }
        return rm7Var;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = this.Q;
        int i2 = ((rm7) obj).Q;
        int i3 = (i >>> 1) - (i2 >>> 1);
        return i3 != 0 ? i3 : (i & 1) - (i2 & 1);
    }

    public final boolean equals(Object obj) {
        return obj == this;
    }

    public final int hashCode() {
        return this.Q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(7);
        int i = this.Q;
        sb.append((i >> 24) & 255);
        sb.append('.');
        sb.append((i >> 16) & 255);
        sb.append('.');
        sb.append((i >> 8) & 255);
        sb.append('.');
        sb.append(i & 255);
        return sb.toString();
    }
}
