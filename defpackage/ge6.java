package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ge6 implements Comparable {
    public boolean Q;
    public float U;
    public int b0;
    public int R = -1;
    public int S = -1;
    public int T = 0;
    public boolean V = false;
    public final float[] W = new float[9];
    public final float[] X = new float[9];
    public jr[] Y = new jr[16];
    public int Z = 0;
    public int a0 = 0;

    public ge6(int i) {
        this.b0 = i;
    }

    public final void a(jr jrVar) {
        int i = 0;
        while (true) {
            int i2 = this.Z;
            jr[] jrVarArr = this.Y;
            if (i >= i2) {
                if (i2 >= jrVarArr.length) {
                    this.Y = (jr[]) Arrays.copyOf(jrVarArr, jrVarArr.length * 2);
                }
                jr[] jrVarArr2 = this.Y;
                int i3 = this.Z;
                jrVarArr2[i3] = jrVar;
                this.Z = i3 + 1;
                return;
            }
            if (jrVarArr[i] == jrVar) {
                return;
            } else {
                i++;
            }
        }
    }

    public final void b(jr jrVar) {
        int i = this.Z;
        int i2 = 0;
        while (i2 < i) {
            if (this.Y[i2] == jrVar) {
                while (i2 < i - 1) {
                    jr[] jrVarArr = this.Y;
                    int i3 = i2 + 1;
                    jrVarArr[i2] = jrVarArr[i3];
                    i2 = i3;
                }
                this.Z--;
                return;
            }
            i2++;
        }
    }

    public final void c() {
        this.b0 = 5;
        this.T = 0;
        this.R = -1;
        this.S = -1;
        this.U = 0.0f;
        this.V = false;
        int i = this.Z;
        for (int i2 = 0; i2 < i; i2++) {
            this.Y[i2] = null;
        }
        this.Z = 0;
        this.a0 = 0;
        this.Q = false;
        Arrays.fill(this.X, 0.0f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.R - ((ge6) obj).R;
    }

    public final void d(hl3 hl3Var, float f) {
        this.U = f;
        this.V = true;
        int i = this.Z;
        this.S = -1;
        for (int i2 = 0; i2 < i; i2++) {
            this.Y[i2].h(hl3Var, this, false);
        }
        this.Z = 0;
    }

    public final void e(hl3 hl3Var, jr jrVar) {
        int i = this.Z;
        for (int i2 = 0; i2 < i; i2++) {
            this.Y[i2].i(hl3Var, jrVar, false);
        }
        this.Z = 0;
    }

    public final String toString() {
        return "" + this.R;
    }
}
