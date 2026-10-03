package defpackage;

import java.util.ArrayList;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r90 implements Cloneable, Iterable {
    public static final int[] c0 = {4, 3};
    public byte[] X;
    public int Y;
    public int Z;

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
        return i3 >= 192 ? i3 < 240 ? i + 2 : i3 < 254 ? i + 3 : (b & 1) + 3 + i2 : i2;
    }

    public static int j(int i, int i2) {
        return i2 >= 162 ? i2 < 216 ? i + 1 : i2 < 252 ? i + 2 : ((i2 >> 1) & 1) + 3 + i : i;
    }

    public final long a() {
        return (this.Z << 32) | this.Y;
    }

    @Override // java.lang.Iterable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final q90 iterator() {
        byte[] bArr = this.X;
        int i = this.Y;
        int i2 = this.Z;
        q90 q90Var = new q90();
        q90Var.d0 = new ArrayList();
        q90Var.X = bArr;
        q90Var.Y = i;
        q90Var.Z = i2;
        h40 h40Var = new h40();
        h40Var.b = new byte[32];
        q90Var.c0 = h40Var;
        if (i2 >= 0) {
            int i3 = i2 + 1;
            h40.a(h40Var, bArr, i, i3);
            q90Var.Y += i3;
            q90Var.Z = i2 - i3;
        }
        return q90Var;
    }

    public final Object clone() {
        return (r90) super.clone();
    }

    public final int d(int i) {
        int i2;
        byte[] bArr = this.X;
        int i3 = this.Y;
        if (i3 < 0) {
            return 1;
        }
        if (i < 0) {
            i += PSKKeyManager.MAX_KEY_LENGTH_BYTES;
        }
        int i4 = this.Z;
        int[] iArr = c0;
        if (i4 < 0) {
            while (true) {
                int i5 = i3 + 1;
                byte b = bArr[i3];
                int i6 = b & 255;
                if (i6 < 16) {
                    if (i6 == 0) {
                        i6 = bArr[i5] & 255;
                        i5 = i3 + 2;
                    }
                    int i7 = i6 + 1;
                    while (i7 > 5) {
                        int i8 = i5 + 1;
                        if (i < (bArr[i5] & 255)) {
                            i7 >>= 1;
                            i5 = c(i8, bArr);
                        } else {
                            i7 -= i7 >> 1;
                            i5 = i(i8, bArr);
                        }
                    }
                    do {
                        int i9 = i5 + 1;
                        if (i == (bArr[i5] & 255)) {
                            byte b2 = bArr[i9];
                            int i10 = b2 & 255;
                            int i11 = 3;
                            if ((b2 & 1) == 0) {
                                int i12 = i5 + 2;
                                int i13 = i10 >> 1;
                                if (i13 < 81) {
                                    i2 = i13 - 16;
                                } else if (i13 < 108) {
                                    i2 = ((i13 - 81) << 8) | (bArr[i12] & 255);
                                    i12 = i5 + 3;
                                } else if (i13 < 126) {
                                    i2 = (bArr[i5 + 3] & 255) | ((bArr[i12] & 255) << 8) | ((i13 - 108) << 16);
                                    i12 = i5 + 4;
                                } else if (i13 == 126) {
                                    i2 = (bArr[i5 + 4] & 255) | ((bArr[i12] & 255) << 16) | ((bArr[i5 + 3] & 255) << 8);
                                    i12 = i5 + 5;
                                } else {
                                    i2 = (bArr[i5 + 5] & 255) | (bArr[i12] << 24) | ((bArr[i5 + 3] & 255) << 16) | ((bArr[i5 + 4] & 255) << 8);
                                    i12 = i5 + 6;
                                }
                                i9 = i2 + i12;
                                byte b3 = bArr[i9];
                                i11 = (b3 & 255) >= 32 ? iArr[b3 & 1] : 2;
                            }
                            this.Y = i9;
                            return i11;
                        }
                        i7--;
                        i5 = j(i5 + 2, bArr[i9] & 255);
                    } while (i7 > 1);
                    int i14 = i5 + 1;
                    if (i != (bArr[i5] & 255)) {
                        this.Y = -1;
                        return 1;
                    }
                    this.Y = i14;
                    byte b4 = bArr[i14];
                    if ((b4 & 255) >= 32) {
                        return iArr[b4 & 1];
                    }
                } else if (i6 < 32) {
                    int i15 = i3 + 2;
                    if (i == (bArr[i5] & 255)) {
                        int i16 = i6 - 17;
                        this.Z = i16;
                        this.Y = i15;
                        if (i16 < 0) {
                            byte b5 = bArr[i15];
                            if ((b5 & 255) >= 32) {
                                return iArr[b5 & 1];
                            }
                        }
                    }
                } else {
                    if ((b & 1) != 0) {
                        break;
                    }
                    i3 = j(i5, i6);
                }
            }
            this.Y = -1;
            return 1;
        }
        int i17 = i3 + 1;
        if (i != (bArr[i3] & 255)) {
            this.Y = -1;
            return 1;
        }
        int i18 = i4 - 1;
        this.Z = i18;
        this.Y = i17;
        if (i18 < 0) {
            byte b6 = bArr[i17];
            if ((b6 & 255) >= 32) {
                return iArr[b6 & 1];
            }
        }
        return 2;
    }

    public final void f(long j) {
        this.Z = (int) (j >> 32);
        this.Y = (int) j;
    }
}
