package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class p2 {
    public q2[] Q;
    public int R;
    public int S;
    public np6 T;

    public final q2 c() {
        q2 q2VarD;
        np6 np6Var;
        synchronized (this) {
            try {
                q2[] q2VarArrE = this.Q;
                if (q2VarArrE == null) {
                    q2VarArrE = e();
                    this.Q = q2VarArrE;
                } else if (this.R >= q2VarArrE.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(q2VarArrE, q2VarArrE.length * 2);
                    this.Q = (q2[]) objArrCopyOf;
                    q2VarArrE = (q2[]) objArrCopyOf;
                }
                int i = this.S;
                do {
                    q2VarD = q2VarArrE[i];
                    if (q2VarD == null) {
                        q2VarD = d();
                        q2VarArrE[i] = q2VarD;
                    }
                    i++;
                    if (i >= q2VarArrE.length) {
                        i = 0;
                    }
                } while (!q2VarD.a(this));
                this.S = i;
                this.R++;
                np6Var = this.T;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (np6Var != null) {
            np6Var.x(1);
        }
        return q2VarD;
    }

    public abstract q2 d();

    public abstract q2[] e();

    public final void g(q2 q2Var) {
        np6 np6Var;
        int i;
        yv0[] yv0VarArrB;
        synchronized (this) {
            try {
                int i2 = this.R - 1;
                this.R = i2;
                np6Var = this.T;
                if (i2 == 0) {
                    this.S = 0;
                }
                q2Var.getClass();
                yv0VarArrB = q2Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (yv0 yv0Var : yv0VarArrB) {
            if (yv0Var != null) {
                yv0Var.e(bh7.a);
            }
        }
        if (np6Var != null) {
            np6Var.x(-1);
        }
    }

    public final np6 h() {
        np6 np6Var;
        synchronized (this) {
            np6Var = this.T;
            if (np6Var == null) {
                int i = this.R;
                np6Var = new np6(1, Integer.MAX_VALUE, i50.R);
                np6Var.j(Integer.valueOf(i));
                this.T = np6Var;
            }
        }
        return np6Var;
    }
}
