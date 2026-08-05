package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b36 implements Iterable, r73 {
    public final k94 Q;
    public ry3 R;
    public boolean S;
    public boolean T;

    public b36() {
        long[] jArr = jz5.a;
        this.Q = new k94();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005d A[LOOP:0: B:5:0x0026->B:15:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:18:0x0060 A[EDGE_INSN: B:18:0x0060->B:16:0x0060 BREAK  A[LOOP:0: B:5:0x0026->B:15:0x005d], SYNTHETIC] */
    public final b36 a() {
        b36 b36Var = new b36();
        b36Var.S = this.S;
        b36Var.T = this.T;
        k94 k94Var = b36Var.Q;
        k94Var.getClass();
        k94 k94Var2 = this.Q;
        k94Var2.getClass();
        Object[] objArr = k94Var2.b;
        Object[] objArr2 = k94Var2.c;
        long[] jArr = k94Var2.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            k94Var.m(objArr[i4], objArr2[i4]);
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return b36Var;
    }

    public final Object b(n36 n36Var) {
        Object objG = this.Q.g(n36Var);
        if (objG != null) {
            return objG;
        }
        en0.l("Key not present: ", n36Var, " - consider getOrElse or getOrNull");
        return null;
    }

    public final void c(b36 b36Var) {
        k94 k94Var = b36Var.Q;
        Object[] objArr = k94Var.b;
        Object[] objArr2 = k94Var.c;
        long[] jArr = k94Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        n36 n36Var = (n36) obj;
                        k94 k94Var2 = this.Q;
                        Object objG = k94Var2.g(n36Var);
                        n36Var.getClass();
                        Object objC = n36Var.b.C(objG, obj2);
                        if (objC != null) {
                            k94Var2.m(n36Var, objC);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void e(n36 n36Var, Object obj) {
        boolean z = obj instanceof f3;
        k94 k94Var = this.Q;
        if (z && k94Var.c(n36Var)) {
            Object objG = k94Var.g(n36Var);
            objG.getClass();
            f3 f3Var = (f3) objG;
            f3 f3Var2 = (f3) obj;
            String str = f3Var2.a;
            if (str == null) {
                str = f3Var.a;
            }
            r72 r72Var = f3Var2.b;
            if (r72Var == null) {
                r72Var = f3Var.b;
            }
            k94Var.m(n36Var, new f3(str, r72Var));
        } else {
            k94Var.m(n36Var, obj);
        }
        n36Var.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b36)) {
            return false;
        }
        b36 b36Var = (b36) obj;
        return rt2.f(this.Q, b36Var.Q) && this.S == b36Var.S && this.T == b36Var.T;
    }

    public final int hashCode() {
        return (((this.Q.hashCode() * 31) + (this.S ? 1231 : 1237)) * 31) + (this.T ? 1231 : 1237);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        ry3 ry3Var = this.R;
        if (ry3Var == null) {
            k94 k94Var = this.Q;
            k94Var.getClass();
            ry3 ry3Var2 = new ry3(k94Var);
            this.R = ry3Var2;
            ry3Var = ry3Var2;
        }
        return ((mp1) ry3Var.entrySet()).iterator();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0078 A[DONT_INVERT, PHI: r2
      0x0078: PHI (r2v6 java.lang.String) = (r2v5 java.lang.String), (r2v7 java.lang.String) binds: [B:13:0x003f, B:20:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x007a A[LOOP:0: B:12:0x0031->B:22:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x007d A[EDGE_INSN: B:26:0x007d->B:23:0x007d BREAK  A[LOOP:0: B:12:0x0031->B:22:0x007a], SYNTHETIC] */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        if (this.S) {
            sb.append("mergeDescendants=true");
            str = ", ";
        } else {
            str = "";
        }
        if (this.T) {
            sb.append(str);
            sb.append("isClearingSemantics=true");
            str = ", ";
        }
        k94 k94Var = this.Q;
        Object[] objArr = k94Var.b;
        Object[] objArr2 = k94Var.c;
        long[] jArr = k94Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            Object obj = objArr[i4];
                            Object obj2 = objArr2[i4];
                            sb.append(str);
                            sb.append(((n36) obj).a);
                            sb.append(" : ");
                            sb.append(obj2);
                            str = ", ";
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                    if (i != length) {
                        break;
                    }
                    i++;
                }
            }
        }
        return wj0.m0(this) + "{ " + ((Object) sb) + " }";
    }
}
