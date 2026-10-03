package defpackage;

import androidx.leanback.widget.GridLayoutManager;
import io.sentry.z1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e47 extends mp2 {
    public up0 j;
    public int k;
    public Object l;
    public int m;

    @Override // defpackage.mp2
    public final boolean b(int i, boolean z) {
        Object[] objArr = this.a;
        if (this.b.y() == 0 || (!z && c(i))) {
            return false;
        }
        try {
            if (!o(i, z)) {
                return q(i, z);
            }
            objArr[0] = null;
            this.l = null;
            return true;
        } finally {
            objArr[0] = null;
            this.l = null;
        }
    }

    @Override // defpackage.mp2
    public final int f(boolean z, int i, int[] iArr) {
        int i2;
        int z2 = this.b.z(i);
        d47 k = k(i);
        int i3 = k.Y;
        if (this.c) {
            i2 = i3;
            int i4 = i2;
            int i5 = 1;
            int i6 = z2;
            for (int i7 = i + 1; i5 < this.e && i7 <= this.g; i7++) {
                d47 k2 = k(i7);
                i6 += k2.d0;
                int i8 = k2.Y;
                if (i8 != i4) {
                    i5++;
                    if (!z ? i6 >= z2 : i6 <= z2) {
                        i4 = i8;
                    } else {
                        z2 = i6;
                        i = i7;
                        i2 = i8;
                        i4 = i2;
                    }
                }
            }
        } else {
            int i9 = 1;
            int i10 = i3;
            d47 d47Var = k;
            int i11 = z2;
            z2 = this.b.B(i) + z2;
            i2 = i10;
            for (int i12 = i - 1; i9 < this.e && i12 >= this.f; i12--) {
                i11 -= d47Var.d0;
                d47Var = k(i12);
                int i13 = d47Var.Y;
                if (i13 != i10) {
                    i9++;
                    int B = this.b.B(i12) + i11;
                    if (!z ? B >= z2 : B <= z2) {
                        i10 = i13;
                    } else {
                        z2 = B;
                        i = i12;
                        i2 = i13;
                        i10 = i2;
                    }
                }
            }
        }
        if (iArr != null) {
            iArr[0] = i2;
            iArr[1] = i;
        }
        return z2;
    }

    @Override // defpackage.mp2
    public final int h(boolean z, int i, int[] iArr) {
        int i2;
        int z2 = this.b.z(i);
        d47 k = k(i);
        int i3 = k.Y;
        if (this.c) {
            int i4 = 1;
            i2 = z2 - this.b.B(i);
            int i5 = i3;
            for (int i6 = i - 1; i4 < this.e && i6 >= this.f; i6--) {
                z2 -= k.d0;
                k = k(i6);
                int i7 = k.Y;
                if (i7 != i5) {
                    i4++;
                    int B = z2 - this.b.B(i6);
                    if (!z ? B >= i2 : B <= i2) {
                        i5 = i7;
                    } else {
                        i2 = B;
                        i = i6;
                        i3 = i7;
                        i5 = i3;
                    }
                }
            }
        } else {
            int i8 = i3;
            int i9 = i8;
            int i10 = 1;
            int i11 = z2;
            for (int i12 = i + 1; i10 < this.e && i12 <= this.g; i12++) {
                d47 k2 = k(i12);
                i11 += k2.d0;
                int i13 = k2.Y;
                if (i13 != i9) {
                    i10++;
                    if (!z ? i11 >= z2 : i11 <= z2) {
                        i9 = i13;
                    } else {
                        z2 = i11;
                        i = i12;
                        i8 = i13;
                        i9 = i8;
                    }
                }
            }
            i2 = z2;
            i3 = i8;
        }
        if (iArr != null) {
            iArr[0] = i3;
            iArr[1] = i;
        }
        return i2;
    }

    @Override // defpackage.mp2
    public final g90[] j(int i, int i2) {
        for (int i3 = 0; i3 < this.e; i3++) {
            this.h[i3].Y = 0;
        }
        if (i >= 0) {
            while (i <= i2) {
                g90 g90Var = this.h[k(i).Y];
                int i4 = g90Var.Y;
                int i5 = g90Var.Z;
                if ((i4 & i5) > 0) {
                    if (i4 == 0) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    int i6 = i5 & (i4 - 1);
                    if (((int[]) g90Var.c0)[i6] == i - 1) {
                        if (i4 == 0) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        g90Var.Y = i6;
                        g90Var.n(i);
                        i++;
                    }
                }
                g90Var.n(i);
                g90Var.n(i);
                i++;
            }
        }
        return this.h;
    }

    @Override // defpackage.mp2
    public final void l(int i) {
        super.l(i);
        up0 up0Var = this.j;
        up0Var.j((s() - i) + 1);
        if (up0Var.l() == 0) {
            this.k = -1;
        }
    }

    @Override // defpackage.mp2
    public final boolean m(int i, boolean z) {
        Object[] objArr = this.a;
        if (this.b.y() == 0 || (!z && d(i))) {
            return false;
        }
        try {
            if (!w(i, z)) {
                return y(i, z);
            }
            objArr[0] = null;
            this.l = null;
            return true;
        } finally {
            objArr[0] = null;
            this.l = null;
        }
    }

    public final boolean o(int i, boolean z) {
        int i2;
        int i3;
        int i4;
        up0 up0Var = this.j;
        if (up0Var.l() != 0) {
            int y = this.b.y();
            int i5 = this.g;
            if (i5 >= 0) {
                i2 = i5 + 1;
                i3 = this.b.z(i5);
            } else {
                int i6 = this.i;
                i2 = i6 != -1 ? i6 : 0;
                if (i2 > s() + 1 || i2 < this.k) {
                    up0Var.k(up0Var.l());
                    return false;
                }
                if (i2 <= s()) {
                    i3 = Integer.MAX_VALUE;
                }
            }
            int s = s();
            int i7 = i2;
            while (i7 < y && i7 <= s) {
                d47 k = k(i7);
                if (i3 != Integer.MAX_VALUE) {
                    i3 += k.d0;
                }
                int i8 = i3;
                int i9 = k.Y;
                vt1 vt1Var = this.b;
                Object[] objArr = this.a;
                int w = vt1Var.w(i7, true, objArr, false);
                if (w != k.e0) {
                    k.e0 = w;
                    up0Var.j(s - i7);
                    i4 = i7;
                } else {
                    i4 = s;
                }
                this.g = i7;
                if (this.f < 0) {
                    this.f = i7;
                }
                this.b.s(objArr[0], i7, w, i9, i8);
                if (z || !c(i)) {
                    i3 = i8 == Integer.MAX_VALUE ? this.b.z(i7) : i8;
                    if (i9 != this.e - 1 || !z) {
                        i7++;
                        s = i4;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int p(int i, int i2, int i3) {
        int z;
        up0 up0Var = this.j;
        int i4 = this.g;
        if (i4 >= 0 && (i4 != s() || this.g != i - 1)) {
            z1.g();
            return 0;
        }
        int i5 = this.g;
        if (i5 >= 0) {
            z = i3 - this.b.z(i5);
        } else if (up0Var.l() <= 0 || i != s() + 1) {
            z = 0;
        } else {
            int s = s();
            while (true) {
                if (s < this.k) {
                    s = s();
                    break;
                }
                if (k(s).Y == i2) {
                    break;
                }
                s--;
            }
            z = this.c ? (-k(s).e0) - this.d : k(s).e0 + this.d;
            for (int i6 = s + 1; i6 <= s(); i6++) {
                z -= k(i6).d0;
            }
        }
        d47 d47Var = new d47(i2, z);
        up0Var.a(d47Var);
        Object obj = this.l;
        if (obj != null) {
            d47Var.e0 = this.m;
            this.l = null;
        } else {
            vt1 vt1Var = this.b;
            Object[] objArr = this.a;
            d47Var.e0 = vt1Var.w(i, true, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        if (up0Var.l() == 1) {
            this.g = i;
            this.f = i;
            this.k = i;
        } else {
            int i7 = this.g;
            if (i7 < 0) {
                this.g = i;
                this.f = i;
            } else {
                this.g = i7 + 1;
            }
        }
        this.b.s(obj2, i, d47Var.e0, i2, i3);
        return d47Var.e0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c3, code lost:
    
        if (r10 != false) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c5, code lost:
    
        r11 = -r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00c6, code lost:
    
        r9 = r9 + r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x012a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00e3, code lost:
    
        if (r10 != false) goto L67;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean q(int i, boolean z) {
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int y = this.b.y();
        int i6 = this.g;
        if (i6 < 0) {
            int i7 = this.i;
            i2 = i7 != -1 ? i7 : 0;
            i3 = (this.j.l() > 0 ? k(s()).Y + 1 : i2) % this.e;
            z2 = false;
            i4 = 0;
        } else {
            if (i6 < s()) {
                return false;
            }
            int i8 = this.g;
            i2 = i8 + 1;
            i3 = k(i8).Y;
            int r = r(true);
            if (r < 0) {
                i4 = Integer.MIN_VALUE;
                for (int i9 = 0; i9 < this.e; i9++) {
                    i4 = this.c ? v(i9) : u(i9);
                    if (i4 != Integer.MIN_VALUE) {
                        break;
                    }
                }
            } else {
                i4 = this.c ? h(false, r, null) : f(true, r, null);
            }
            if (!this.c ? u(i3) >= i4 : v(i3) <= i4) {
                i3++;
                if (i3 == this.e) {
                    i4 = this.c ? i(false, null) : g(true, null);
                    i3 = 0;
                }
            }
            z2 = true;
        }
        boolean z3 = false;
        loop1: while (true) {
            if (i3 < this.e) {
                if (i2 == y || (!z && c(i))) {
                    break;
                }
                int v = this.c ? v(i3) : u(i3);
                if (v == Integer.MAX_VALUE || v == Integer.MIN_VALUE) {
                    boolean z4 = this.c;
                    if (i3 == 0) {
                        int i10 = this.e - 1;
                        v = z4 ? v(i10) : u(i10);
                        if (v != Integer.MAX_VALUE && v != Integer.MIN_VALUE) {
                            boolean z5 = this.c;
                            i5 = this.d;
                        }
                    } else {
                        v = z4 ? u(i3 - 1) : v(i3 - 1);
                    }
                } else {
                    boolean z6 = this.c;
                    i5 = this.d;
                }
                int i11 = i2 + 1;
                int p = p(i2, i3, v);
                if (z2) {
                    while (true) {
                        if (!this.c) {
                            if (v + p >= i4) {
                                break;
                            }
                            if (i11 == y) {
                                break loop1;
                            }
                            break loop1;
                        }
                        if (v - p <= i4) {
                            break;
                        }
                        if (i11 == y || (!z && c(i))) {
                            break loop1;
                        }
                        boolean z7 = this.c;
                        int i12 = this.d;
                        v += z7 ? (-p) - i12 : p + i12;
                        int i13 = i11 + 1;
                        int p2 = p(i11, i3, v);
                        i11 = i13;
                        p = p2;
                    }
                } else {
                    z2 = true;
                    i4 = this.c ? v(i3) : u(i3);
                }
                i2 = i11;
                i3++;
                z3 = true;
            } else {
                if (z) {
                    break;
                }
                i4 = this.c ? i(false, null) : g(true, null);
                i3 = 0;
            }
        }
        return z3;
    }

    public final int r(boolean z) {
        boolean z2 = false;
        if (z) {
            for (int i = this.g; i >= this.f; i--) {
                int i2 = k(i).Y;
                if (i2 == 0) {
                    z2 = true;
                } else if (z2 && i2 == this.e - 1) {
                    return i;
                }
            }
            return -1;
        }
        for (int i3 = this.f; i3 <= this.g; i3++) {
            int i4 = k(i3).Y;
            if (i4 == this.e - 1) {
                z2 = true;
            } else if (z2 && i4 == 0) {
                return i3;
            }
        }
        return -1;
    }

    public final int s() {
        return (this.j.l() + this.k) - 1;
    }

    @Override // defpackage.mp2
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final d47 k(int i) {
        up0 up0Var = this.j;
        int i2 = i - this.k;
        if (i2 < 0 || i2 >= up0Var.l()) {
            return null;
        }
        return (d47) up0Var.g(i2);
    }

    public final int u(int i) {
        int i2;
        d47 k;
        int i3 = this.f;
        if (i3 < 0) {
            return Integer.MIN_VALUE;
        }
        boolean z = this.c;
        vt1 vt1Var = this.b;
        if (z) {
            int z2 = vt1Var.z(i3);
            if (k(this.f).Y == i) {
                return z2;
            }
            int i4 = this.f;
            do {
                i4++;
                if (i4 <= s()) {
                    k = k(i4);
                    z2 += k.d0;
                }
            } while (k.Y != i);
            return z2;
        }
        int z3 = vt1Var.z(this.g);
        d47 k2 = k(this.g);
        if (k2.Y == i) {
            i2 = k2.e0;
        } else {
            int i5 = this.g;
            do {
                i5--;
                if (i5 >= this.k) {
                    z3 -= k2.d0;
                    k2 = k(i5);
                }
            } while (k2.Y != i);
            i2 = k2.e0;
        }
        return z3 + i2;
        return Integer.MIN_VALUE;
    }

    public final int v(int i) {
        d47 k;
        int i2;
        int i3 = this.f;
        if (i3 < 0) {
            return Integer.MAX_VALUE;
        }
        boolean z = this.c;
        vt1 vt1Var = this.b;
        if (!z) {
            int z2 = vt1Var.z(i3);
            if (k(this.f).Y == i) {
                return z2;
            }
            int i4 = this.f;
            do {
                i4++;
                if (i4 <= s()) {
                    k = k(i4);
                    z2 += k.d0;
                }
            } while (k.Y != i);
            return z2;
        }
        int z3 = vt1Var.z(this.g);
        d47 k2 = k(this.g);
        if (k2.Y == i) {
            i2 = k2.e0;
        } else {
            int i5 = this.g;
            do {
                i5--;
                if (i5 >= this.k) {
                    z3 -= k2.d0;
                    k2 = k(i5);
                }
            } while (k2.Y != i);
            i2 = k2.e0;
        }
        return z3 - i2;
        return Integer.MAX_VALUE;
    }

    public final boolean w(int i, boolean z) {
        int i2;
        int i3;
        int i4;
        up0 up0Var = this.j;
        if (up0Var.l() != 0) {
            int i5 = this.f;
            if (i5 < 0) {
                int i6 = this.i;
                i2 = i6 != -1 ? i6 : 0;
                if (i2 <= s()) {
                    int i7 = this.k;
                    if (i2 >= i7 - 1) {
                        if (i2 >= i7) {
                            i3 = Integer.MAX_VALUE;
                            i4 = 0;
                        }
                    }
                }
                up0Var.k(up0Var.l());
                return false;
            }
            i3 = this.b.z(i5);
            i4 = k(this.f).d0;
            i2 = this.f - 1;
            int max = Math.max(((GridLayoutManager) this.b.Y).v0, this.k);
            for (int i8 = i2; i8 >= max; i8--) {
                d47 k = k(i8);
                int i9 = k.Y;
                vt1 vt1Var = this.b;
                Object[] objArr = this.a;
                int w = vt1Var.w(i8, false, objArr, false);
                if (w != k.e0) {
                    up0Var.k((i8 + 1) - this.k);
                    this.k = this.f;
                    this.l = objArr[0];
                    this.m = w;
                    return false;
                }
                this.f = i8;
                if (this.g < 0) {
                    this.g = i8;
                }
                this.b.s(objArr[0], i8, w, i9, i3 - i4);
                if (z || !d(i)) {
                    i3 = this.b.z(i8);
                    i4 = k.d0;
                    if (i9 != 0 || !z) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int x(int i, int i2, int i3) {
        int i4 = this.f;
        if (i4 >= 0 && (i4 != this.k || i4 != i + 1)) {
            z1.g();
            return 0;
        }
        int i5 = this.k;
        d47 k = i5 >= 0 ? k(i5) : null;
        int z = this.b.z(this.k);
        d47 d47Var = new d47(i2, 0);
        up0 up0Var = this.j;
        int i6 = (up0Var.b - 1) & up0Var.d;
        up0Var.b = i6;
        ((Object[]) up0Var.e)[i6] = d47Var;
        if (i6 == up0Var.c) {
            up0Var.e();
        }
        Object obj = this.l;
        if (obj != null) {
            d47Var.e0 = this.m;
            this.l = null;
        } else {
            vt1 vt1Var = this.b;
            Object[] objArr = this.a;
            d47Var.e0 = vt1Var.w(i, false, objArr, false);
            obj = objArr[0];
        }
        Object obj2 = obj;
        this.f = i;
        this.k = i;
        if (this.g < 0) {
            this.g = i;
        }
        boolean z2 = this.c;
        int i7 = d47Var.e0;
        int i8 = !z2 ? i3 - i7 : i3 + i7;
        if (k != null) {
            k.d0 = z - i8;
        }
        this.b.s(obj2, i, i7, i2, i8);
        return d47Var.e0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0139, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ba, code lost:
    
        if (r9 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bd, code lost:
    
        r10 = -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00be, code lost:
    
        r8 = r8 + r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x00da, code lost:
    
        if (r9 != false) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(int i, boolean z) {
        int i2;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6 = this.f;
        if (i6 < 0) {
            int i7 = this.i;
            i2 = i7 != -1 ? i7 : 0;
            i3 = (this.j.l() > 0 ? (k(this.k).Y + this.e) - 1 : i2) % this.e;
            z2 = false;
            i4 = 0;
        } else {
            if (i6 > this.k) {
                return false;
            }
            i2 = i6 - 1;
            i3 = k(i6).Y;
            int r = r(false);
            if (r < 0) {
                i3--;
                i4 = Integer.MAX_VALUE;
                for (int i8 = this.e - 1; i8 >= 0; i8--) {
                    i4 = this.c ? u(i8) : v(i8);
                    if (i4 != Integer.MAX_VALUE) {
                        break;
                    }
                }
            } else {
                i4 = this.c ? f(true, r, null) : h(false, r, null);
            }
            if (!this.c ? v(i3) <= i4 : u(i3) >= i4) {
                i3--;
                if (i3 < 0) {
                    i3 = this.e - 1;
                    i4 = this.c ? g(true, null) : i(false, null);
                }
            }
            z2 = true;
        }
        boolean z3 = false;
        loop1: while (true) {
            if (i3 >= 0) {
                if (i2 < 0 || (!z && d(i))) {
                    break;
                }
                int u = this.c ? u(i3) : v(i3);
                if (u == Integer.MAX_VALUE || u == Integer.MIN_VALUE) {
                    int i9 = this.e - 1;
                    boolean z4 = this.c;
                    if (i3 == i9) {
                        u = z4 ? u(0) : v(0);
                        if (u != Integer.MAX_VALUE && u != Integer.MIN_VALUE) {
                            boolean z5 = this.c;
                            i5 = this.d;
                        }
                    } else {
                        int i10 = i3 + 1;
                        u = z4 ? v(i10) : u(i10);
                    }
                } else {
                    boolean z6 = this.c;
                    i5 = this.d;
                }
                int i11 = i2 - 1;
                int x = x(i2, i3, u);
                if (z2) {
                    while (true) {
                        if (!this.c) {
                            if (u - x <= i4) {
                                break;
                            }
                            if (i11 < 0) {
                                break loop1;
                            }
                            break loop1;
                        }
                        if (u + x >= i4) {
                            break;
                        }
                        if (i11 < 0 || (!z && d(i))) {
                            break loop1;
                        }
                        boolean z7 = this.c;
                        int i12 = this.d;
                        u += z7 ? x + i12 : (-x) - i12;
                        int i13 = i11 - 1;
                        int x2 = x(i11, i3, u);
                        i11 = i13;
                        x = x2;
                    }
                } else {
                    z2 = true;
                    i4 = this.c ? u(i3) : v(i3);
                }
                i2 = i11;
                i3--;
                z3 = true;
            } else {
                if (z) {
                    break;
                }
                i4 = this.c ? g(true, null) : i(false, null);
                i3 = this.e - 1;
            }
        }
        return true;
    }
}
