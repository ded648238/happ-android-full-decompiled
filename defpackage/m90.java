package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m90 extends OutputStream {
    public static final byte[] e0 = new byte[0];
    public int Z;
    public int d0;
    public final int X = 128;
    public final ArrayList Y = new ArrayList();
    public byte[] c0 = new byte[128];

    public final void g(int i) {
        this.Y.add(new m44(this.c0));
        int length = this.Z + this.c0.length;
        this.Z = length;
        this.c0 = new byte[Math.max(this.X, Math.max(i, length >>> 1))];
        this.d0 = 0;
    }

    public final void h() {
        int i = this.d0;
        byte[] bArr = this.c0;
        int length = bArr.length;
        ArrayList arrayList = this.Y;
        if (i >= length) {
            arrayList.add(new m44(this.c0));
            this.c0 = e0;
        } else if (i > 0) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            arrayList.add(new m44(bArr2));
        }
        this.Z += this.d0;
        this.d0 = 0;
    }

    public final synchronized n90 m() {
        ArrayList arrayList;
        h();
        arrayList = this.Y;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((n90) it.next());
            }
            arrayList = arrayList2;
        }
        return arrayList.isEmpty() ? n90.X : n90.a(arrayList.iterator(), arrayList.size());
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.Z + this.d0;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            byte[] bArr2 = this.c0;
            int length = bArr2.length;
            int i3 = this.d0;
            if (i2 <= length - i3) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.d0 += i2;
            } else {
                int length2 = bArr2.length - i3;
                System.arraycopy(bArr, i, bArr2, i3, length2);
                int i4 = i2 - length2;
                g(i4);
                System.arraycopy(bArr, i + length2, this.c0, 0, i4);
                this.d0 = i4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.d0 == this.c0.length) {
                g(1);
            }
            byte[] bArr = this.c0;
            int i2 = this.d0;
            this.d0 = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }
}
