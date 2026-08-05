package defpackage;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class w60 extends OutputStream {
    public static final byte[] V = new byte[0];
    public int S;
    public int U;
    public final int Q = 128;
    public final ArrayList R = new ArrayList();
    public byte[] T = new byte[128];

    public final void f(int i) {
        this.R.add(new in3(this.T));
        int length = this.S + this.T.length;
        this.S = length;
        this.T = new byte[Math.max(this.Q, Math.max(i, length >>> 1))];
        this.U = 0;
    }

    public final void h() {
        int i = this.U;
        byte[] bArr = this.T;
        int length = bArr.length;
        ArrayList arrayList = this.R;
        if (i >= length) {
            arrayList.add(new in3(this.T));
            this.T = V;
        } else if (i > 0) {
            byte[] bArr2 = new byte[i];
            System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, i));
            arrayList.add(new in3(bArr2));
        }
        this.S += this.U;
        this.U = 0;
    }

    public final synchronized x60 i() {
        ArrayList arrayList;
        h();
        arrayList = this.R;
        if (!(arrayList != null)) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((x60) it.next());
            }
            arrayList = arrayList2;
        }
        return arrayList.isEmpty() ? x60.Q : x60.a(arrayList.iterator(), arrayList.size());
    }

    public final String toString() {
        int i;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        synchronized (this) {
            i = this.S + this.U;
        }
        return String.format("<ByteString.Output@%s size=%d>", hexString, Integer.valueOf(i));
    }

    @Override // java.io.OutputStream
    public final synchronized void write(byte[] bArr, int i, int i2) {
        try {
            byte[] bArr2 = this.T;
            int length = bArr2.length;
            int i3 = this.U;
            if (i2 <= length - i3) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.U += i2;
            } else {
                int length2 = bArr2.length - i3;
                System.arraycopy(bArr, i, bArr2, i3, length2);
                int i4 = i2 - length2;
                f(i4);
                System.arraycopy(bArr, i + length2, this.T, 0, i4);
                this.U = i4;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            if (this.U == this.T.length) {
                f(1);
            }
            byte[] bArr = this.T;
            int i2 = this.U;
            this.U = i2 + 1;
            bArr[i2] = (byte) i;
        } catch (Throwable th) {
            throw th;
        }
    }
}
