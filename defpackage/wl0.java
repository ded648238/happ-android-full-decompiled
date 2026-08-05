package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class wl0 implements Iterable {
    public final int[] Q = new int[128];
    public final char[] R;
    public final yu7 S;
    public final int T;
    public final int U;
    public final int V;
    public final int W;
    public final int X;
    public final /* synthetic */ int Y;

    public wl0(char[] cArr, yu7 yu7Var, int i, int i2, int i3, int i4) {
        this.Y = i4;
        this.R = cArr;
        this.S = yu7Var;
        this.T = yu7Var.u();
        this.U = i;
        this.V = i2;
        this.W = i3;
        for (int i5 = 0; i5 < 128; i5++) {
            this.Q[i5] = yu7Var.w(i5);
        }
        int i6 = this.T;
        this.X = yu7Var.w(i3 >= i6 ? i6 - 2 : i3);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new tl0(this);
    }
}
