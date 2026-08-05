package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a70 implements Iterator {
    public byte[] Q;
    public int R;
    public int S;
    public d20 T;
    public ArrayList U;

    public final int a(int i, int i2) {
        ArrayList arrayList = this.U;
        byte[] bArr = this.Q;
        d20 d20Var = this.T;
        while (i2 > 5) {
            int i3 = i + 1;
            int i4 = i2 >> 1;
            arrayList.add(Long.valueOf((((long) b70.i(i3, bArr)) << 32) | ((long) ((i2 - i4) << 16)) | ((long) d20Var.c)));
            i = b70.c(i3, bArr);
            i2 = i4;
        }
        int i5 = i + 1;
        byte b = bArr[i];
        int i6 = i + 2;
        byte b2 = bArr[i5];
        int i7 = b2 & 255;
        boolean z = (b2 & 1) != 0;
        int iE = b70.e(i6, i7 >> 1, bArr);
        int iJ = b70.j(i6, i7);
        arrayList.add(Long.valueOf((((long) iJ) << 32) | ((long) ((i2 - 1) << 16)) | ((long) d20Var.c)));
        int i8 = d20Var.c + 1;
        byte[] bArr2 = d20Var.b;
        if (bArr2.length < i8) {
            byte[] bArr3 = new byte[Math.min(bArr2.length * 2, i8 * 2)];
            System.arraycopy(d20Var.b, 0, bArr3, 0, d20Var.c);
            d20Var.b = bArr3;
        }
        byte[] bArr4 = d20Var.b;
        int i9 = d20Var.c;
        d20Var.c = i9 + 1;
        bArr4[i9] = b;
        if (!z) {
            return iJ + iE;
        }
        this.R = -1;
        d20Var.a = iE;
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.R >= 0 || !this.U.isEmpty();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte[] bArr = this.Q;
        ArrayList arrayList = this.U;
        d20 d20Var = this.T;
        int iA = this.R;
        if (iA < 0) {
            if (arrayList.isEmpty()) {
                fn.p();
                return null;
            }
            long jLongValue = ((Long) arrayList.remove(arrayList.size() - 1)).longValue();
            int i = (int) jLongValue;
            int i2 = (int) (jLongValue >> 32);
            int i3 = 65535 & i;
            d20Var.c = i3;
            int i4 = i >>> 16;
            if (i4 > 1) {
                iA = a(i2, i4);
                if (iA < 0) {
                    return d20Var;
                }
            } else {
                int i5 = i2 + 1;
                byte b = bArr[i2];
                int i6 = i3 + 1;
                byte[] bArr2 = d20Var.b;
                if (bArr2.length < i6) {
                    byte[] bArr3 = new byte[Math.min(bArr2.length * 2, i6 * 2)];
                    System.arraycopy(d20Var.b, 0, bArr3, 0, d20Var.c);
                    d20Var.b = bArr3;
                }
                byte[] bArr4 = d20Var.b;
                int i7 = d20Var.c;
                d20Var.c = i7 + 1;
                bArr4[i7] = b;
                iA = i5;
            }
        }
        if (this.S >= 0) {
            this.R = -1;
            d20Var.a = -1;
            return d20Var;
        }
        while (true) {
            int i8 = iA + 1;
            byte b2 = bArr[iA];
            int i9 = b2 & 255;
            if (i9 >= 32) {
                boolean z = (b2 & 1) != 0;
                d20Var.a = b70.e(i8, i9 >> 1, bArr);
                if (z) {
                    this.R = -1;
                    return d20Var;
                }
                this.R = b70.j(i8, i9);
                return d20Var;
            }
            if (i9 < 16) {
                if (i9 == 0) {
                    i9 = bArr[i8] & 255;
                    i8 = iA + 2;
                }
                int iA2 = a(i8, i9 + 1);
                if (iA2 < 0) {
                    return d20Var;
                }
                iA = iA2;
            } else {
                int i10 = i9 - 15;
                d20.a(d20Var, bArr, i8, i10);
                iA = i10 + i8;
            }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
