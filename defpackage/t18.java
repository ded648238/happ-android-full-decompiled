package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t18 extends r18 {
    @Override // defpackage.r18
    public final int a(int i) {
        if (i >= 0) {
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                return this.c0[(this.Y[i >> 5] << 2) + (i & 31)];
            }
            if (i <= 65535) {
                return this.c0[(this.Y[((i - 55296) >> 5) + 2048] << 2) + (i & 31)];
            }
            if (i < this.i0) {
                char[] cArr = this.Y;
                return this.c0[(cArr[cArr[(i >> 11) + 2080] + ((i >> 5) & 63)] << 2) + (i & 31)];
            }
            if (i <= 1114111) {
                return this.c0[this.j0];
            }
        }
        return this.h0;
    }

    @Override // defpackage.r18
    public final int b(char c) {
        return this.c0[(this.Y[c >> 5] << 2) + (c & 31)];
    }

    @Override // defpackage.r18
    public final int e(int i, int i2) {
        int i3;
        char c;
        char c2;
        loop0: while (true) {
            if (i >= 1114112) {
                break;
            }
            if (i < 55296 || (i > 56319 && i <= 65535)) {
                i3 = this.Y[i >> 5] << 2;
                c = 0;
            } else {
                if (i < 65535) {
                    c = 2048;
                    c2 = this.Y[((i - 55296) >> 5) + 2048];
                } else if (i < this.i0) {
                    char[] cArr = this.Y;
                    c = cArr[(i >> 11) + 2080];
                    c2 = cArr[((i >> 5) & 63) + c];
                } else if (i2 == this.c0[this.j0]) {
                    i = 1114112;
                }
                i3 = c2 << 2;
            }
            if (c == this.f0) {
                if (i2 != this.g0) {
                    break;
                }
                i += 2048;
            } else if (i3 != this.k0) {
                int i4 = (i & 31) + i3;
                int i5 = i3 + 32;
                for (int i6 = i4; i6 < i5; i6++) {
                    if (this.c0[i6] != i2) {
                        i += i6 - i4;
                        break loop0;
                    }
                }
                i += i5 - i4;
            } else {
                if (i2 != this.g0) {
                    break;
                }
                i += 32;
            }
        }
        return (i <= 1114112 ? i : 1114112) - 1;
    }
}
