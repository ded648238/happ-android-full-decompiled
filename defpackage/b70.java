package defpackage;

import java.util.ArrayList;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b70 implements Cloneable, Iterable {
    public static final int[] T = {4, 3};
    public byte[] Q;
    public int R;
    public int S;

    public static int c(int i, byte[] bArr) {
        int i2 = i + 1;
        int i3 = bArr[i] & 255;
        if (i3 >= 192) {
            if (i3 < 240) {
                i3 = ((i3 - 192) << 8) | (bArr[i2] & 255);
                i2 = i + 2;
            } else if (i3 < 254) {
                i3 = ((bArr[i2] & 255) << 8) | ((i3 - 240) << 16) | (bArr[i + 2] & 255);
                i2 = i + 3;
            } else if (i3 == 254) {
                i3 = ((bArr[i2] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
                i2 = i + 4;
            } else {
                i3 = (bArr[i2] << 24) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 8) | (bArr[i + 4] & 255);
                i2 = i + 5;
            }
        }
        return i2 + i3;
    }

    public static int e(int i, int i2, byte[] bArr) {
        int i3;
        byte b;
        if (i2 < 81) {
            return i2 - 16;
        }
        if (i2 < 108) {
            i3 = (i2 - 81) << 8;
            b = bArr[i];
        } else if (i2 < 126) {
            i3 = ((i2 - 108) << 16) | ((bArr[i] & 255) << 8);
            b = bArr[i + 1];
        } else if (i2 == 126) {
            i3 = ((bArr[i] & 255) << 16) | ((bArr[i + 1] & 255) << 8);
            b = bArr[i + 2];
        } else {
            i3 = (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
            b = bArr[i + 3];
        }
        return (b & 255) | i3;
    }

    public static int i(int i, byte[] bArr) {
        int i2 = i + 1;
        byte b = bArr[i];
        int i3 = b & 255;
        if (i3 < 192) {
            return i2;
        }
        if (i3 < 240) {
            return i + 2;
        }
        return i3 < 254 ? i + 3 : (b & 1) + 3 + i2;
    }

    public static int j(int i, int i2) {
        if (i2 < 162) {
            return i;
        }
        if (i2 < 216) {
            return i + 1;
        }
        return i2 < 252 ? i + 2 : ((i2 >> 1) & 1) + 3 + i;
    }

    public final long a() {
        return (((long) this.S) << 32) | ((long) this.R);
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final a70 iterator() {
        byte[] bArr = this.Q;
        int i = this.R;
        int i2 = this.S;
        a70 a70Var = new a70();
        a70Var.U = new ArrayList();
        a70Var.Q = bArr;
        a70Var.R = i;
        a70Var.S = i2;
        d20 d20Var = new d20();
        d20Var.b = new byte[32];
        a70Var.T = d20Var;
        if (i2 >= 0) {
            int i3 = i2 + 1;
            d20.a(d20Var, bArr, i, i3);
            a70Var.R += i3;
            a70Var.S = i2 - i3;
        }
        return a70Var;
    }

    public final Object clone() {
        return (b70) super.clone();
    }

    public final int d(int i) {
        int i2;
        byte[] bArr = this.Q;
        int iJ = this.R;
        if (iJ < 0) {
            return 1;
        }
        if (i < 0) {
            i += PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        int i3 = this.S;
        int[] iArr = T;
        if (i3 < 0) {
            while (true) {
                int iJ2 = iJ + 1;
                byte b = bArr[iJ];
                int i4 = b & 255;
                if (i4 >= 16) {
                    if (i4 < 32) {
                        int i5 = iJ + 2;
                        if (i == (bArr[iJ2] & 255)) {
                            int i6 = i4 - 17;
                            this.S = i6;
                            this.R = i5;
                            if (i6 >= 0) {
                                break;
                            }
                            byte b2 = bArr[i5];
                            if ((b2 & 255) < 32) {
                                break;
                            }
                            return iArr[b2 & 1];
                        }
                    } else if ((b & 1) == 0) {
                        iJ = j(iJ2, i4);
                    }
                    this.R = -1;
                    return 1;
                }
                if (i4 == 0) {
                    i4 = bArr[iJ2] & 255;
                    iJ2 = iJ + 2;
                }
                int i7 = i4 + 1;
                while (i7 > 5) {
                    int i8 = iJ2 + 1;
                    if (i < (bArr[iJ2] & 255)) {
                        i7 >>= 1;
                        iJ2 = c(i8, bArr);
                    } else {
                        i7 -= i7 >> 1;
                        iJ2 = i(i8, bArr);
                    }
                }
                do {
                    int i9 = iJ2 + 1;
                    if (i == (bArr[iJ2] & 255)) {
                        byte b3 = bArr[i9];
                        int i10 = b3 & 255;
                        int i11 = 3;
                        if ((b3 & 1) == 0) {
                            int i12 = iJ2 + 2;
                            int i13 = i10 >> 1;
                            if (i13 < 81) {
                                i2 = i13 - 16;
                            } else if (i13 < 108) {
                                i2 = ((i13 - 81) << 8) | (bArr[i12] & 255);
                                i12 = iJ2 + 3;
                            } else if (i13 < 126) {
                                i2 = (bArr[iJ2 + 3] & 255) | ((bArr[i12] & 255) << 8) | ((i13 - 108) << 16);
                                i12 = iJ2 + 4;
                            } else if (i13 == 126) {
                                i2 = (bArr[iJ2 + 4] & 255) | ((bArr[i12] & 255) << 16) | ((bArr[iJ2 + 3] & 255) << 8);
                                i12 = iJ2 + 5;
                            } else {
                                i2 = (bArr[iJ2 + 5] & 255) | (bArr[i12] << 24) | ((bArr[iJ2 + 3] & 255) << 16) | ((bArr[iJ2 + 4] & 255) << 8);
                                i12 = iJ2 + 6;
                            }
                            i9 = i2 + i12;
                            byte b4 = bArr[i9];
                            i11 = (b4 & 255) >= 32 ? iArr[b4 & 1] : 2;
                        }
                        this.R = i9;
                        return i11;
                    }
                    i7--;
                    iJ2 = j(iJ2 + 2, bArr[i9] & 255);
                } while (i7 > 1);
                int i14 = iJ2 + 1;
                if (i != (bArr[iJ2] & 255)) {
                    this.R = -1;
                    return 1;
                }
                this.R = i14;
                byte b5 = bArr[i14];
                if ((b5 & 255) < 32) {
                    break;
                }
                return iArr[b5 & 1];
            }
        }
        int i15 = iJ + 1;
        if (i != (bArr[iJ] & 255)) {
            this.R = -1;
            return 1;
        }
        int i16 = i3 - 1;
        this.S = i16;
        this.R = i15;
        if (i16 < 0) {
            byte b6 = bArr[i15];
            if ((b6 & 255) >= 32) {
                return iArr[b6 & 1];
            }
        }
        return 2;
    }

    public final void g(long j) {
        this.S = (int) (j >> 32);
        this.R = (int) j;
    }
}
