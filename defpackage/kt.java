package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import okhttp3.HttpUrl;

/* loaded from: classes.dex */
public abstract class kt extends ck3 {
    public static Object A0(int i, Object[] objArr) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int B0(Object obj, Object[] objArr) {
        objArr.getClass();
        int i = 0;
        if (obj == null) {
            int length = objArr.length;
            while (i < length) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = objArr.length;
        while (i < length2) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final void C0(Object[] objArr, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, mi2 mi2Var) {
        objArr.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            us7.p(sb, obj, mi2Var);
        }
        sb.append(charSequence3);
    }

    public static String D0(Object[] objArr, String str, String str2, String str3, mi2 mi2Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i & 2) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str2;
        String str6 = (i & 4) != 0 ? HttpUrl.FRAGMENT_ENCODE_SET : str3;
        if ((i & 32) != 0) {
            mi2Var = null;
        }
        objArr.getClass();
        StringBuilder sb = new StringBuilder();
        C0(objArr, sb, str4, str5, str6, "...", mi2Var);
        return sb.toString();
    }

    public static Object E0(Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        co6.m("Array is empty.");
        return null;
    }

    public static int F0(Object obj, Object[] objArr) {
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    public static Float G0(float[] fArr) {
        fArr.getClass();
        if (fArr.length == 0) {
            return null;
        }
        return Float.valueOf(fArr[fArr.length - 1]);
    }

    public static byte[] H0(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] copyOf = Arrays.copyOf(bArr, length + length2);
        System.arraycopy(bArr2, 0, copyOf, length, length2);
        return copyOf;
    }

    public static char I0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            co6.m("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        i60.p("Array has more than one element.");
        return (char) 0;
    }

    public static Object J0(Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            co6.m("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        i60.p("Array has more than one element.");
        return null;
    }

    public static Object K0(Object[] objArr) {
        if (objArr.length == 1) {
            return objArr[0];
        }
        return null;
    }

    public static int[] L0(int[] iArr, u73 u73Var) {
        u73Var.getClass();
        if (u73Var.isEmpty()) {
            return new int[0];
        }
        int i = u73Var.X;
        int i2 = u73Var.Y + 1;
        ck3.n(i2, iArr.length);
        int[] copyOfRange = Arrays.copyOfRange(iArr, i, i2);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static List M0(Object[] objArr, Comparator comparator) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, objArr.length);
            if (objArr.length > 1) {
                Arrays.sort(objArr, comparator);
            }
        }
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    public static final void N0(Object[] objArr, HashSet hashSet) {
        objArr.getClass();
        for (Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static List O0(float[] fArr) {
        fArr.getClass();
        int length = fArr.length;
        if (length == 0) {
            return fw1.X;
        }
        if (length == 1) {
            return ut.L(Float.valueOf(fArr[0]));
        }
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(Float.valueOf(f));
        }
        return arrayList;
    }

    public static List P0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return fw1.X;
        }
        if (length == 1) {
            return ut.L(objArr[0]);
        }
        List asList = Arrays.asList(Arrays.copyOf(objArr, objArr.length));
        asList.getClass();
        return asList;
    }

    public static Set Q0(Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return ow1.X;
        }
        if (length == 1) {
            return hi4.M(objArr[0]);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(vf4.Y(objArr.length));
        N0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static ArrayList R0(List list, Object[] objArr) {
        objArr.getClass();
        list.getClass();
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(Math.min(ut0.F0(list, 10), length));
        int i = 0;
        for (Object obj : list) {
            if (i >= length) {
                break;
            }
            arrayList.add(new w55(objArr[i], obj));
            i++;
        }
        return arrayList;
    }

    public static ArrayList S0(Object[] objArr, Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int min = Math.min(objArr.length, objArr2.length);
        ArrayList arrayList = new ArrayList(min);
        for (int i = 0; i < min; i++) {
            arrayList.add(new w55(objArr[i], objArr2[i]));
        }
        return arrayList;
    }

    public static Iterable d0(Object[] objArr) {
        objArr.getClass();
        return objArr.length == 0 ? fw1.X : new mt(0, objArr);
    }

    public static List e0(Object[] objArr) {
        objArr.getClass();
        List asList = Arrays.asList(objArr);
        asList.getClass();
        return asList;
    }

    public static uq6 f0(Object[] objArr) {
        return objArr.length == 0 ? nw1.a : new nt(0, objArr);
    }

    public static boolean g0(Object obj, Object[] objArr) {
        objArr.getClass();
        return B0(obj, objArr) >= 0;
    }

    public static boolean h0(int[] iArr, int i) {
        iArr.getClass();
        int length = iArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                i2 = -1;
                break;
            }
            if (i == iArr[i2]) {
                break;
            }
            i2++;
        }
        return i2 >= 0;
    }

    public static boolean i0(long[] jArr, long j) {
        int length = jArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (j == jArr[i]) {
                break;
            }
            i++;
        }
        return i >= 0;
    }

    public static boolean j0(Object[] objArr, Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                            if (!j0((Object[]) obj, (Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof q68) && (obj2 instanceof q68)) {
                            if (!Arrays.equals(((q68) obj).X, ((q68) obj2).X)) {
                            }
                        } else if ((obj instanceof s78) && (obj2 instanceof s78)) {
                            if (!Arrays.equals(((s78) obj).X, ((s78) obj2).X)) {
                            }
                        } else if ((obj instanceof a78) && (obj2 instanceof a78)) {
                            if (!Arrays.equals(((a78) obj).X, ((a78) obj2).X)) {
                            }
                        } else if ((obj instanceof i78) && (obj2 instanceof i78)) {
                            if (!Arrays.equals(((i78) obj).X, ((i78) obj2).X)) {
                            }
                        } else if (!obj.equals(obj2)) {
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public static void k0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void l0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void m0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void n0(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void o0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        l0(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void p0(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        n0(objArr, objArr2, 0, i, i2);
    }

    public static byte[] q0(int i, int i2, byte[] bArr) {
        bArr.getClass();
        ck3.n(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static Object[] r0(Object[] objArr, int i, int i2) {
        objArr.getClass();
        ck3.n(i2, objArr.length);
        Object[] copyOfRange = Arrays.copyOfRange(objArr, i, i2);
        copyOfRange.getClass();
        return copyOfRange;
    }

    public static void s0(int i, int i2, Object obj, Object[] objArr) {
        objArr.getClass();
        Arrays.fill(objArr, i, i2, obj);
    }

    public static void t0(int[] iArr, int i) {
        int length = iArr.length;
        iArr.getClass();
        Arrays.fill(iArr, 0, length, i);
    }

    public static void u0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        Arrays.fill(jArr, 0, length, j);
    }

    public static ArrayList w0(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object x0(Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        co6.m("Array is empty.");
        return null;
    }

    public static int y0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static Integer z0(int[] iArr, int i) {
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }
}
