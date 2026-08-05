package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jk7 {
    public static final /* synthetic */ int a = 0;

    static {
        java.lang.System.getProperty("line.separator");
    }

    public static final boolean a(java.lang.Object obj, java.lang.Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj instanceof java.lang.Object[]) {
            java.lang.Object[] objArr = (java.lang.Object[]) obj;
            if (obj2 instanceof java.lang.Object[]) {
                java.lang.Object[] objArr2 = (java.lang.Object[]) obj2;
                if (objArr.length == objArr2.length) {
                    int length = objArr.length;
                    for (int i = 0; i < length; i++) {
                        if (a(objArr[i], objArr2[i])) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        if (obj instanceof int[]) {
            return c((int[]) obj, obj2);
        }
        if (!(obj instanceof double[])) {
            return obj instanceof byte[] ? b((byte[]) obj, obj2) : obj.equals(obj2);
        }
        double[] dArr = (double[]) obj;
        if (obj2 instanceof double[]) {
            double[] dArr2 = (double[]) obj2;
            if (dArr.length == dArr2.length) {
                int length2 = dArr.length;
                for (int i2 = 0; i2 < length2; i2++) {
                    if (dArr[i2] == dArr2[i2]) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final boolean b(byte[] bArr, java.lang.Object obj) {
        if (bArr == null) {
            return obj == null;
        }
        if (!(obj instanceof byte[])) {
            return false;
        }
        byte[] bArr2 = (byte[]) obj;
        if (bArr.length == bArr2.length) {
            int length = bArr.length;
            for (int i = 0; i < length; i++) {
                if (bArr[i] == bArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public static final boolean c(int[] iArr, java.lang.Object obj) {
        if (iArr == null) {
            return obj == null;
        }
        if (!(obj instanceof int[])) {
            return false;
        }
        int[] iArr2 = (int[]) obj;
        if (iArr.length == iArr2.length) {
            int length = iArr.length;
            for (int i = 0; i < length; i++) {
                if (iArr[i] == iArr2[i]) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    public static int d(java.lang.String str, int[] iArr) {
        int i = iArr[0];
        int i2 = 0;
        while (i < str.length()) {
            int iCodePointAt = java.lang.Character.codePointAt(str, i);
            int iA = (defpackage.le7.b.a.a(iCodePointAt) >> 6) - 1;
            if (iA > 9) {
                iA = -1;
            }
            if (iA < 0) {
                if (iCodePointAt <= 122 || iCodePointAt >= 65313) {
                    if (iCodePointAt < 65 || ((iCodePointAt > 90 && iCodePointAt < 97) || iCodePointAt > 65370 || (iCodePointAt > 65338 && iCodePointAt < 65345))) {
                        iA = -1;
                    } else if (iCodePointAt <= 122) {
                        iA = (iCodePointAt + 10) - (iCodePointAt > 90 ? 97 : 65);
                    } else {
                        iA = iCodePointAt + (iCodePointAt <= 65338 ? -65303 : -65335);
                    }
                } else {
                    iA = -1;
                }
            }
            if (iA >= 10) {
                iA = -1;
            }
            if (iA < 0) {
                break;
            }
            i2 = (10 * i2) + iA;
            if (i2 >= 0) {
                i++;
            }
            return -1;
        }
        if (i != iArr[0]) {
            iArr[0] = i;
            return i2;
        }
        return -1;
    }
}
