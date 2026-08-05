package defpackage;

import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class oh6 {
    public int a;
    public j86 b;
    public int[][] c;
    public j86[] d;
    public nh6 e;
    public nh6 f;
    public nh6 g;
    public nh6 h;

    public oh6(j86 j86Var) {
        b();
        a(StateSet.WILD_CARD, j86Var);
    }

    public final void a(int[] iArr, j86 j86Var) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = j86Var;
        }
        int[][] iArr2 = this.c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.c = iArr3;
            j86[] j86VarArr = new j86[i2];
            System.arraycopy(this.d, 0, j86VarArr, 0, i);
            this.d = j86VarArr;
        }
        int[][] iArr4 = this.c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = j86Var;
        this.a = i3 + 1;
    }

    public final void b() {
        this.b = new j86();
        this.c = new int[10][];
        this.d = new j86[10];
    }
}
