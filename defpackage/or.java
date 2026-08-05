package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class or extends defpackage.rt2 {
    public static void A0(java.lang.Object[] objArr, java.util.Comparator comparator, int i, int i2) {
        objArr.getClass();
        comparator.getClass();
        java.util.Arrays.sort(objArr, i, i2, comparator);
    }

    public static java.util.List B0(java.lang.Object[] objArr, java.util.Comparator comparator) {
        if (objArr.length != 0) {
            objArr = java.util.Arrays.copyOf(objArr, objArr.length);
            if (objArr.length > 1) {
                java.util.Arrays.sort(objArr, comparator);
            }
        }
        java.util.List listAsList = java.util.Arrays.asList(objArr);
        listAsList.getClass();
        return listAsList;
    }

    public static final void C0(java.lang.Object[] objArr, java.util.HashSet hashSet) {
        objArr.getClass();
        for (java.lang.Object obj : objArr) {
            hashSet.add(obj);
        }
    }

    public static java.util.List D0(float[] fArr) {
        fArr.getClass();
        int length = fArr.length;
        if (length == 0) {
            return defpackage.wn1.Q;
        }
        if (length == 1) {
            return defpackage.ub.I(java.lang.Float.valueOf(fArr[0]));
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(java.lang.Float.valueOf(f));
        }
        return arrayList;
    }

    public static java.util.List E0(java.lang.Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return defpackage.wn1.Q;
        }
        if (length == 1) {
            return defpackage.ub.I(objArr[0]);
        }
        java.util.List listAsList = java.util.Arrays.asList(java.util.Arrays.copyOf(objArr, objArr.length));
        listAsList.getClass();
        return listAsList;
    }

    public static java.util.Set F0(java.lang.Object[] objArr) {
        objArr.getClass();
        int length = objArr.length;
        if (length == 0) {
            return defpackage.do1.Q;
        }
        if (length == 1) {
            return defpackage.j04.M(objArr[0]);
        }
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet(defpackage.yy3.j1(objArr.length));
        C0(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static java.util.ArrayList G0(java.lang.Object[] objArr, java.lang.Object[] objArr2) {
        objArr.getClass();
        objArr2.getClass();
        int iMin = java.lang.Math.min(objArr.length, objArr2.length);
        java.util.ArrayList arrayList = new java.util.ArrayList(iMin);
        for (int i = 0; i < iMin; i++) {
            arrayList.add(new defpackage.tn4(objArr[i], objArr2[i]));
        }
        return arrayList;
    }

    public static defpackage.b56 X(java.lang.Object[] objArr) {
        return objArr.length == 0 ? defpackage.co1.a : new defpackage.rr(0, objArr);
    }

    public static boolean Y(java.lang.Object obj, java.lang.Object[] objArr) {
        objArr.getClass();
        return r0(obj, objArr) >= 0;
    }

    public static boolean Z(java.lang.Object[] objArr, java.lang.Object[] objArr2) {
        if (objArr == objArr2) {
            return true;
        }
        if (objArr.length == objArr2.length) {
            int length = objArr.length;
            for (int i = 0; i < length; i++) {
                java.lang.Object obj = objArr[i];
                java.lang.Object obj2 = objArr2[i];
                if (obj != obj2) {
                    if (obj != null && obj2 != null) {
                        if ((obj instanceof java.lang.Object[]) && (obj2 instanceof java.lang.Object[])) {
                            if (!Z((java.lang.Object[]) obj, (java.lang.Object[]) obj2)) {
                            }
                        } else if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                            if (!java.util.Arrays.equals((byte[]) obj, (byte[]) obj2)) {
                            }
                        } else if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                            if (!java.util.Arrays.equals((short[]) obj, (short[]) obj2)) {
                            }
                        } else if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                            if (!java.util.Arrays.equals((int[]) obj, (int[]) obj2)) {
                            }
                        } else if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                            if (!java.util.Arrays.equals((long[]) obj, (long[]) obj2)) {
                            }
                        } else if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                            if (!java.util.Arrays.equals((float[]) obj, (float[]) obj2)) {
                            }
                        } else if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                            if (!java.util.Arrays.equals((double[]) obj, (double[]) obj2)) {
                            }
                        } else if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                            if (!java.util.Arrays.equals((char[]) obj, (char[]) obj2)) {
                            }
                        } else if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                            if (!java.util.Arrays.equals((boolean[]) obj, (boolean[]) obj2)) {
                            }
                        } else if ((obj instanceof defpackage.ge7) && (obj2 instanceof defpackage.ge7)) {
                            if (!java.util.Arrays.equals(((defpackage.ge7) obj).Q, ((defpackage.ge7) obj2).Q)) {
                            }
                        } else if ((obj instanceof defpackage.if7) && (obj2 instanceof defpackage.if7)) {
                            if (!java.util.Arrays.equals(((defpackage.if7) obj).Q, ((defpackage.if7) obj2).Q)) {
                            }
                        } else if ((obj instanceof defpackage.qe7) && (obj2 instanceof defpackage.qe7)) {
                            if (!java.util.Arrays.equals(((defpackage.qe7) obj).Q, ((defpackage.qe7) obj2).Q)) {
                            }
                        } else if ((obj instanceof defpackage.ye7) && (obj2 instanceof defpackage.ye7)) {
                            if (!java.util.Arrays.equals(((defpackage.ye7) obj).Q, ((defpackage.ye7) obj2).Q)) {
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

    public static void a0(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        java.lang.System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
    }

    public static void b0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        java.lang.System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
    }

    public static void c0(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        jArr.getClass();
        jArr2.getClass();
        java.lang.System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
    }

    public static void d0(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2, int i3) {
        objArr.getClass();
        objArr2.getClass();
        java.lang.System.arraycopy(objArr, i2, objArr2, i, i3 - i2);
    }

    public static /* synthetic */ void e0(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = iArr.length;
        }
        b0(i, 0, i2, iArr, iArr2);
    }

    public static /* synthetic */ void f0(java.lang.Object[] objArr, java.lang.Object[] objArr2, int i, int i2, int i3) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = objArr.length;
        }
        d0(objArr, objArr2, 0, i, i2);
    }

    public static byte[] g0(int i, int i2, byte[] bArr) {
        bArr.getClass();
        defpackage.rt2.l(i2, bArr.length);
        byte[] bArrCopyOfRange = java.util.Arrays.copyOfRange(bArr, i, i2);
        bArrCopyOfRange.getClass();
        return bArrCopyOfRange;
    }

    public static java.lang.Object[] h0(java.lang.Object[] objArr, int i, int i2) {
        objArr.getClass();
        defpackage.rt2.l(i2, objArr.length);
        java.lang.Object[] objArrCopyOfRange = java.util.Arrays.copyOfRange(objArr, i, i2);
        objArrCopyOfRange.getClass();
        return objArrCopyOfRange;
    }

    public static void i0(int i, int i2, java.lang.Object obj, java.lang.Object[] objArr) {
        objArr.getClass();
        java.util.Arrays.fill(objArr, i, i2, obj);
    }

    public static void j0(int[] iArr, int i) {
        int length = iArr.length;
        iArr.getClass();
        java.util.Arrays.fill(iArr, 0, length, i);
    }

    public static void k0(long[] jArr, long j) {
        int length = jArr.length;
        jArr.getClass();
        java.util.Arrays.fill(jArr, 0, length, j);
    }

    public static java.util.ArrayList m0(java.lang.Object[] objArr) {
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static java.lang.Object n0(java.lang.Object[] objArr) {
        objArr.getClass();
        if (objArr.length != 0) {
            return objArr[0];
        }
        defpackage.j26.n("Array is empty.");
        return null;
    }

    public static int o0(long[] jArr) {
        jArr.getClass();
        return jArr.length - 1;
    }

    public static java.lang.Integer p0(int[] iArr, int i) {
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return java.lang.Integer.valueOf(iArr[i]);
    }

    public static java.lang.Object q0(int i, java.lang.Object[] objArr) {
        objArr.getClass();
        if (i < 0 || i >= objArr.length) {
            return null;
        }
        return objArr[i];
    }

    public static int r0(java.lang.Object obj, java.lang.Object[] objArr) {
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

    public static final void s0(java.lang.Object[] objArr, java.lang.StringBuilder sb, java.lang.CharSequence charSequence, java.lang.CharSequence charSequence2, java.lang.CharSequence charSequence3, java.lang.CharSequence charSequence4, defpackage.j72 j72Var) {
        objArr.getClass();
        sb.append(charSequence2);
        int i = 0;
        for (java.lang.Object obj : objArr) {
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            defpackage.yu7.e(sb, obj, j72Var);
        }
        sb.append(charSequence3);
    }

    public static java.lang.String t0(java.lang.Object[] objArr, java.lang.String str, java.lang.String str2, java.lang.String str3, defpackage.j72 j72Var, int i) {
        if ((i & 1) != 0) {
            str = ", ";
        }
        java.lang.String str4 = str;
        java.lang.String str5 = (i & 2) != 0 ? "" : str2;
        java.lang.String str6 = (i & 4) != 0 ? "" : str3;
        if ((i & 32) != 0) {
            j72Var = null;
        }
        objArr.getClass();
        java.lang.StringBuilder sb = new java.lang.StringBuilder();
        s0(objArr, sb, str4, str5, str6, "...", j72Var);
        return sb.toString();
    }

    public static java.lang.Object u0(java.lang.Object[] objArr) {
        if (objArr.length != 0) {
            return objArr[objArr.length - 1];
        }
        defpackage.j26.n("Array is empty.");
        return null;
    }

    public static int v0(java.lang.Object obj, java.lang.Object[] objArr) {
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i >= 0) {
                        length = i;
                    }
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

    public static byte[] w0(byte[] bArr, byte[] bArr2) {
        bArr.getClass();
        bArr2.getClass();
        int length = bArr.length;
        int length2 = bArr2.length;
        byte[] bArrCopyOf = java.util.Arrays.copyOf(bArr, length + length2);
        java.lang.System.arraycopy(bArr2, 0, bArrCopyOf, length, length2);
        return bArrCopyOf;
    }

    public static char x0(char[] cArr) {
        int length = cArr.length;
        if (length == 0) {
            defpackage.j26.n("Array is empty.");
            return (char) 0;
        }
        if (length == 1) {
            return cArr[0];
        }
        defpackage.fn.r("Array has more than one element.");
        return (char) 0;
    }

    public static java.lang.Object y0(java.lang.Object[] objArr) {
        int length = objArr.length;
        if (length == 0) {
            defpackage.j26.n("Array is empty.");
            return null;
        }
        if (length == 1) {
            return objArr[0];
        }
        defpackage.fn.r("Array has more than one element.");
        return null;
    }

    public static int[] z0(int[] iArr, defpackage.hs2 hs2Var) {
        hs2Var.getClass();
        if (hs2Var.isEmpty()) {
            return new int[0];
        }
        int i = hs2Var.Q;
        int i2 = hs2Var.R + 1;
        defpackage.rt2.l(i2, iArr.length);
        int[] iArrCopyOfRange = java.util.Arrays.copyOfRange(iArr, i, i2);
        iArrCopyOfRange.getClass();
        return iArrCopyOfRange;
    }
}
