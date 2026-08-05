package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 {
    public final java.util.Map a;
    public final java.util.Map b;
    public final byte[] c;
    public final defpackage.yd3[] d;

    public pk3(java.util.Map map, java.util.Map map2, byte[] bArr, defpackage.yd3[] yd3VarArr) {
        this.a = map;
        this.b = map2;
        this.c = bArr;
        this.d = yd3VarArr;
    }

    public static void a(defpackage.aj2 aj2Var, java.lang.String str, defpackage.q7 q7Var) {
        if (!aj2Var.m(str, q7Var)) {
            throw new java.util.MissingResourceException("langInfo.res missing data", "", "likely/".concat(str));
        }
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !defpackage.pk3.class.equals(obj.getClass())) {
            return false;
        }
        defpackage.pk3 pk3Var = (defpackage.pk3) obj;
        return this.a.equals(pk3Var.a) && this.b.equals(pk3Var.b) && java.util.Arrays.equals(this.c, pk3Var.c) && java.util.Arrays.equals(this.d, pk3Var.d);
    }

    public final int hashCode() {
        return 1;
    }
}
