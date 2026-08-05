package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class v61 implements Iterator, r73 {
    public int Q = -1;
    public int R;
    public int S;
    public hs2 T;
    public int U;
    public final /* synthetic */ w61 V;

    public v61(w61 w61Var) {
        this.V = w61Var;
        int iO = xf5.o(0, 0, w61Var.a.length());
        this.R = iO;
        this.S = iO;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public final void a() {
        tn4 tn4Var;
        w61 w61Var = this.V;
        CharSequence charSequence = w61Var.a;
        int i = this.S;
        if (i < 0) {
            this.Q = 0;
            this.T = null;
            return;
        }
        int i2 = w61Var.b;
        if (i2 > 0) {
            int i3 = this.U + 1;
            this.U = i3;
            if (i3 >= i2) {
                int i4 = this.R;
                charSequence.getClass();
                this.T = new hs2(i4, charSequence.length() - 1, 1);
                this.S = -1;
            } else if (i > charSequence.length()) {
                int i5 = this.R;
                charSequence.getClass();
                this.T = new hs2(i5, charSequence.length() - 1, 1);
                this.S = -1;
            } else {
                tn4Var = (tn4) w61Var.c.C(charSequence, Integer.valueOf(this.S));
                if (tn4Var == null) {
                    int i6 = this.R;
                    charSequence.getClass();
                    this.T = new hs2(i6, charSequence.length() - 1, 1);
                    this.S = -1;
                } else {
                    int iIntValue = ((Number) tn4Var.Q).intValue();
                    int iIntValue2 = ((Number) tn4Var.R).intValue();
                    this.T = xf5.n0(this.R, iIntValue);
                    int i7 = iIntValue + iIntValue2;
                    this.R = i7;
                    this.S = i7 + (iIntValue2 == 0 ? 1 : 0);
                }
            }
        } else if (i > charSequence.length()) {
            int i8 = this.R;
            charSequence.getClass();
            this.T = new hs2(i8, charSequence.length() - 1, 1);
            this.S = -1;
        } else {
            tn4Var = (tn4) w61Var.c.C(charSequence, Integer.valueOf(this.S));
            if (tn4Var == null) {
                int i9 = this.R;
                charSequence.getClass();
                this.T = new hs2(i9, charSequence.length() - 1, 1);
                this.S = -1;
            } else {
                int iIntValue3 = ((Number) tn4Var.Q).intValue();
                int iIntValue4 = ((Number) tn4Var.R).intValue();
                this.T = xf5.n0(this.R, iIntValue3);
                int i10 = iIntValue3 + iIntValue4;
                this.R = i10;
                this.S = i10 + (iIntValue4 == 0 ? 1 : 0);
            }
        }
        this.Q = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.Q == -1) {
            a();
        }
        return this.Q == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.Q == -1) {
            a();
        }
        if (this.Q == 0) {
            fn.p();
            return null;
        }
        hs2 hs2Var = this.T;
        hs2Var.getClass();
        this.T = null;
        this.Q = -1;
        return hs2Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
