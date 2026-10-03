package defpackage;

import java.io.OutputStream;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class m44 extends n90 {
    public final byte[] Y;
    public int Z = 0;

    public m44(byte[] bArr) {
        this.Y = bArr;
    }

    @Override // defpackage.n90
    public void d(byte[] bArr, int i, int i2, int i3) {
        System.arraycopy(this.Y, i, bArr, i2, i3);
    }

    @Override // defpackage.n90
    public final int e() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n90) || size() != ((n90) obj).size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        if (obj instanceof m44) {
            return t((m44) obj, 0, size());
        }
        if (obj instanceof ka6) {
            return obj.equals(this);
        }
        String valueOf = String.valueOf(obj.getClass());
        i60.p(eh0.r(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
        return false;
    }

    @Override // defpackage.n90
    public final boolean f() {
        return true;
    }

    public final int hashCode() {
        int i = this.Z;
        if (i == 0) {
            int size = size();
            i = k(size, 0, size);
            if (i == 0) {
                i = 1;
            }
            this.Z = i;
        }
        return i;
    }

    @Override // defpackage.n90
    public final boolean i() {
        byte[] bArr = this.Y;
        return ut7.g(0, bArr.length, bArr) == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new j90(this);
    }

    @Override // defpackage.n90
    public final int k(int i, int i2, int i3) {
        for (int i4 = i2; i4 < i2 + i3; i4++) {
            i = (i * 31) + this.Y[i4];
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if (r6[r8] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        r8 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0049, code lost:
    
        if (r6[r8] > (-65)) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
    
        if (r6[r7] > (-65)) goto L59;
     */
    @Override // defpackage.n90
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(int i, int i2, int i3) {
        byte b;
        int i4;
        int i5;
        int i6 = i3 + i2;
        byte[] bArr = this.Y;
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
                        return ut7.e(b2, b4);
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
                        return ut7.e(b2, b5);
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
                        return ((b5 << 8) ^ b2) ^ (b6 << 16);
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
        return ut7.g(i2, i6, bArr);
    }

    @Override // defpackage.n90
    public final int n() {
        return this.Z;
    }

    @Override // defpackage.n90
    public final String q() {
        byte[] bArr = this.Y;
        return new String(bArr, 0, bArr.length, "UTF-8");
    }

    @Override // defpackage.n90
    public final void s(OutputStream outputStream, int i, int i2) {
        outputStream.write(this.Y, i, i2);
    }

    @Override // defpackage.n90
    public int size() {
        return this.Y.length;
    }

    public final boolean t(m44 m44Var, int i, int i2) {
        byte[] bArr = m44Var.Y;
        int length = bArr.length;
        byte[] bArr2 = this.Y;
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
}
