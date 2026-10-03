package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class es8 extends xg3 {
    public static final char[] v0 = eo0.a(true);
    public static final char[] w0 = eo0.a(false);
    public final m74 o0;
    public final char p0;
    public char[] q0;
    public int r0;
    public int s0;
    public final int t0;
    public char[] u0;

    public es8(yw2 yw2Var, int i, kx4 kx4Var, m74 m74Var, char c) {
        super(i, yw2Var, kx4Var);
        int[] iArr;
        this.o0 = m74Var;
        if (yw2Var.e0 != null) {
            i60.g("Trying to call same allocXxx() method second time");
            throw null;
        }
        p70 p70Var = yw2Var.Y;
        p70Var.getClass();
        int i2 = p70.d[1];
        i2 = i2 <= 0 ? 0 : i2;
        char[] cArr = (char[]) p70Var.b.getAndSet(1, null);
        cArr = (cArr == null || cArr.length < i2) ? new char[i2] : cArr;
        yw2Var.e0 = cArr;
        this.q0 = cArr;
        this.t0 = cArr.length;
        this.p0 = c;
        boolean p = p(mk3.ESCAPE_FORWARD_SLASHES.X);
        if (c != '\"' || p) {
            if (c == '\"') {
                iArr = p ? eo0.g : eo0.f;
            } else {
                do0 do0Var = do0.c;
                int[][] iArr2 = do0Var.a;
                int[][] iArr3 = do0Var.b;
                if (p) {
                    iArr = iArr3[c];
                    if (iArr == null) {
                        iArr = iArr2[c];
                        if (iArr == null) {
                            iArr = Arrays.copyOf(eo0.f, 128);
                            if (iArr[c] == 0) {
                                iArr[c] = -1;
                            }
                            iArr2[c] = iArr;
                        }
                        iArr[47] = 47;
                        iArr3[c] = iArr;
                    }
                } else {
                    iArr = iArr2[c];
                    if (iArr == null) {
                        iArr = Arrays.copyOf(eo0.f, 128);
                        if (iArr[c] == 0) {
                            iArr[c] = -1;
                        }
                        iArr2[c] = iArr;
                    }
                }
            }
            this.i0 = iArr;
        }
    }

    public static int m1(k70 k70Var, byte[] bArr, int i, int i2, int i3) {
        int read;
        int i4 = 0;
        while (i < i2) {
            bArr[i4] = bArr[i];
            i4++;
            i++;
        }
        int min = Math.min(i3, bArr.length);
        do {
            int i5 = min - i4;
            if (i5 == 0 || (read = k70Var.read(bArr, i4, i5)) < 0) {
                return i4;
            }
            i4 += read;
        } while (i4 < 3);
        return i4;
    }

    @Override // defpackage.wg3
    public final void B0(short s) {
        e1("write a number");
        boolean z = this.d0;
        int i = this.t0;
        if (!z) {
            if (this.s0 + 6 >= i) {
                j1();
            }
            this.s0 = bx4.e(this.q0, s, this.s0);
            return;
        }
        if (this.s0 + 8 >= i) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        int i3 = i2 + 1;
        this.s0 = i3;
        char c = this.p0;
        cArr[i2] = c;
        int e = bx4.e(cArr, s, i3);
        char[] cArr2 = this.q0;
        this.s0 = e + 1;
        cArr2[e] = c;
    }

    @Override // defpackage.wg3
    public final void C0(String str) {
        int length = str.length();
        int i = this.s0;
        int i2 = this.t0;
        int i3 = i2 - i;
        if (i3 == 0) {
            j1();
            i3 = i2 - this.s0;
        }
        if (i3 >= length) {
            str.getChars(0, length, this.q0, this.s0);
            this.s0 += length;
            return;
        }
        int i4 = this.s0;
        int i5 = i2 - i4;
        str.getChars(0, i5, this.q0, i4);
        this.s0 += i5;
        j1();
        int length2 = str.length() - i5;
        while (true) {
            char[] cArr = this.q0;
            if (length2 <= i2) {
                str.getChars(i5, i5 + length2, cArr, 0);
                this.r0 = 0;
                this.s0 = length2;
                return;
            } else {
                int i6 = i5 + i2;
                str.getChars(i5, i6, cArr, 0);
                this.r0 = 0;
                this.s0 = i2;
                j1();
                length2 -= i2;
                i5 = i6;
            }
        }
    }

    @Override // defpackage.wg3
    public final void D(boolean z) {
        int i;
        e1("write a boolean value");
        if (this.s0 + 5 >= this.t0) {
            j1();
        }
        int i2 = this.s0;
        char[] cArr = this.q0;
        if (z) {
            cArr[i2] = 't';
            cArr[i2 + 1] = 'r';
            cArr[i2 + 2] = 'u';
            i = i2 + 3;
            cArr[i] = 'e';
        } else {
            cArr[i2] = 'f';
            cArr[i2 + 1] = 'a';
            cArr[i2 + 2] = 'l';
            cArr[i2 + 3] = 's';
            i = i2 + 4;
            cArr[i] = 'e';
        }
        this.s0 = i + 1;
    }

    @Override // defpackage.wg3
    public final void E() {
        ap7 ap7Var = this.e0;
        if (ap7Var.b != 1) {
            g("Current context not Array but ".concat(ap7Var.h()));
            throw null;
        }
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            int i = ap7Var.c + 1;
            nc1 nc1Var = (nc1) mi5Var;
            xx4 xx4Var = nc1Var.X;
            if (!xx4Var.a0()) {
                nc1Var.c0--;
            }
            if (i > 0) {
                xx4Var.e0(this, nc1Var.c0);
            } else {
                C0(nc1Var.h0);
            }
            s1(']');
        } else {
            if (this.s0 >= this.t0) {
                j1();
            }
            char[] cArr = this.q0;
            int i2 = this.s0;
            this.s0 = i2 + 1;
            cArr[i2] = ']';
        }
        this.e0 = (ap7) this.e0.g;
    }

    @Override // defpackage.wg3
    public final void G0() {
        e1("start an array");
        ap7 ap7Var = this.e0;
        ap7 ap7Var2 = (ap7) ap7Var.i;
        if (ap7Var2 == null) {
            zs6 zs6Var = (zs6) ap7Var.h;
            ap7Var2 = new ap7(1, ap7Var, zs6Var != null ? new zs6((kl2) zs6Var.Z) : null);
            ap7Var.i = ap7Var2;
        } else {
            ap7Var2.b = 1;
            ap7Var2.c = -1;
            ap7Var2.e = null;
            ap7Var2.f = false;
            zs6 zs6Var2 = (zs6) ap7Var2.h;
            if (zs6Var2 != null) {
                zs6Var2.Y = null;
                zs6Var2.c0 = null;
                zs6Var2.d0 = null;
            }
        }
        this.e0 = ap7Var2;
        int i = ap7Var2.d;
        this.h0.getClass();
        ob0.b(i);
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            ((nc1) mi5Var).a(this);
            return;
        }
        if (this.s0 >= this.t0) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        this.s0 = i2 + 1;
        cArr[i2] = '[';
    }

    @Override // defpackage.wg3
    public final void I0(Object obj) {
        e1("start an array");
        ap7 ap7Var = this.e0;
        ap7 ap7Var2 = (ap7) ap7Var.i;
        if (ap7Var2 == null) {
            zs6 zs6Var = (zs6) ap7Var.h;
            ap7Var2 = new ap7(1, ap7Var, zs6Var != null ? new zs6((kl2) zs6Var.Z) : null, obj);
            ap7Var.i = ap7Var2;
        } else {
            ap7Var2.b = 1;
            ap7Var2.c = -1;
            ap7Var2.e = null;
            ap7Var2.f = false;
            ap7Var2.j = obj;
            zs6 zs6Var2 = (zs6) ap7Var2.h;
            if (zs6Var2 != null) {
                zs6Var2.Y = null;
                zs6Var2.c0 = null;
                zs6Var2.d0 = null;
            }
        }
        this.e0 = ap7Var2;
        int i = ap7Var2.d;
        this.h0.getClass();
        ob0.b(i);
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            ((nc1) mi5Var).a(this);
            return;
        }
        if (this.s0 >= this.t0) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        this.s0 = i2 + 1;
        cArr[i2] = '[';
    }

    @Override // defpackage.wg3
    public final void J() {
        ap7 ap7Var = this.e0;
        if (ap7Var.b != 2) {
            g("Current context not Object but ".concat(ap7Var.h()));
            throw null;
        }
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            int i = ap7Var.c + 1;
            nc1 nc1Var = (nc1) mi5Var;
            xx4 xx4Var = nc1Var.Y;
            if (!xx4Var.a0()) {
                nc1Var.c0--;
            }
            if (i > 0) {
                xx4Var.e0(this, nc1Var.c0);
            } else {
                C0(nc1Var.f0);
            }
            s1('}');
        } else {
            if (this.s0 >= this.t0) {
                j1();
            }
            char[] cArr = this.q0;
            int i2 = this.s0;
            this.s0 = i2 + 1;
            cArr[i2] = '}';
        }
        this.e0 = (ap7) this.e0.g;
    }

    @Override // defpackage.wg3
    public final void R(rr6 rr6Var) {
        int j = this.e0.j(rr6Var.X);
        if (j == 4) {
            g("Can not write a field name, expecting a value");
            throw null;
        }
        boolean z = j == 1;
        int i = this.t0;
        char c = this.p0;
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            if (z) {
                nc1 nc1Var = (nc1) mi5Var;
                C0(nc1Var.e0);
                nc1Var.Y.e0(this, nc1Var.c0);
            } else {
                nc1 nc1Var2 = (nc1) mi5Var;
                nc1Var2.Y.e0(this, nc1Var2.c0);
            }
            char[] a = rr6Var.a();
            if (this.l0) {
                t1(a, a.length);
                return;
            }
            if (this.s0 >= i) {
                j1();
            }
            char[] cArr = this.q0;
            int i2 = this.s0;
            this.s0 = i2 + 1;
            cArr[i2] = c;
            t1(a, a.length);
            if (this.s0 >= i) {
                j1();
            }
            char[] cArr2 = this.q0;
            int i3 = this.s0;
            this.s0 = i3 + 1;
            cArr2[i3] = c;
            return;
        }
        if (this.s0 + 1 >= i) {
            j1();
        }
        if (z) {
            char[] cArr3 = this.q0;
            int i4 = this.s0;
            this.s0 = i4 + 1;
            cArr3[i4] = ',';
        }
        if (this.l0) {
            char[] a2 = rr6Var.a();
            t1(a2, a2.length);
            return;
        }
        char[] cArr4 = this.q0;
        int i5 = this.s0;
        int i6 = i5 + 1;
        this.s0 = i6;
        cArr4[i5] = c;
        char[] cArr5 = rr6Var.Y;
        if (cArr5 == null) {
            jj3 jj3Var = rr6.Z;
            String str = rr6Var.X;
            jj3Var.getClass();
            cArr5 = jj3.a(str);
            rr6Var.Y = cArr5;
        }
        int length = cArr5.length;
        if (i6 + length > cArr4.length) {
            length = -1;
        } else {
            System.arraycopy(cArr5, 0, cArr4, i6, length);
        }
        if (length < 0) {
            char[] a3 = rr6Var.a();
            t1(a3, a3.length);
            if (this.s0 >= i) {
                j1();
            }
            char[] cArr6 = this.q0;
            int i7 = this.s0;
            this.s0 = i7 + 1;
            cArr6[i7] = c;
            return;
        }
        int i8 = this.s0 + length;
        this.s0 = i8;
        if (i8 >= i) {
            j1();
        }
        char[] cArr7 = this.q0;
        int i9 = this.s0;
        this.s0 = i9 + 1;
        cArr7[i9] = c;
    }

    @Override // defpackage.wg3
    public final void S0(Object obj) {
        e1("start an array");
        ap7 ap7Var = this.e0;
        ap7 ap7Var2 = (ap7) ap7Var.i;
        if (ap7Var2 == null) {
            zs6 zs6Var = (zs6) ap7Var.h;
            ap7Var2 = new ap7(1, ap7Var, zs6Var != null ? new zs6((kl2) zs6Var.Z) : null, obj);
            ap7Var.i = ap7Var2;
        } else {
            ap7Var2.b = 1;
            ap7Var2.c = -1;
            ap7Var2.e = null;
            ap7Var2.f = false;
            ap7Var2.j = obj;
            zs6 zs6Var2 = (zs6) ap7Var2.h;
            if (zs6Var2 != null) {
                zs6Var2.Y = null;
                zs6Var2.c0 = null;
                zs6Var2.d0 = null;
            }
        }
        this.e0 = ap7Var2;
        int i = ap7Var2.d;
        this.h0.getClass();
        ob0.b(i);
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            ((nc1) mi5Var).a(this);
            return;
        }
        if (this.s0 >= this.t0) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        this.s0 = i2 + 1;
        cArr[i2] = '[';
    }

    @Override // defpackage.wg3
    public final void U(String str) {
        int j = this.e0.j(str);
        if (j == 4) {
            g("Can not write a field name, expecting a value");
            throw null;
        }
        boolean z = j == 1;
        mi5 mi5Var = this.X;
        int i = this.t0;
        char c = this.p0;
        if (mi5Var == null) {
            if (this.s0 + 1 >= i) {
                j1();
            }
            if (z) {
                char[] cArr = this.q0;
                int i2 = this.s0;
                this.s0 = i2 + 1;
                cArr[i2] = ',';
            }
            if (this.l0) {
                r1(str);
                return;
            }
            char[] cArr2 = this.q0;
            int i3 = this.s0;
            this.s0 = i3 + 1;
            cArr2[i3] = c;
            r1(str);
            if (this.s0 >= i) {
                j1();
            }
            char[] cArr3 = this.q0;
            int i4 = this.s0;
            this.s0 = i4 + 1;
            cArr3[i4] = c;
            return;
        }
        if (z) {
            nc1 nc1Var = (nc1) mi5Var;
            C0(nc1Var.e0);
            nc1Var.Y.e0(this, nc1Var.c0);
        } else {
            nc1 nc1Var2 = (nc1) mi5Var;
            nc1Var2.Y.e0(this, nc1Var2.c0);
        }
        if (this.l0) {
            r1(str);
            return;
        }
        if (this.s0 >= i) {
            j1();
        }
        char[] cArr4 = this.q0;
        int i5 = this.s0;
        this.s0 = i5 + 1;
        cArr4[i5] = c;
        r1(str);
        if (this.s0 >= i) {
            j1();
        }
        char[] cArr5 = this.q0;
        int i6 = this.s0;
        this.s0 = i6 + 1;
        cArr5[i6] = c;
    }

    @Override // defpackage.wg3
    public final void W0() {
        e1("start an object");
        ap7 ap7Var = this.e0;
        ap7 ap7Var2 = (ap7) ap7Var.i;
        if (ap7Var2 == null) {
            zs6 zs6Var = (zs6) ap7Var.h;
            ap7Var2 = new ap7(2, ap7Var, zs6Var != null ? new zs6((kl2) zs6Var.Z) : null);
            ap7Var.i = ap7Var2;
        } else {
            ap7Var2.b = 2;
            ap7Var2.c = -1;
            ap7Var2.e = null;
            ap7Var2.f = false;
            zs6 zs6Var2 = (zs6) ap7Var2.h;
            if (zs6Var2 != null) {
                zs6Var2.Y = null;
                zs6Var2.c0 = null;
                zs6Var2.d0 = null;
            }
        }
        this.e0 = ap7Var2;
        int i = ap7Var2.d;
        this.h0.getClass();
        ob0.b(i);
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            nc1 nc1Var = (nc1) mi5Var;
            s1('{');
            if (nc1Var.Y.a0()) {
                return;
            }
            nc1Var.c0++;
            return;
        }
        if (this.s0 >= this.t0) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        this.s0 = i2 + 1;
        cArr[i2] = '{';
    }

    @Override // defpackage.wg3
    public final void X() {
        e1("write a null");
        p1();
    }

    @Override // defpackage.wg3
    public final void X0(Object obj) {
        e1("start an object");
        ap7 ap7Var = this.e0;
        ap7 ap7Var2 = (ap7) ap7Var.i;
        if (ap7Var2 == null) {
            zs6 zs6Var = (zs6) ap7Var.h;
            ap7Var2 = new ap7(2, ap7Var, zs6Var != null ? new zs6((kl2) zs6Var.Z) : null, obj);
            ap7Var.i = ap7Var2;
        } else {
            ap7Var2.b = 2;
            ap7Var2.c = -1;
            ap7Var2.e = null;
            ap7Var2.f = false;
            ap7Var2.j = obj;
            zs6 zs6Var2 = (zs6) ap7Var2.h;
            if (zs6Var2 != null) {
                zs6Var2.Y = null;
                zs6Var2.c0 = null;
                zs6Var2.d0 = null;
            }
        }
        int i = ap7Var.d;
        this.h0.getClass();
        ob0.b(i);
        this.e0 = ap7Var2;
        mi5 mi5Var = this.X;
        if (mi5Var != null) {
            nc1 nc1Var = (nc1) mi5Var;
            s1('{');
            if (nc1Var.Y.a0()) {
                return;
            }
            nc1Var.c0++;
            return;
        }
        if (this.s0 >= this.t0) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        this.s0 = i2 + 1;
        cArr[i2] = '{';
    }

    @Override // defpackage.wg3
    public final void Y0(rr6 rr6Var) {
        char c = this.p0;
        e1("write a string");
        int i = this.s0;
        int i2 = this.t0;
        if (i >= i2) {
            j1();
        }
        char[] cArr = this.q0;
        int i3 = this.s0;
        int i4 = i3 + 1;
        this.s0 = i4;
        cArr[i3] = c;
        char[] cArr2 = rr6Var.Y;
        if (cArr2 == null) {
            jj3 jj3Var = rr6.Z;
            String str = rr6Var.X;
            jj3Var.getClass();
            cArr2 = jj3.a(str);
            rr6Var.Y = cArr2;
        }
        int length = cArr2.length;
        if (i4 + length > cArr.length) {
            length = -1;
        } else {
            System.arraycopy(cArr2, 0, cArr, i4, length);
        }
        if (length >= 0) {
            int i5 = this.s0 + length;
            this.s0 = i5;
            if (i5 >= i2) {
                j1();
            }
            char[] cArr3 = this.q0;
            int i6 = this.s0;
            this.s0 = i6 + 1;
            cArr3[i6] = c;
            return;
        }
        char[] a = rr6Var.a();
        int length2 = a.length;
        if (length2 < 32) {
            if (length2 > i2 - this.s0) {
                j1();
            }
            System.arraycopy(a, 0, this.q0, this.s0, length2);
            this.s0 += length2;
        } else {
            j1();
            this.o0.write(a, 0, length2);
        }
        if (this.s0 >= i2) {
            j1();
        }
        char[] cArr4 = this.q0;
        int i7 = this.s0;
        this.s0 = i7 + 1;
        cArr4[i7] = c;
    }

    @Override // defpackage.wg3
    public final void Z(double d) {
        if (!this.d0) {
            String str = bx4.a;
            if (Double.isFinite(d) || !p(vg3.f0)) {
                e1("write a number");
                C0(bx4.g(d, p(vg3.k0)));
                return;
            }
        }
        Z0(bx4.g(d, p(vg3.k0)));
    }

    @Override // defpackage.wg3
    public final void Z0(String str) {
        e1("write a string");
        if (str == null) {
            p1();
            return;
        }
        int i = this.s0;
        int i2 = this.t0;
        if (i >= i2) {
            j1();
        }
        char[] cArr = this.q0;
        int i3 = this.s0;
        this.s0 = i3 + 1;
        char c = this.p0;
        cArr[i3] = c;
        r1(str);
        if (this.s0 >= i2) {
            j1();
        }
        char[] cArr2 = this.q0;
        int i4 = this.s0;
        this.s0 = i4 + 1;
        cArr2[i4] = c;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[EDGE_INSN: B:15:0x0049->B:16:0x0049 BREAK  A[LOOP:1: B:9:0x0038->B:33:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[LOOP:1: B:9:0x0038->B:33:?, LOOP_END, SYNTHETIC] */
    @Override // defpackage.wg3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a1(char[] cArr, int i, int i2) {
        char c;
        e1("write a string");
        int i3 = this.s0;
        int i4 = this.t0;
        if (i3 >= i4) {
            j1();
        }
        char[] cArr2 = this.q0;
        int i5 = this.s0;
        this.s0 = i5 + 1;
        char c2 = this.p0;
        cArr2[i5] = c2;
        int i6 = this.j0;
        int[] iArr = this.i0;
        m74 m74Var = this.o0;
        int i7 = 32;
        if (i6 != 0) {
            int i8 = i2 + i;
            int min = Math.min(iArr.length, i6 + 1);
            int i9 = 0;
            int i10 = i;
            while (i10 < i8) {
                int i11 = i10;
                while (true) {
                    c = cArr[i11];
                    if (c < min) {
                        i9 = iArr[c];
                        if (i9 != 0) {
                            break;
                        }
                        i11++;
                        if (i11 < i8) {
                            break;
                        }
                    } else {
                        if (c > i6) {
                            i9 = -1;
                            break;
                        }
                        i11++;
                        if (i11 < i8) {
                        }
                    }
                }
                int i12 = i11 - i10;
                if (i12 < i7) {
                    if (this.s0 + i12 > i4) {
                        j1();
                    }
                    if (i12 > 0) {
                        System.arraycopy(cArr, i10, this.q0, this.s0, i12);
                        this.s0 += i12;
                    }
                } else {
                    j1();
                    m74Var.write(cArr, i10, i12);
                }
                if (i11 >= i8) {
                    break;
                }
                i10 = i11 + 1;
                i1(c, i9);
                i7 = 32;
            }
        } else {
            int i13 = i2 + i;
            int length = iArr.length;
            int i14 = i;
            while (i14 < i13) {
                int i15 = i14;
                do {
                    char c3 = cArr[i15];
                    if (c3 < length && iArr[c3] != 0) {
                        break;
                    } else {
                        i15++;
                    }
                } while (i15 < i13);
                int i16 = i15 - i14;
                if (i16 < 32) {
                    if (this.s0 + i16 > i4) {
                        j1();
                    }
                    if (i16 > 0) {
                        System.arraycopy(cArr, i14, this.q0, this.s0, i16);
                        this.s0 += i16;
                    }
                } else {
                    j1();
                    m74Var.write(cArr, i14, i16);
                }
                if (i15 >= i13) {
                    break;
                }
                i14 = i15 + 1;
                char c4 = cArr[i15];
                i1(c4, iArr[c4]);
            }
        }
        if (this.s0 >= i4) {
            j1();
        }
        char[] cArr3 = this.q0;
        int i17 = this.s0;
        this.s0 = i17 + 1;
        cArr3[i17] = c2;
    }

    @Override // defpackage.wg3
    public final void b0(float f) {
        if (!this.d0) {
            String str = bx4.a;
            if (Float.isFinite(f) || !p(vg3.f0)) {
                e1("write a number");
                C0(bx4.h(f, p(vg3.k0)));
                return;
            }
        }
        Z0(bx4.h(f, p(vg3.k0)));
    }

    @Override // defpackage.kl2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        try {
            if (this.q0 != null && p(vg3.c0)) {
                while (true) {
                    int i = this.e0.b;
                    if (!(i == 1)) {
                        if (!(i == 2)) {
                            break;
                        } else {
                            J();
                        }
                    } else {
                        E();
                    }
                }
            }
            j1();
            e = null;
        } catch (IOException e) {
            e = e;
        }
        this.r0 = 0;
        this.s0 = 0;
        if (this.o0 != null) {
            try {
                if (!p(vg3.Z)) {
                    p(vg3.d0);
                }
            } catch (IOException | RuntimeException e2) {
                if (e != null) {
                    e2.addSuppressed(e);
                }
                throw e2;
            }
        }
        char[] cArr = this.q0;
        if (cArr != null) {
            this.q0 = null;
            yw2 yw2Var = this.c0;
            char[] cArr2 = yw2Var.e0;
            if (cArr != cArr2 && cArr.length < cArr2.length) {
                i60.p("Trying to release buffer smaller than original");
                return;
            }
            yw2Var.e0 = null;
            AtomicReferenceArray atomicReferenceArray = yw2Var.Y.b;
            char[] cArr3 = (char[]) atomicReferenceArray.get(1);
            if (cArr3 == null || cArr.length > cArr3.length) {
                atomicReferenceArray.set(1, cArr);
            }
        }
        if (e != null) {
            throw e;
        }
    }

    @Override // defpackage.kl2
    public final void e1(String str) {
        char c;
        char c2;
        ap7 ap7Var = this.e0;
        int i = ap7Var.b;
        if (i != 2) {
            int i2 = ap7Var.c;
            if (i == 1) {
                ap7Var.c = i2 + 1;
                if (i2 >= 0) {
                    c = 1;
                }
                c = 0;
            } else {
                int i3 = i2 + 1;
                ap7Var.c = i3;
                if (i3 != 0) {
                    c = 3;
                }
                c = 0;
            }
        } else if (ap7Var.f) {
            ap7Var.f = false;
            ap7Var.c++;
            c = 2;
        } else {
            c = 5;
        }
        mi5 mi5Var = this.X;
        if (mi5Var == null) {
            if (c == 1) {
                c2 = ',';
            } else {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 5) {
                            return;
                        }
                        f1(str);
                        throw null;
                    }
                    rr6 rr6Var = this.k0;
                    if (rr6Var != null) {
                        C0(rr6Var.X);
                        return;
                    }
                    return;
                }
                c2 = ':';
            }
            if (this.s0 >= this.t0) {
                j1();
            }
            char[] cArr = this.q0;
            int i4 = this.s0;
            this.s0 = i4 + 1;
            cArr[i4] = c2;
            return;
        }
        if (c == 0) {
            if (i == 1) {
                nc1 nc1Var = (nc1) mi5Var;
                nc1Var.X.e0(this, nc1Var.c0);
                return;
            } else {
                if (i == 2) {
                    nc1 nc1Var2 = (nc1) mi5Var;
                    nc1Var2.Y.e0(this, nc1Var2.c0);
                    return;
                }
                return;
            }
        }
        if (c == 1) {
            nc1 nc1Var3 = (nc1) mi5Var;
            C0(nc1Var3.g0);
            nc1Var3.X.e0(this, nc1Var3.c0);
            return;
        }
        if (c == 2) {
            C0(((nc1) mi5Var).d0);
            return;
        }
        if (c != 3) {
            if (c == 5) {
                f1(str);
                throw null;
            }
            int i5 = ph8.a;
            co6.i("Internal error: this code path should never get executed");
            return;
        }
        rr6 rr6Var2 = ((nc1) mi5Var).Z;
        if (rr6Var2 != null) {
            String str2 = rr6Var2.X;
            char[] cArr2 = this.q0;
            int i6 = this.s0;
            int length = str2.length();
            if (i6 + length > cArr2.length) {
                length = -1;
            } else {
                str2.getChars(0, length, cArr2, i6);
            }
            if (length < 0) {
                C0(str2);
            } else {
                this.s0 += length;
            }
        }
    }

    @Override // defpackage.wg3, java.io.Flushable
    public final void flush() {
        j1();
        if (this.o0 != null) {
            p(vg3.d0);
        }
    }

    public final char[] h1() {
        char[] cArr = {'\\', 0, '\\', 'u', '0', '0', 0, 0, '\\', 'u', 0, 0, 0, 0};
        this.u0 = cArr;
        return cArr;
    }

    public final void i1(char c, int i) {
        int i2;
        int i3 = this.t0;
        if (i >= 0) {
            if (this.s0 + 2 > i3) {
                j1();
            }
            char[] cArr = this.q0;
            int i4 = this.s0;
            int i5 = i4 + 1;
            this.s0 = i5;
            cArr[i4] = '\\';
            this.s0 = i4 + 2;
            cArr[i5] = (char) i;
            return;
        }
        if (i == -2) {
            throw null;
        }
        if (this.s0 + 5 >= i3) {
            j1();
        }
        int i6 = this.s0;
        char[] cArr2 = this.q0;
        char[] cArr3 = this.m0 ? v0 : w0;
        cArr2[i6] = '\\';
        int i7 = i6 + 2;
        cArr2[i6 + 1] = 'u';
        if (c > 255) {
            int i8 = c >> '\b';
            int i9 = i6 + 3;
            cArr2[i7] = cArr3[(i8 & 255) >> 4];
            i2 = i6 + 4;
            cArr2[i9] = cArr3[i8 & 15];
            c = (char) (c & 255);
        } else {
            int i10 = i6 + 3;
            cArr2[i7] = '0';
            i2 = i6 + 4;
            cArr2[i10] = '0';
        }
        cArr2[i2] = cArr3[c >> 4];
        cArr2[i2 + 1] = cArr3[c & 15];
        this.s0 = i2 + 2;
    }

    public final void j1() {
        int i = this.s0;
        int i2 = this.r0;
        int i3 = i - i2;
        if (i3 > 0) {
            this.r0 = 0;
            this.s0 = 0;
            this.o0.write(this.q0, i2, i3);
        }
    }

    public final int k1(char[] cArr, int i, int i2, char c, int i3) {
        int i4;
        m74 m74Var = this.o0;
        if (i3 >= 0) {
            if (i > 1 && i < i2) {
                int i5 = i - 2;
                cArr[i5] = '\\';
                cArr[i - 1] = (char) i3;
                return i5;
            }
            char[] cArr2 = this.u0;
            if (cArr2 == null) {
                cArr2 = h1();
            }
            cArr2[1] = (char) i3;
            m74Var.write(cArr2, 0, 2);
            return i;
        }
        if (i3 == -2) {
            throw null;
        }
        char[] cArr3 = this.m0 ? v0 : w0;
        if (i <= 5 || i >= i2) {
            char[] cArr4 = this.u0;
            if (cArr4 == null) {
                cArr4 = h1();
            }
            this.r0 = this.s0;
            if (c <= 255) {
                cArr4[6] = cArr3[c >> 4];
                cArr4[7] = cArr3[c & 15];
                m74Var.write(cArr4, 2, 6);
                return i;
            }
            int i6 = c >> '\b';
            cArr4[10] = cArr3[(i6 & 255) >> 4];
            cArr4[11] = cArr3[i6 & 15];
            cArr4[12] = cArr3[(c & 255) >> 4];
            cArr4[13] = cArr3[c & 15];
            m74Var.write(cArr4, 8, 6);
            return i;
        }
        cArr[i - 6] = '\\';
        int i7 = i - 4;
        cArr[i - 5] = 'u';
        if (c > 255) {
            int i8 = c >> '\b';
            int i9 = i - 3;
            cArr[i7] = cArr3[(i8 & 255) >> 4];
            i4 = i - 2;
            cArr[i9] = cArr3[i8 & 15];
            c = (char) (c & 255);
        } else {
            int i10 = i - 3;
            cArr[i7] = '0';
            i4 = i - 2;
            cArr[i10] = '0';
        }
        cArr[i4] = cArr3[c >> 4];
        cArr[i4 + 1] = cArr3[c & 15];
        return i4 - 4;
    }

    public final void l1(char c, int i) {
        int i2;
        m74 m74Var = this.o0;
        if (i >= 0) {
            int i3 = this.s0;
            if (i3 >= 2) {
                int i4 = i3 - 2;
                this.r0 = i4;
                char[] cArr = this.q0;
                cArr[i4] = '\\';
                cArr[i3 - 1] = (char) i;
                return;
            }
            char[] cArr2 = this.u0;
            if (cArr2 == null) {
                cArr2 = h1();
            }
            this.r0 = this.s0;
            cArr2[1] = (char) i;
            m74Var.write(cArr2, 0, 2);
            return;
        }
        if (i == -2) {
            throw null;
        }
        char[] cArr3 = this.m0 ? v0 : w0;
        int i5 = this.s0;
        if (i5 < 6) {
            char[] cArr4 = this.u0;
            if (cArr4 == null) {
                cArr4 = h1();
            }
            this.r0 = this.s0;
            if (c <= 255) {
                cArr4[6] = cArr3[c >> 4];
                cArr4[7] = cArr3[c & 15];
                m74Var.write(cArr4, 2, 6);
                return;
            } else {
                int i6 = c >> '\b';
                cArr4[10] = cArr3[(i6 & 255) >> 4];
                cArr4[11] = cArr3[i6 & 15];
                cArr4[12] = cArr3[(c & 255) >> 4];
                cArr4[13] = cArr3[c & 15];
                m74Var.write(cArr4, 8, 6);
                return;
            }
        }
        char[] cArr5 = this.q0;
        int i7 = i5 - 6;
        this.r0 = i7;
        cArr5[i7] = '\\';
        cArr5[i5 - 5] = 'u';
        if (c > 255) {
            int i8 = c >> '\b';
            cArr5[i5 - 4] = cArr3[(i8 & 255) >> 4];
            i2 = i5 - 3;
            cArr5[i2] = cArr3[i8 & 15];
            c = (char) (c & 255);
        } else {
            cArr5[i5 - 4] = '0';
            i2 = i5 - 3;
            cArr5[i2] = '0';
        }
        cArr5[i2 + 1] = cArr3[c >> 4];
        cArr5[i2 + 2] = cArr3[c & 15];
    }

    public final int n1(a00 a00Var, k70 k70Var, byte[] bArr) {
        int i = this.t0 - 6;
        int i2 = 2;
        int i3 = a00Var.e0 >> 2;
        int i4 = -3;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i5 > i4) {
                i6 = m1(k70Var, bArr, i5, i6, bArr.length);
                if (i6 < 3) {
                    break;
                }
                i4 = i6 - 3;
                i5 = 0;
            }
            if (this.s0 > i) {
                j1();
            }
            int i8 = i5 + 2;
            int i9 = ((bArr[i5 + 1] & 255) | (bArr[i5] << 8)) << 8;
            i5 += 3;
            i7 += 3;
            int a = a00Var.a(this.q0, (bArr[i8] & 255) | i9, this.s0);
            this.s0 = a;
            i3--;
            if (i3 <= 0) {
                char[] cArr = this.q0;
                int i10 = a + 1;
                this.s0 = i10;
                cArr[a] = '\\';
                this.s0 = a + 2;
                cArr[i10] = 'n';
                i3 = a00Var.e0 >> 2;
            }
        }
        if (i6 <= 0) {
            return i7;
        }
        if (this.s0 > i) {
            j1();
        }
        int i11 = bArr[0] << 16;
        if (1 < i6) {
            i11 |= (bArr[1] & 255) << 8;
        } else {
            i2 = 1;
        }
        int i12 = i7 + i2;
        this.s0 = a00Var.b(i11, i2, this.q0, this.s0);
        return i12;
    }

    public final int o1(a00 a00Var, k70 k70Var, byte[] bArr, int i) {
        int m1;
        int i2 = this.t0 - 6;
        int i3 = 2;
        int i4 = a00Var.e0 >> 2;
        int i5 = -3;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i <= 2) {
                break;
            }
            if (i6 > i5) {
                i7 = m1(k70Var, bArr, i6, i7, i);
                if (i7 < 3) {
                    i6 = 0;
                    break;
                }
                i5 = i7 - 3;
                i6 = 0;
            }
            if (this.s0 > i2) {
                j1();
            }
            int i8 = i6 + 2;
            int i9 = ((bArr[i6 + 1] & 255) | (bArr[i6] << 8)) << 8;
            i6 += 3;
            i -= 3;
            int a = a00Var.a(this.q0, (bArr[i8] & 255) | i9, this.s0);
            this.s0 = a;
            i4--;
            if (i4 <= 0) {
                char[] cArr = this.q0;
                int i10 = a + 1;
                this.s0 = i10;
                cArr[a] = '\\';
                this.s0 = a + 2;
                cArr[i10] = 'n';
                i4 = a00Var.e0 >> 2;
            }
        }
        if (i <= 0 || (m1 = m1(k70Var, bArr, i6, i7, i)) <= 0) {
            return i;
        }
        if (this.s0 > i2) {
            j1();
        }
        int i11 = bArr[0] << 16;
        if (1 < m1) {
            i11 |= (bArr[1] & 255) << 8;
        } else {
            i3 = 1;
        }
        this.s0 = a00Var.b(i11, i3, this.q0, this.s0);
        return i - i3;
    }

    public final void p1() {
        if (this.s0 + 4 >= this.t0) {
            j1();
        }
        int i = this.s0;
        char[] cArr = this.q0;
        cArr[i] = 'n';
        cArr[i + 1] = 'u';
        cArr[i + 2] = 'l';
        cArr[i + 3] = 'l';
        this.s0 = i + 4;
    }

    public final void q1(String str) {
        int i = this.s0;
        int i2 = this.t0;
        if (i >= i2) {
            j1();
        }
        char[] cArr = this.q0;
        int i3 = this.s0;
        this.s0 = i3 + 1;
        char c = this.p0;
        cArr[i3] = c;
        C0(str);
        if (this.s0 >= i2) {
            j1();
        }
        char[] cArr2 = this.q0;
        int i4 = this.s0;
        this.s0 = i4 + 1;
        cArr2[i4] = c;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0068 A[LOOP:2: B:11:0x0039->B:17:0x0068, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004f A[EDGE_INSN: B:18:0x004f->B:19:0x004f BREAK  A[LOOP:2: B:11:0x0039->B:17:0x0068], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r1(String str) {
        int i;
        int i2;
        int i3;
        int i4;
        char[] cArr;
        char c;
        char[] cArr2;
        int i5;
        char c2;
        int length = str.length();
        m74 m74Var = this.o0;
        int i6 = this.t0;
        if (length <= i6) {
            if (this.s0 + length > i6) {
                j1();
            }
            str.getChars(0, length, this.q0, this.s0);
            int i7 = this.j0;
            int i8 = this.s0;
            int[] iArr = this.i0;
            if (i7 == 0) {
                int i9 = i8 + length;
                int length2 = iArr.length;
                while (this.s0 < i9) {
                    do {
                        char[] cArr3 = this.q0;
                        int i10 = this.s0;
                        char c3 = cArr3[i10];
                        if (c3 >= length2 || iArr[c3] == 0) {
                            i = i10 + 1;
                            this.s0 = i;
                        } else {
                            int i11 = this.r0;
                            int i12 = i10 - i11;
                            if (i12 > 0) {
                                m74Var.write(cArr3, i11, i12);
                            }
                            char[] cArr4 = this.q0;
                            int i13 = this.s0;
                            this.s0 = i13 + 1;
                            char c4 = cArr4[i13];
                            l1(c4, iArr[c4]);
                        }
                    } while (i < i9);
                    return;
                }
                return;
            }
            int i14 = i8 + length;
            int min = Math.min(iArr.length, i7 + 1);
            while (this.s0 < i14) {
                do {
                    char[] cArr5 = this.q0;
                    int i15 = this.s0;
                    char c5 = cArr5[i15];
                    if (c5 < min) {
                        i2 = iArr[c5];
                        if (i2 != 0) {
                            int i16 = this.r0;
                            i3 = i15 - i16;
                            if (i3 <= 0) {
                                m74Var.write(cArr5, i16, i3);
                            }
                            this.s0++;
                            l1(c5, i2);
                        }
                        i4 = i15 + 1;
                        this.s0 = i4;
                    } else {
                        if (c5 > i7) {
                            i2 = -1;
                            int i162 = this.r0;
                            i3 = i15 - i162;
                            if (i3 <= 0) {
                            }
                            this.s0++;
                            l1(c5, i2);
                        }
                        i4 = i15 + 1;
                        this.s0 = i4;
                    }
                } while (i4 < i14);
                return;
            }
            return;
        }
        j1();
        int length3 = str.length();
        int i17 = 0;
        while (true) {
            int i18 = i17 + i6 > length3 ? length3 - i17 : i6;
            int i19 = i17 + i18;
            str.getChars(i17, i19, this.q0, 0);
            int i20 = this.j0;
            int[] iArr2 = this.i0;
            if (i20 != 0) {
                int min2 = Math.min(iArr2.length, i20 + 1);
                int i21 = 0;
                int i22 = 0;
                int i23 = 0;
                while (i21 < i18) {
                    while (true) {
                        cArr2 = this.q0;
                        i5 = i23;
                        c2 = cArr2[i21];
                        if (c2 < min2) {
                            i5 = iArr2[c2];
                            if (i5 != 0) {
                                break;
                            }
                            i21++;
                            if (i21 < i18) {
                                break;
                            } else {
                                i23 = i5;
                            }
                        } else {
                            if (c2 > i20) {
                                i5 = -1;
                                break;
                            }
                            i21++;
                            if (i21 < i18) {
                            }
                        }
                    }
                    int i24 = i21 - i22;
                    if (i24 > 0) {
                        m74Var.write(cArr2, i22, i24);
                        if (i21 >= i18) {
                            break;
                        }
                    }
                    int i25 = i21 + 1;
                    int i26 = i5;
                    i22 = k1(this.q0, i25, i18, c2, i26);
                    i21 = i25;
                    i23 = i26;
                }
            } else {
                int length4 = iArr2.length;
                int i27 = 0;
                int i28 = 0;
                while (i27 < i18) {
                    do {
                        cArr = this.q0;
                        c = cArr[i27];
                        if (c < length4 && iArr2[c] != 0) {
                            break;
                        } else {
                            i27++;
                        }
                    } while (i27 < i18);
                    int i29 = i27 - i28;
                    if (i29 > 0) {
                        m74Var.write(cArr, i28, i29);
                        if (i27 >= i18) {
                            break;
                        }
                    }
                    int i30 = i27 + 1;
                    i28 = k1(this.q0, i30, i18, c, iArr2[c]);
                    i27 = i30;
                }
            }
            if (i19 >= length3) {
                return;
            } else {
                i17 = i19;
            }
        }
    }

    public final void s1(char c) {
        if (this.s0 >= this.t0) {
            j1();
        }
        char[] cArr = this.q0;
        int i = this.s0;
        this.s0 = i + 1;
        cArr[i] = c;
    }

    @Override // defpackage.wg3
    public final void t0(int i) {
        e1("write a number");
        boolean z = this.d0;
        int i2 = this.t0;
        if (!z) {
            if (this.s0 + 11 >= i2) {
                j1();
            }
            this.s0 = bx4.e(this.q0, i, this.s0);
            return;
        }
        if (this.s0 + 13 >= i2) {
            j1();
        }
        char[] cArr = this.q0;
        int i3 = this.s0;
        int i4 = i3 + 1;
        this.s0 = i4;
        char c = this.p0;
        cArr[i3] = c;
        int e = bx4.e(cArr, i, i4);
        char[] cArr2 = this.q0;
        this.s0 = e + 1;
        cArr2[e] = c;
    }

    public final void t1(char[] cArr, int i) {
        int length = cArr.length;
        if (((length - i) | i) < 0) {
            g(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `char[]` of length %d", 0, Integer.valueOf(i), Integer.valueOf(length)));
            throw null;
        }
        if (i >= 32) {
            j1();
            this.o0.write(cArr, 0, i);
        } else {
            if (i > this.t0 - this.s0) {
                j1();
            }
            System.arraycopy(cArr, 0, this.q0, this.s0, i);
            this.s0 += i;
        }
    }

    @Override // defpackage.wg3
    public final void u0(long j) {
        e1("write a number");
        boolean z = this.d0;
        int i = this.t0;
        if (!z) {
            if (this.s0 + 21 >= i) {
                j1();
            }
            this.s0 = bx4.f(j, this.q0, this.s0);
            return;
        }
        if (this.s0 + 23 >= i) {
            j1();
        }
        char[] cArr = this.q0;
        int i2 = this.s0;
        int i3 = i2 + 1;
        this.s0 = i3;
        char c = this.p0;
        cArr[i2] = c;
        int f = bx4.f(j, cArr, i3);
        char[] cArr2 = this.q0;
        this.s0 = f + 1;
        cArr2[f] = c;
    }

    @Override // defpackage.wg3
    public final void v(a00 a00Var, byte[] bArr, int i, int i2) {
        int a;
        if (bArr == null) {
            g("Invalid `byte[]` argument: `null`");
            throw null;
        }
        int length = bArr.length;
        int i3 = i + i2;
        if ((i | i2 | i3 | (length - i3)) < 0) {
            g(String.format("Invalid 'offset' (%d) and/or 'len' (%d) arguments for `byte[]` of length %d", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(length)));
            throw null;
        }
        e1("write a binary value");
        int i4 = this.s0;
        int i5 = this.t0;
        if (i4 >= i5) {
            j1();
        }
        char[] cArr = this.q0;
        int i6 = this.s0;
        this.s0 = i6 + 1;
        char c = this.p0;
        cArr[i6] = c;
        int i7 = i3 - 3;
        int i8 = i5 - 6;
        int i9 = a00Var.e0;
        loop0: while (true) {
            int i10 = i9 >> 2;
            while (i <= i7) {
                if (this.s0 > i8) {
                    j1();
                }
                int i11 = i + 2;
                int i12 = ((bArr[i + 1] & 255) | (bArr[i] << 8)) << 8;
                i += 3;
                a = a00Var.a(this.q0, i12 | (bArr[i11] & 255), this.s0);
                this.s0 = a;
                i10--;
                if (i10 <= 0) {
                    break;
                }
            }
            char[] cArr2 = this.q0;
            int i13 = a + 1;
            this.s0 = i13;
            cArr2[a] = '\\';
            this.s0 = a + 2;
            cArr2[i13] = 'n';
            i9 = a00Var.e0;
        }
        int i14 = i3 - i;
        if (i14 > 0) {
            if (this.s0 > i8) {
                j1();
            }
            int i15 = i + 1;
            int i16 = bArr[i] << 16;
            if (i14 == 2) {
                i16 |= (bArr[i15] & 255) << 8;
            }
            this.s0 = a00Var.b(i16, i14, this.q0, this.s0);
        }
        if (this.s0 >= i5) {
            j1();
        }
        char[] cArr3 = this.q0;
        int i17 = this.s0;
        this.s0 = i17 + 1;
        cArr3[i17] = c;
    }
}
