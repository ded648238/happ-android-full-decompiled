package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class m97 implements Iterable {
    public l97 Q;
    public char[] R;
    public int S;
    public int[] T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public int a0;
    public int b0;
    public int c0;

    public static int c(int i, int i2) {
        return (i * 16777619) ^ i2;
    }

    public static int d(int i, int i2) {
        return c(c(c(c(i, i2 & 255), (i2 >> 8) & 255), (i2 >> 16) & 255), (i2 >> 24) & 255);
    }

    public abstract int a(int i);

    public abstract int b(char c);

    public abstract int e(int i, int i2);

    public final boolean equals(Object obj) {
        if (!(obj instanceof m97)) {
            return false;
        }
        m97 m97Var = (m97) obj;
        qc6 qc6Var = new qc6(m97Var);
        qc6 qc6Var2 = new qc6(this);
        while (qc6Var2.hasNext()) {
            k97 k97Var = (k97) qc6Var2.next();
            if (!qc6Var.hasNext() || !k97Var.equals((k97) qc6Var.next())) {
                return false;
            }
        }
        return !qc6Var.hasNext() && this.Y == m97Var.Y && this.X == m97Var.X;
    }

    public final int hashCode() {
        if (this.c0 == 0) {
            qc6 qc6Var = new qc6(this);
            int iD = -2128831035;
            while (qc6Var.hasNext()) {
                iD = d(iD, ((k97) qc6Var.next()).hashCode());
            }
            if (iD == 0) {
                iD = 1;
            }
            this.c0 = iD;
        }
        return this.c0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new qc6(this);
    }
}
