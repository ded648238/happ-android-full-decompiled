package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q90 implements Iterator {
    public byte[] X;
    public int Y;
    public int Z;
    public h40 c0;
    public ArrayList d0;

    public final int a(int i, int i2) {
        ArrayList arrayList = this.d0;
        byte[] bArr = this.X;
        h40 h40Var = this.c0;
        while (i2 > 5) {
            arrayList.add(Long.valueOf((r90.i(r14, bArr) << 32) | ((i2 - r5) << 16) | h40Var.c));
            i = r90.c(i + 1, bArr);
            i2 >>= 1;
        }
        int i3 = i + 1;
        byte b = bArr[i];
        int i4 = i + 2;
        byte b2 = bArr[i3];
        int i5 = b2 & 255;
        boolean z = (b2 & 1) != 0;
        int e = r90.e(i4, i5 >> 1, bArr);
        int j = r90.j(i4, i5);
        arrayList.add(Long.valueOf((j << 32) | ((i2 - 1) << 16) | h40Var.c));
        int i6 = h40Var.c + 1;
        byte[] bArr2 = h40Var.b;
        if (bArr2.length < i6) {
            byte[] bArr3 = new byte[Math.min(bArr2.length * 2, i6 * 2)];
            System.arraycopy(h40Var.b, 0, bArr3, 0, h40Var.c);
            h40Var.b = bArr3;
        }
        byte[] bArr4 = h40Var.b;
        int i7 = h40Var.c;
        h40Var.c = i7 + 1;
        bArr4[i7] = b;
        if (!z) {
            return j + e;
        }
        this.Y = -1;
        h40Var.a = e;
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.Y >= 0 || !this.d0.isEmpty();
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte[] bArr = this.X;
        ArrayList arrayList = this.d0;
        h40 h40Var = this.c0;
        int i = this.Y;
        if (i < 0) {
            if (arrayList.isEmpty()) {
                i60.a();
                return null;
            }
            long longValue = ((Long) arrayList.remove(arrayList.size() - 1)).longValue();
            int i2 = (int) longValue;
            int i3 = (int) (longValue >> 32);
            int i4 = 65535 & i2;
            h40Var.c = i4;
            int i5 = i2 >>> 16;
            if (i5 > 1) {
                i = a(i3, i5);
                if (i < 0) {
                    return h40Var;
                }
            } else {
                int i6 = i3 + 1;
                byte b = bArr[i3];
                int i7 = i4 + 1;
                byte[] bArr2 = h40Var.b;
                if (bArr2.length < i7) {
                    byte[] bArr3 = new byte[Math.min(bArr2.length * 2, i7 * 2)];
                    System.arraycopy(h40Var.b, 0, bArr3, 0, h40Var.c);
                    h40Var.b = bArr3;
                }
                byte[] bArr4 = h40Var.b;
                int i8 = h40Var.c;
                h40Var.c = i8 + 1;
                bArr4[i8] = b;
                i = i6;
            }
        }
        if (this.Z >= 0) {
            this.Y = -1;
            h40Var.a = -1;
            return h40Var;
        }
        while (true) {
            int i9 = i + 1;
            byte b2 = bArr[i];
            int i10 = b2 & 255;
            if (i10 >= 32) {
                boolean z = (b2 & 1) != 0;
                h40Var.a = r90.e(i9, i10 >> 1, bArr);
                if (z) {
                    this.Y = -1;
                    return h40Var;
                }
                this.Y = r90.j(i9, i10);
                return h40Var;
            }
            if (i10 < 16) {
                if (i10 == 0) {
                    i10 = bArr[i9] & 255;
                    i9 = i + 2;
                }
                int a = a(i9, i10 + 1);
                if (a < 0) {
                    return h40Var;
                }
                i = a;
            } else {
                int i11 = i10 - 15;
                h40.a(h40Var, bArr, i9, i11);
                i = i11 + i9;
            }
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
