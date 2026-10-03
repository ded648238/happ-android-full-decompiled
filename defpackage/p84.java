package defpackage;

import androidx.compose.ui.node.LayoutNode;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class p84 extends kd5 implements uh4, do4, s45 {
    public static final m54 r0 = new m54(7);
    public static final m54 s0 = new m54(8);
    public n84 e0;
    public mi2 f0;
    public xi2 g0;
    public mi2 h0;
    public md5 i0;
    public mq4 j0;
    public boolean k0;
    public mq4 l0;
    public boolean m0;
    public boolean n0;
    public final q84 o0 = new q84(0, this);
    public f7 p0;
    public mq4 q0;

    public static void z0(wu4 wu4Var) {
        wv3 wv3Var;
        wu4 wu4Var2 = wu4Var.u0;
        LayoutNode layoutNode = wu4Var.t0;
        if (!m93.h(wu4Var2 != null ? wu4Var2.t0 : null, layoutNode)) {
            layoutNode.E0.p.x0.f();
            return;
        }
        w8 f = layoutNode.E0.p.f();
        if (f == null || (wv3Var = ((rh4) f).x0) == null) {
            return;
        }
        wv3Var.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C0(nq4 nq4Var) {
        LayoutNode layoutNode;
        Object[] objArr = nq4Var.b;
        long[] jArr = nq4Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128 && (layoutNode = (LayoutNode) ((mm8) objArr[(i << 3) + i3]).get()) != null) {
                        if (b0()) {
                            layoutNode.V(false);
                        } else {
                            layoutNode.X(false);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public abstract void F0();

    public final void G0() {
        f7 f7Var = this.p0;
        if (f7Var != null) {
            int i = f7Var.b;
            for (int i2 = 0; i2 < i; i2++) {
                ((vu2[]) f7Var.c)[i2] = null;
                ((float[]) f7Var.d)[i2] = Float.NaN;
                ((byte[]) f7Var.e)[i2] = 0;
            }
            f7Var.b = 0;
        }
        mq4 mq4Var = this.q0;
        if (mq4Var == null) {
            return;
        }
        Object[] objArr = mq4Var.c;
        long[] jArr = mq4Var.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i3 = 0;
            while (true) {
                long j = jArr[i3];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i3 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            C0((nq4) objArr[(i3 << 3) + i5]);
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        break;
                    }
                }
                if (i3 == length) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        mq4Var.a();
    }

    @Override // defpackage.kd5
    public final int M(s8 s8Var) {
        int d0;
        if (!p0() || (d0 = d0(s8Var)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        boolean z = s8Var instanceof th8;
        long j = this.d0;
        return d0 + ((int) (z ? j >> 32 : 4294967295L & j));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0175  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a0(LayoutNode layoutNode, vu2 vu2Var) {
        char c;
        long j;
        long j2;
        long j3;
        mq4 mq4Var;
        mq4 mq4Var2;
        Object g;
        long[] jArr;
        long[] jArr2;
        long j4;
        int i;
        char c2;
        long j5;
        long j6;
        int i2;
        int i3;
        int i4;
        mq4 mq4Var3 = this.q0;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i5 = 8;
        if (mq4Var3 != null) {
            Object[] objArr = mq4Var3.c;
            long[] jArr3 = mq4Var3.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                long j8 = 128;
                while (true) {
                    long j9 = jArr3[i6];
                    j2 = 255;
                    if ((((~j9) << c3) & j9 & j7) != j7) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j9 & 255) < j8) {
                                c2 = c3;
                                nq4 nq4Var = (nq4) objArr[(i6 << 3) + i8];
                                j5 = j7;
                                Object[] objArr2 = nq4Var.b;
                                long[] jArr4 = nq4Var.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j6 = j8;
                                    int i9 = 0;
                                    int i10 = i5;
                                    while (true) {
                                        int i11 = length2;
                                        long j10 = jArr4[i9];
                                        jArr2 = jArr3;
                                        j4 = j9;
                                        if ((((~j10) << c2) & j10 & j5) != j5) {
                                            int i12 = 8 - ((~(i9 - i11)) >>> 31);
                                            int i13 = 0;
                                            while (i13 < i12) {
                                                if ((j10 & 255) < j6) {
                                                    int i14 = (i9 << 3) + i13;
                                                    LayoutNode layoutNode2 = (LayoutNode) ((mm8) objArr2[i14]).get();
                                                    i3 = i13;
                                                    if (layoutNode2 != null) {
                                                        boolean K = layoutNode2.K();
                                                        i4 = i8;
                                                        if (K) {
                                                        }
                                                    } else {
                                                        i4 = i8;
                                                    }
                                                    nq4Var.m(i14);
                                                } else {
                                                    i3 = i13;
                                                    i4 = i8;
                                                }
                                                j10 >>= i10;
                                                i13 = i3 + 1;
                                                i8 = i4;
                                            }
                                            i = i8;
                                            if (i12 != i10) {
                                                break;
                                            }
                                        } else {
                                            i = i8;
                                        }
                                        length2 = i11;
                                        if (i9 == length2) {
                                            break;
                                        }
                                        i9++;
                                        jArr3 = jArr2;
                                        j9 = j4;
                                        i8 = i;
                                        i10 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j4 = j9;
                                    i = i8;
                                    j6 = j8;
                                }
                                i2 = 8;
                            } else {
                                jArr2 = jArr3;
                                j4 = j9;
                                i = i8;
                                c2 = c3;
                                j5 = j7;
                                j6 = j8;
                                i2 = i5;
                            }
                            i5 = i2;
                            j9 = j4 >> i2;
                            c3 = c2;
                            j7 = j5;
                            j8 = j6;
                            i8 = i + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                        if (i7 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c = c3;
                        j = j7;
                        j3 = j8;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c3 = c;
                    j7 = j;
                    j8 = j3;
                    jArr3 = jArr;
                    i5 = 8;
                }
                mq4Var = this.q0;
                if (mq4Var != null) {
                    long[] jArr5 = mq4Var.a;
                    int length3 = jArr5.length - 2;
                    if (length3 >= 0) {
                        int i15 = 0;
                        while (true) {
                            long j11 = jArr5[i15];
                            if ((((~j11) << c) & j11 & j) != j) {
                                int i16 = 8 - ((~(i15 - length3)) >>> 31);
                                for (int i17 = 0; i17 < i16; i17++) {
                                    if ((j11 & j2) < j3) {
                                        int i18 = (i15 << 3) + i17;
                                        if (((nq4) mq4Var.c[i18]).g()) {
                                            mq4Var.l(i18);
                                        }
                                    }
                                    j11 >>= 8;
                                }
                                if (i16 != 8) {
                                    break;
                                }
                            }
                            if (i15 == length3) {
                                break;
                            } else {
                                i15++;
                            }
                        }
                    }
                }
                mq4Var2 = this.q0;
                if (mq4Var2 == null) {
                    mq4Var2 = new mq4();
                    this.q0 = mq4Var2;
                }
                g = mq4Var2.g(vu2Var);
                if (g == null) {
                    g = new nq4();
                    mq4Var2.m(vu2Var, g);
                }
                ((nq4) g).k(new mm8(layoutNode));
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 255;
        j3 = 128;
        mq4Var = this.q0;
        if (mq4Var != null) {
        }
        mq4Var2 = this.q0;
        if (mq4Var2 == null) {
        }
        g = mq4Var2.g(vu2Var);
        if (g == null) {
        }
        ((nq4) g).k(new mm8(layoutNode));
    }

    @Override // defpackage.d93
    public boolean b0() {
        return false;
    }

    public abstract int d0(s8 s8Var);

    /* JADX WARN: Multi-variable type inference failed */
    public final void h0(final md5 md5Var, final long j, final long j2) {
        boolean z;
        char c;
        long j3;
        long j4;
        long j5;
        LayoutNode layoutNode;
        boolean z2;
        int i;
        char c2;
        long j6;
        u45 snapshotObserver;
        mq4 mq4Var = this.q0;
        f7 f7Var = this.p0;
        if (f7Var == null) {
            f7Var = new f7();
            this.p0 = f7Var;
        }
        f7 f7Var2 = f7Var;
        r45 r45Var = q0().m0;
        if (r45Var != null && (snapshotObserver = r45Var.getSnapshotObserver()) != null) {
            snapshotObserver.a.c(md5Var, r0, new ji2() { // from class: m84
                @Override // defpackage.ji2
                public final Object invoke() {
                    p84 p84Var = p84.this;
                    p84Var.x0().X = false;
                    p84Var.x0().Y = j;
                    p84Var.x0().Z = j2;
                    mi2 g = md5Var.X.g();
                    if (g != null) {
                        g.invoke(p84Var.x0());
                    }
                    return r98.a;
                }
            });
        }
        boolean b0 = b0();
        nq4 nq4Var = (nq4) f7Var2.f;
        nq4 nq4Var2 = (nq4) f7Var2.g;
        int i2 = f7Var2.b;
        for (int i3 = 0; i3 < i2; i3++) {
            byte b = ((byte[]) f7Var2.e)[i3];
            if (b == 3) {
                vu2 vu2Var = ((vu2[]) f7Var2.c)[i3];
                vu2Var.getClass();
                nq4Var2.k(vu2Var);
            } else if (b != 0 && mq4Var != null) {
                vu2 vu2Var2 = ((vu2[]) f7Var2.c)[i3];
                vu2Var2.getClass();
                nq4 nq4Var3 = (nq4) mq4Var.k(vu2Var2);
                if (nq4Var3 != null) {
                    nq4Var.j(nq4Var3);
                }
            }
        }
        int i4 = f7Var2.b;
        int i5 = 0;
        for (int i6 = 0; i6 < i4; i6++) {
            byte[] bArr = (byte[]) f7Var2.e;
            if (bArr[i6] == 2) {
                i5++;
            } else if (i5 > 0) {
                vu2[] vu2VarArr = (vu2[]) f7Var2.c;
                vu2VarArr[i6 - i5] = vu2VarArr[i6];
            }
            bArr[i6] = 2;
        }
        int i7 = f7Var2.b;
        for (int i8 = i7 - i5; i8 < i7; i8++) {
            ((vu2[]) f7Var2.c)[i8] = null;
        }
        f7Var2.b -= i5;
        p84 s02 = s0();
        Object[] objArr = nq4Var2.b;
        long[] jArr = nq4Var2.a;
        int length = jArr.length - 2;
        char c3 = 7;
        long j7 = -9187201950435737472L;
        int i9 = 8;
        if (length >= 0) {
            j4 = 128;
            int i10 = 0;
            while (true) {
                long j8 = jArr[i10];
                j5 = 255;
                if ((((~j8) << c3) & j8 & j7) != j7) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    int i12 = 0;
                    while (i12 < i11) {
                        if ((j8 & 255) < 128) {
                            c2 = c3;
                            vu2 vu2Var3 = (vu2) objArr[(i10 << 3) + i12];
                            j6 = j7;
                            p84 p84Var = s02 == null ? this : s02;
                            i = i9;
                            p84 p84Var2 = p84Var;
                            while (true) {
                                f7 f7Var3 = p84Var2.p0;
                                if (f7Var3 != null) {
                                    z2 = b0;
                                    if (kt.g0(vu2Var3, (vu2[]) f7Var3.c)) {
                                        break;
                                    }
                                } else {
                                    z2 = b0;
                                }
                                p84 s03 = p84Var2.s0();
                                if (s03 == null) {
                                    break;
                                }
                                p84Var2 = s03;
                                b0 = z2;
                            }
                            mq4 mq4Var2 = p84Var2.q0;
                            nq4 nq4Var4 = mq4Var2 != null ? (nq4) mq4Var2.k(vu2Var3) : null;
                            if (nq4Var4 != null) {
                                p84Var.C0(nq4Var4);
                            }
                        } else {
                            z2 = b0;
                            i = i9;
                            c2 = c3;
                            j6 = j7;
                        }
                        j8 >>= i;
                        i12++;
                        c3 = c2;
                        j7 = j6;
                        i9 = i;
                        b0 = z2;
                    }
                    z = b0;
                    c = c3;
                    j3 = j7;
                    if (i11 != i9) {
                        break;
                    }
                } else {
                    z = b0;
                    c = c3;
                    j3 = j7;
                }
                if (i10 == length) {
                    break;
                }
                i10++;
                c3 = c;
                j7 = j3;
                b0 = z;
                i9 = 8;
            }
        } else {
            z = b0;
            c = 7;
            j3 = -9187201950435737472L;
            j4 = 128;
            j5 = 255;
        }
        nq4Var2.b();
        Object[] objArr2 = nq4Var.b;
        long[] jArr2 = nq4Var.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i13 = 0;
            while (true) {
                long j9 = jArr2[i13];
                if ((((~j9) << c) & j9 & j3) != j3) {
                    int i14 = 8 - ((~(i13 - length2)) >>> 31);
                    for (int i15 = 0; i15 < i14; i15++) {
                        if ((j9 & j5) < j4 && (layoutNode = (LayoutNode) ((mm8) objArr2[(i13 << 3) + i15]).get()) != null) {
                            if (z) {
                                layoutNode.V(false);
                            } else {
                                layoutNode.X(false);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i14 != 8) {
                        break;
                    }
                }
                if (i13 == length2) {
                    break;
                } else {
                    i13++;
                }
            }
        }
        nq4Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0141 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j0(th4 th4Var) {
        long j;
        char c;
        long j2;
        long j3;
        n84 n84Var;
        mq4 mq4Var;
        long[] jArr;
        Object[] objArr;
        int i;
        long[] jArr2;
        Object[] objArr2;
        int i2;
        boolean z;
        n84 n84Var2;
        long j4;
        if (this.n0) {
            return;
        }
        mi2 g = th4Var.g();
        xi2 f = th4Var.f();
        mi2 e = th4Var.e();
        long j5 = 0;
        if (f == null) {
            long j6 = 9223372034707292159L;
            if (g == null) {
                G0();
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                n84 n84Var3 = this.e0;
                if (n84Var3 != null) {
                    n84Var3.X = false;
                }
                if (n84Var3 != null) {
                    n84Var3.Y = 9223372034707292159L;
                    return;
                }
                return;
            }
            this.g0 = null;
            this.h0 = null;
            boolean z2 = this.f0 != g;
            if (!z2 && x0().X) {
                gv3 o0 = o0();
                j6 = yl0.P(o0.n(0L));
                j5 = o0.j();
                z2 = (r73.a(j6, x0().Y) && z73.a(j5, x0().Z)) ? false : true;
            }
            if (z2) {
                md5 md5Var = this.i0;
                if (md5Var != null) {
                    md5Var.X = th4Var;
                } else {
                    md5Var = new md5(th4Var, this, null);
                    this.i0 = md5Var;
                }
                h0(md5Var, j6, j5);
                this.f0 = th4Var.g();
                return;
            }
            return;
        }
        if (f != this.g0 || e != this.h0) {
            this.g0 = f;
            this.h0 = e;
            G0();
            return;
        }
        mq4 mq4Var2 = this.l0;
        long j7 = -9187201950435737472L;
        int i3 = 8;
        if (mq4Var2 != null) {
            Object[] objArr3 = mq4Var2.c;
            long[] jArr3 = mq4Var2.a;
            j2 = 128;
            int length = jArr3.length - 2;
            if (length >= 0) {
                c = 7;
                int i4 = 0;
                n84Var2 = null;
                while (true) {
                    long j8 = jArr3[i4];
                    j3 = 255;
                    if ((((~j8) << 7) & j8 & j7) != j7) {
                        int i5 = 8 - ((~(i4 - length)) >>> 31);
                        int i6 = 0;
                        while (i6 < i5) {
                            if ((j8 & 255) < 128) {
                                j4 = j7;
                                n84 n84Var4 = (n84) objArr3[(i4 << 3) + i6];
                                if (n84Var4.X) {
                                    n84Var2 = n84Var4;
                                }
                            } else {
                                j4 = j7;
                            }
                            j8 >>= 8;
                            i6++;
                            j7 = j4;
                        }
                        j = j7;
                        if (i5 != 8) {
                            break;
                        }
                    } else {
                        j = j7;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    j7 = j;
                }
            } else {
                j = -9187201950435737472L;
                c = 7;
                j3 = 255;
                n84Var2 = null;
            }
            n84Var = n84Var2;
        } else {
            j = -9187201950435737472L;
            c = 7;
            j2 = 128;
            j3 = 255;
            n84Var = null;
        }
        if (n84Var == null) {
            return;
        }
        gv3 o02 = o0();
        long P = yl0.P(o02.n(0L));
        long j9 = o02.j();
        if ((r73.a(P, n84Var.Y) && z73.a(j9, n84Var.Z)) || (mq4Var = this.l0) == null) {
            return;
        }
        Object[] objArr4 = mq4Var.b;
        Object[] objArr5 = mq4Var.c;
        long[] jArr4 = mq4Var.a;
        int length2 = jArr4.length - 2;
        if (length2 < 0) {
            return;
        }
        int i7 = 0;
        while (true) {
            long j10 = jArr4[i7];
            int i8 = length2;
            if ((((~j10) << c) & j10 & j) != j) {
                int i9 = 8 - ((~(i7 - i8)) >>> 31);
                int i10 = 0;
                while (i10 < i9) {
                    if ((j10 & j3) < j2) {
                        int i11 = (i7 << 3) + i10;
                        Object obj = objArr4[i11];
                        n84 n84Var5 = (n84) objArr5[i11];
                        i2 = i3;
                        vu2 vu2Var = (vu2) obj;
                        jArr2 = jArr4;
                        if (n84Var5.X) {
                            objArr2 = objArr4;
                            if (!z73.a(n84Var5.Z, j9) || !r73.a(n84Var5.Y, P)) {
                                z = true;
                                n84Var5.Z = j9;
                                n84Var5.Y = P;
                                n84Var5.X = false;
                                if (z) {
                                    f7 f7Var = this.p0;
                                    if (f7Var != null) {
                                        f7Var.J(vu2Var);
                                    }
                                    mq4 mq4Var3 = this.q0;
                                    nq4 nq4Var = mq4Var3 != null ? (nq4) mq4Var3.g(vu2Var) : null;
                                    if (nq4Var != null) {
                                        C0(nq4Var);
                                        nq4Var.b();
                                    }
                                }
                            }
                        } else {
                            objArr2 = objArr4;
                        }
                        z = false;
                        n84Var5.Z = j9;
                        n84Var5.Y = P;
                        n84Var5.X = false;
                        if (z) {
                        }
                    } else {
                        jArr2 = jArr4;
                        objArr2 = objArr4;
                        i2 = i3;
                    }
                    j10 >>= i2;
                    i10++;
                    objArr4 = objArr2;
                    i3 = i2;
                    jArr4 = jArr2;
                }
                jArr = jArr4;
                objArr = objArr4;
                i = i3;
                if (i9 != i) {
                    return;
                }
            } else {
                jArr = jArr4;
                objArr = objArr4;
                i = i3;
            }
            length2 = i8;
            if (i7 == length2) {
                return;
            }
            i7++;
            i3 = i;
            objArr4 = objArr;
            jArr4 = jArr;
        }
    }

    public abstract p84 k0();

    public abstract gv3 o0();

    public abstract boolean p0();

    public abstract LayoutNode q0();

    public abstract th4 r0();

    public abstract p84 s0();

    @Override // defpackage.s45
    public boolean t() {
        return q0().K();
    }

    @Override // defpackage.uh4
    public final th4 u(int i, int i2, Map map, mi2 mi2Var, mi2 mi2Var2) {
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            g53.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new o84(i, i2, map, mi2Var, mi2Var2, this);
    }

    public abstract long w0();

    public final n84 x0() {
        n84 n84Var = this.e0;
        if (n84Var != null) {
            return n84Var;
        }
        n84 n84Var2 = new n84(this);
        this.e0 = n84Var2;
        return n84Var2;
    }

    @Override // defpackage.do4
    public final void y(boolean z) {
        p84 s02 = s0();
        LayoutNode q0 = s02 != null ? s02.q0() : null;
        if (m93.h(q0, q0())) {
            this.k0 = z;
            return;
        }
        if ((q0 != null ? q0.E0.d : null) != sv3.Z) {
            if ((q0 != null ? q0.E0.d : null) != sv3.c0) {
                return;
            }
        }
        this.k0 = z;
    }
}
