package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ef8 {
    public static final /* synthetic */ int a = 0;

    static {
        System.getProperty("line.separator");
    }

    public static final boolean a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (obj2 instanceof Object[]) {
                Object[] objArr2 = (Object[]) obj2;
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

    public static final boolean b(byte[] bArr, Object obj) {
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

    public static final boolean c(int[] iArr, Object obj) {
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

    public static int d(String str, int[] iArr) {
        int i = iArr[0];
        int i2 = 0;
        while (i < str.length()) {
            int codePointAt = Character.codePointAt(str, i);
            int a2 = (v68.b.a.a(codePointAt) >> 6) - 1;
            if (a2 > 9) {
                a2 = -1;
            }
            if (a2 < 0) {
                if (codePointAt <= 122 || codePointAt >= 65313) {
                    if (codePointAt >= 65 && ((codePointAt <= 90 || codePointAt >= 97) && codePointAt <= 65370 && (codePointAt <= 65338 || codePointAt >= 65345))) {
                        if (codePointAt <= 122) {
                            a2 = (codePointAt + 10) - (codePointAt > 90 ? 97 : 65);
                        } else {
                            a2 = codePointAt + (codePointAt <= 65338 ? -65303 : -65335);
                        }
                    }
                }
                a2 = -1;
            }
            if (a2 >= 10) {
                a2 = -1;
            }
            if (a2 < 0) {
                break;
            }
            i2 = (10 * i2) + a2;
            if (i2 < 0) {
                break;
            }
            i++;
        }
        if (i != iArr[0]) {
            iArr[0] = i;
            return i2;
        }
        return -1;
    }
}
