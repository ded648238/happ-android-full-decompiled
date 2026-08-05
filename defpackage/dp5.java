package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class dp5 implements defpackage.rs6, defpackage.qs6 {
    public static final java.util.TreeMap Y = new java.util.TreeMap();
    public final int Q;
    public volatile java.lang.String R;
    public final long[] S;
    public final double[] T;
    public final java.lang.String[] U;
    public final byte[][] V;
    public final int[] W;
    public int X;

    public dp5(int i) {
        this.Q = i;
        int i2 = i + 1;
        this.W = new int[i2];
        this.S = new long[i2];
        this.T = new double[i2];
        this.U = new java.lang.String[i2];
        this.V = new byte[i2][];
    }

    public static final defpackage.dp5 i(int i, java.lang.String str) {
        java.util.TreeMap treeMap = Y;
        synchronized (treeMap) {
            java.util.Map.Entry entryCeilingEntry = treeMap.ceilingEntry(java.lang.Integer.valueOf(i));
            if (entryCeilingEntry == null) {
                defpackage.dp5 dp5Var = new defpackage.dp5(i);
                dp5Var.R = str;
                dp5Var.X = i;
                return dp5Var;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            defpackage.dp5 dp5Var2 = (defpackage.dp5) entryCeilingEntry.getValue();
            dp5Var2.getClass();
            dp5Var2.R = str;
            dp5Var2.X = i;
            return dp5Var2;
        }
    }

    @Override // defpackage.qs6
    public final void O(int i, long j) {
        this.W[i] = 2;
        this.S[i] = j;
    }

    @Override // defpackage.qs6
    public final void U(int i, byte[] bArr) {
        this.W[i] = 5;
        this.V[i] = bArr;
    }

    @Override // defpackage.rs6
    public final java.lang.String f() {
        java.lang.String str = this.R;
        if (str != null) {
            return str;
        }
        defpackage.fn.s("Required value was null.");
        return null;
    }

    @Override // defpackage.rs6
    public final void h(defpackage.qs6 qs6Var) {
        int i = this.X;
        if (1 > i) {
            return;
        }
        int i2 = 1;
        while (true) {
            int i3 = this.W[i2];
            if (i3 == 1) {
                qs6Var.n0(i2);
            } else if (i3 == 2) {
                qs6Var.O(i2, this.S[i2]);
            } else if (i3 == 3) {
                qs6Var.j0(this.T[i2], i2);
            } else if (i3 == 4) {
                java.lang.String str = this.U[i2];
                if (str == null) {
                    defpackage.fn.r("Required value was null.");
                    return;
                }
                qs6Var.p(i2, str);
            } else if (i3 == 5) {
                byte[] bArr = this.V[i2];
                if (bArr == null) {
                    defpackage.fn.r("Required value was null.");
                    return;
                }
                qs6Var.U(i2, bArr);
            }
            if (i2 == i) {
                return;
            } else {
                i2++;
            }
        }
    }

    @Override // defpackage.qs6
    public final void j0(double d, int i) {
        this.W[i] = 3;
        this.T[i] = d;
    }

    public final void l() {
        java.util.TreeMap treeMap = Y;
        synchronized (treeMap) {
            treeMap.put(java.lang.Integer.valueOf(this.Q), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                java.util.Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i;
                }
            }
        }
    }

    @Override // defpackage.qs6
    public final void n0(int i) {
        this.W[i] = 1;
    }

    @Override // defpackage.qs6
    public final void p(int i, java.lang.String str) {
        str.getClass();
        this.W[i] = 4;
        this.U[i] = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
