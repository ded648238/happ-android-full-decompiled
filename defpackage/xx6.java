package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xx6 extends s20 {
    public static final byte[] v0 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public int o0;
    public int p0;
    public int q0;
    public boolean r0;
    public int s0;
    public int t0;
    public volatile transient boolean u0;

    public static int h(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int i13;
        int i14 = i6 + i7;
        while (i14 >= 86400000) {
            i14 -= 86400000;
            i4++;
            i5 = (i5 % 7) + 1;
            if (i4 > i2) {
                i++;
                i4 = 1;
            }
        }
        while (i14 < 0) {
            i4--;
            i5 = ((i5 + 5) % 7) + 1;
            if (i4 < 1) {
                i--;
                i4 = i3;
            }
            i14 += 86400000;
        }
        if (i < i9) {
            return -1;
        }
        if (i <= i9) {
            if (i11 > i2) {
                i11 = i2;
            }
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        i11 = i8 != 4 ? 0 : i11 - (((((49 - i10) + i11) + i5) - i4) % 7);
                    } else {
                        i13 = ((((i10 + 49) - i11) - i5) + i4) % 7;
                        i11 += i13;
                    }
                } else if (i11 > 0) {
                    i11 = ((i11 - 1) * 7) + 1;
                    i13 = ((i10 + 7) - ((i5 - i4) + 1)) % 7;
                    i11 += i13;
                } else {
                    i11 = (((i11 + 1) * 7) + i2) - (((((i5 + i2) - i4) + 7) - i10) % 7);
                }
            }
            if (i4 < i11) {
                return -1;
            }
            if (i4 <= i11) {
                if (i14 < i12) {
                    return -1;
                }
                if (i14 <= i12) {
                    return 0;
                }
            }
        }
        return 1;
    }

    @Override // defpackage.ww7
    public final ww7 a() {
        xx6 xx6Var = (xx6) super.a();
        xx6Var.u0 = false;
        return xx6Var;
    }

    @Override // defpackage.ww7
    public final Object clone() {
        return this.u0 ? this : a();
    }

    @Override // defpackage.ww7
    public final int d(int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        if (i2 < 0 || i2 > 11) {
            q05.f();
            return 0;
        }
        nn3.X(i, i2);
        if (i2 < 0 || i2 > 11) {
            q05.f();
            return 0;
        }
        int X = nn3.X(i, i2);
        int X2 = i2 > 0 ? nn3.X(i, i2 - 1) : 31;
        if (i2 < 0 || i2 > 11 || i3 < 1 || i3 > X || i4 < 1 || i4 > 7 || i5 < 0 || i5 >= 86400000 || X < 28 || X > 31 || X2 < 28 || X2 > 31) {
            q05.f();
            return 0;
        }
        int i9 = this.e0;
        if (!this.r0 || i < this.q0) {
            return i9;
        }
        int i10 = X2;
        int i11 = this.g0;
        boolean z = i11 > this.m0;
        int h = h(i2, X, i10, i3, i4, i5, this.k0 == 2 ? -i9 : 0, this.s0, i11, this.i0, this.h0, this.j0);
        if (z != (h >= 0)) {
            int i12 = this.l0;
            if (i12 == 0) {
                i8 = this.f0;
            } else if (i12 == 2) {
                i8 = -this.e0;
            } else {
                i7 = 0;
                i6 = h(i2, X, i10, i3, i4, i5, i7, this.t0, this.m0, this.o0, this.n0, this.p0);
            }
            i7 = i8;
            i6 = h(i2, X, i10, i3, i4, i5, i7, this.t0, this.m0, this.o0, this.n0, this.p0);
        } else {
            i6 = 0;
        }
        if (z || h < 0 || i6 >= 0) {
            if (!z) {
                return i9;
            }
            if (h < 0 && i6 >= 0) {
                return i9;
            }
        }
        return i9 + this.f0;
    }

    @Override // defpackage.ww7
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && xx6.class == obj.getClass()) {
                xx6 xx6Var = (xx6) obj;
                if (this.e0 == xx6Var.e0 && this.r0 == xx6Var.r0) {
                    String str = this.X;
                    String str2 = xx6Var.X;
                    if (!((str == null && str2 == null) ? true : (str == null || str2 == null) ? false : str.equals(str2)) || (this.r0 && (this.f0 != xx6Var.f0 || this.s0 != xx6Var.s0 || this.g0 != xx6Var.g0 || this.h0 != xx6Var.h0 || this.i0 != xx6Var.i0 || this.j0 != xx6Var.j0 || this.k0 != xx6Var.k0 || this.t0 != xx6Var.t0 || this.m0 != xx6Var.m0 || this.n0 != xx6Var.n0 || this.o0 != xx6Var.o0 || this.p0 != xx6Var.p0 || this.l0 != xx6Var.l0 || this.q0 != xx6Var.q0))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.ww7
    public final int f() {
        return this.e0;
    }

    @Override // defpackage.s20
    public final void g(long j, int[] iArr) {
        int i;
        long j2;
        boolean z;
        int c = w31.c(1);
        int c2 = w31.c(2);
        iArr[0] = this.e0;
        int[] iArr2 = new int[6];
        nn3.j0(j, iArr2);
        int d = d(iArr2[0], iArr2[1], iArr2[2], iArr2[3], iArr2[5]) - iArr[0];
        iArr[1] = d;
        if (d > 0) {
            int i2 = c & 3;
            if (i2 == 1 || (i2 != 3 && (c & 12) != 12)) {
                i = this.f0;
                j2 = j - i;
                z = true;
            }
            j2 = j;
            z = false;
        } else {
            int i3 = c2 & 3;
            if (i3 == 3 || (i3 != 1 && (c2 & 12) == 4)) {
                i = this.f0;
                j2 = j - i;
                z = true;
            }
            j2 = j;
            z = false;
        }
        if (z) {
            nn3.j0(j2, iArr2);
            iArr[1] = d(iArr2[0], iArr2[1], iArr2[2], iArr2[3], iArr2[5]) - iArr[0];
        }
    }

    @Override // defpackage.ww7
    public final int hashCode() {
        int hashCode = this.X.hashCode();
        int i = this.e0;
        boolean z = this.r0;
        int i2 = (hashCode + i) ^ ((i >>> 8) + (!z ? 1 : 0));
        if (z) {
            return i2;
        }
        int i3 = this.f0;
        int i4 = i3 ^ ((i3 >>> 10) + this.s0);
        int i5 = this.g0;
        int i6 = this.h0;
        int i7 = (i4 ^ i5) ^ ((i5 >>> 12) + i6);
        int i8 = i6 >>> 13;
        int i9 = this.i0;
        int i10 = i7 ^ (i8 + i9);
        int i11 = i9 >>> 14;
        int i12 = this.j0;
        int i13 = i10 ^ (i11 + i12);
        int i14 = i12 >>> 15;
        int i15 = this.k0;
        int i16 = (i13 ^ (i14 + i15)) ^ ((i15 >>> 16) + this.t0);
        int i17 = this.m0;
        int i18 = this.n0;
        int i19 = (i16 ^ i17) ^ ((i17 >>> 18) + i18);
        int i20 = i18 >>> 19;
        int i21 = this.o0;
        int i22 = i19 ^ (i20 + i21);
        int i23 = i21 >>> 20;
        int i24 = this.p0;
        int i25 = i22 ^ (i23 + i24);
        int i26 = i24 >>> 21;
        int i27 = this.l0;
        int i28 = this.q0;
        return i2 + ((i28 >>> 23) ^ ((i25 ^ (i26 + i27)) ^ ((i27 >>> 22) + i28)));
    }

    public final void i(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        this.e0 = i;
        this.g0 = i2;
        this.h0 = i3;
        this.i0 = i4;
        this.j0 = i5;
        this.k0 = i6;
        this.m0 = i7;
        this.n0 = i8;
        this.o0 = i9;
        this.p0 = i10;
        this.l0 = i11;
        this.f0 = i12;
        this.q0 = 0;
        this.s0 = 1;
        this.t0 = 1;
        boolean z = (i3 == 0 || i8 == 0) ? false : true;
        this.r0 = z;
        if (z && i12 == 0) {
            this.f0 = 86400000;
        }
        byte[] bArr = v0;
        if (i3 != 0) {
            if (i2 < 0 || i2 > 11) {
                q05.f();
                return;
            }
            if (i5 < 0 || i5 > 86400000 || i6 < 0 || i6 > 2) {
                q05.f();
                return;
            }
            if (i4 == 0) {
                this.s0 = 1;
            } else {
                if (i4 > 0) {
                    this.s0 = 2;
                } else {
                    this.i0 = -i4;
                    if (i3 > 0) {
                        this.s0 = 3;
                    } else {
                        this.h0 = -i3;
                        this.s0 = 4;
                    }
                }
                if (this.i0 > 7) {
                    q05.f();
                    return;
                }
            }
            int i13 = this.s0;
            int i14 = this.h0;
            if (i13 == 2) {
                if (i14 < -5 || i14 > 5) {
                    q05.f();
                    return;
                }
            } else if (i14 < 1 || i14 > bArr[i2]) {
                q05.f();
                return;
            }
        }
        boolean z2 = (this.h0 == 0 || i8 == 0) ? false : true;
        this.r0 = z2;
        if (z2 && this.f0 == 0) {
            this.f0 = 86400000;
        }
        if (i8 != 0) {
            if (i7 < 0 || i7 > 11) {
                q05.f();
                return;
            }
            if (i10 < 0 || i10 > 86400000 || i11 < 0 || i11 > 2) {
                q05.f();
                return;
            }
            if (i9 == 0) {
                this.t0 = 1;
            } else {
                if (i9 > 0) {
                    this.t0 = 2;
                } else {
                    this.o0 = -i9;
                    if (i8 > 0) {
                        this.t0 = 3;
                    } else {
                        this.n0 = -i8;
                        this.t0 = 4;
                    }
                }
                if (this.o0 > 7) {
                    q05.f();
                    return;
                }
            }
            int i15 = this.t0;
            int i16 = this.n0;
            if (i15 == 2) {
                if (i16 < -5 || i16 > 5) {
                    q05.f();
                    return;
                }
            } else if (i16 < 1 || i16 > bArr[i7]) {
                q05.f();
                return;
            }
        }
        if (i12 != 0) {
            return;
        }
        q05.f();
    }

    @Override // defpackage.ww7
    public final boolean isFrozen() {
        return this.u0;
    }

    public final String toString() {
        return "SimpleTimeZone: " + this.X;
    }
}
