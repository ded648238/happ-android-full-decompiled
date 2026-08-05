package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class h implements java.util.Iterator {
    public int Q;
    public int R = -1;
    public boolean S;
    public final /* synthetic */ io.sentry.i T;

    public h(io.sentry.i iVar) {
        this.T = iVar;
        this.Q = iVar.R;
        this.S = iVar.T;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.S || this.Q != this.T.S;
    }

    @Override // java.util.Iterator
    public final java.lang.Object next() {
        if (!hasNext()) {
            fn.p();
            return null;
        }
        this.S = false;
        int i = this.Q;
        this.R = i;
        int i2 = i + 1;
        io.sentry.i iVar = this.T;
        this.Q = i2 < iVar.U ? i2 : 0;
        return iVar.Q[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i;
        io.sentry.i iVar = this.T;
        int i2 = iVar.U;
        java.lang.Object[] objArr = iVar.Q;
        int i3 = this.R;
        if (i3 == -1) {
            io.sentry.x1.h();
            return;
        }
        int i4 = iVar.R;
        if (i3 == i4) {
            iVar.remove();
            this.R = -1;
            return;
        }
        int i5 = i3 + 1;
        if (i4 >= i3 || i5 >= (i = iVar.S)) {
            while (i5 != iVar.S) {
                if (i5 >= i2) {
                    objArr[i5 - 1] = objArr[0];
                } else {
                    int i6 = i5 - 1;
                    if (i6 < 0) {
                        i6 = i2 - 1;
                    }
                    objArr[i6] = objArr[i5];
                    i5++;
                    if (i5 >= i2) {
                    }
                }
                i5 = 0;
            }
        } else {
            java.lang.System.arraycopy(objArr, i5, objArr, i3, i - i5);
        }
        this.R = -1;
        int i7 = iVar.S - 1;
        if (i7 < 0) {
            i7 = i2 - 1;
        }
        iVar.S = i7;
        objArr[i7] = null;
        iVar.T = false;
        int i8 = this.Q - 1;
        if (i8 < 0) {
            i8 = i2 - 1;
        }
        this.Q = i8;
    }
}
