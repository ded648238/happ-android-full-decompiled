package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class in3 extends x60 {
    public final byte[] R;
    public int S = 0;

    public in3(byte[] bArr) {
        this.R = bArr;
    }

    @Override // defpackage.x60
    public void d(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.R, i, bArr, i2, i3);
    }

    @Override // defpackage.x60
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof x60) || size() != ((x60) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof in3) {
            return s((in3) obj, 0, size());
        }
        if (obj instanceof kp5) {
            return obj.equals(this);
        }
        String strValueOf = String.valueOf(obj.getClass());
        fn.r(kd0.z(new StringBuilder(strValueOf.length() + 49), "Has a new type of ByteString been created? Found ", strValueOf));
        return false;
    }

    @Override // defpackage.x60
    public final boolean g() {
        return true;
    }

    public final int hashCode() {
        int iK = this.S;
        if (iK == 0) {
            int size = size();
            iK = k(size, 0, size);
            if (iK == 0) {
                iK = 1;
            }
            this.S = iK;
        }
        return iK;
    }

    @Override // defpackage.x60
    public final boolean i() {
        byte[] bArr = this.R;
        return ua7.l(0, bArr.length, bArr) == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new s60(this);
    }

    @Override // defpackage.x60
    public final int k(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.R[i4];
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r0[r9] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
    
        r9 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        if (r0[r9] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0092, code lost:
    
        if (r0[r8] > (-65)) goto L59;
     */
    @Override // defpackage.x60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(int i, int i2, int i3) {
        byte b;
        int i4;
        int i5;
        int i6 = i3 + i2;
        byte[] bArr = this.R;
        if (i != 0) {
            if (i2 >= i6) {
                return i;
            }
            byte b2 = (byte) i;
            if (b2 < -32) {
                if (b2 >= -62) {
                    i5 = i2 + 1;
                }
                return -1;
            }
            if (b2 < -16) {
                byte b3 = (byte) (~(i >> 8));
                if (b3 == 0) {
                    int i7 = i2 + 1;
                    byte b4 = bArr[i2];
                    if (i7 >= i6) {
                        return ua7.g(b2, b4);
                    }
                    i2 = i7;
                    b3 = b4;
                }
                if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                    i5 = i2 + 1;
                }
            } else {
                byte b5 = (byte) (~(i >> 8));
                if (b5 == 0) {
                    i4 = i2 + 1;
                    b5 = bArr[i2];
                    if (i4 >= i6) {
                        return ua7.g(b2, b5);
                    }
                    b = 0;
                } else {
                    b = (byte) (i >> 16);
                    i4 = i2;
                }
                if (b == 0) {
                    int i8 = i4 + 1;
                    byte b6 = bArr[i4];
                    if (i8 >= i6) {
                        if (b2 > -12 || b5 > -65 || b6 > -65) {
                            return -1;
                        }
                        return (b6 << 16) ^ ((b5 << 8) ^ b2);
                    }
                    b = b6;
                    i4 = i8;
                }
                if (b5 <= -65) {
                    if ((((b5 + 112) + (b2 << 28)) >> 30) == 0 && b <= -65) {
                        i2 = i4 + 1;
                    }
                }
            }
            return -1;
        }
        return ua7.l(i2, i6, bArr);
    }

    @Override // defpackage.x60
    public final int n() {
        return this.S;
    }

    @Override // defpackage.x60
    public final String p() {
        byte[] bArr = this.R;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // defpackage.x60
    public final void r(OutputStream outputStream, int i, int i2) throws IOException {
        outputStream.write(this.R, i, i2);
    }

    public final boolean s(in3 in3Var, int i, int i2) {
        byte[] bArr = in3Var.R;
        int length = bArr.length;
        byte[] bArr2 = this.R;
        if (i2 > length) {
            int length2 = bArr2.length;
            StringBuilder sb = new StringBuilder(40);
            sb.append("Length too large: ");
            sb.append(i2);
            sb.append(length2);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i + i2 <= bArr.length) {
            int i3 = 0;
            while (i3 < i2) {
                if (bArr2[i3] != bArr[i]) {
                    return false;
                }
                i3++;
                i++;
            }
            return true;
        }
        int length3 = bArr.length;
        StringBuilder sb2 = new StringBuilder(59);
        sb2.append("Ran off end of other: ");
        sb2.append(i);
        sb2.append(", ");
        sb2.append(i2);
        sb2.append(", ");
        sb2.append(length3);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // defpackage.x60
    public int size() {
        return this.R.length;
    }
}
