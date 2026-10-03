package defpackage;

import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kx5 {
    public final p73 a;
    public final AndroidComposeView b;
    public final ge c;
    public final aw7 d;
    public final dq4 e;
    public boolean f;
    public boolean g;
    public boolean h;
    public kb i;
    public long j;
    public final lg5 k;
    public final lq4 l;

    public kx5(pp4 pp4Var, AndroidComposeView androidComposeView) {
        this.a = pp4Var;
        this.b = androidComposeView;
        ge geVar = new ge(12);
        geVar.Z = new long[192];
        geVar.c0 = new long[192];
        this.c = geVar;
        this.d = new aw7();
        this.e = new dq4();
        this.j = -1L;
        this.k = new lg5(3, this);
        this.l = new lq4();
    }

    public static boolean c(wu4 wu4Var) {
        q45 q45Var = wu4Var.S0;
        return (q45Var == null || nn3.Q(((ep2) q45Var).b())) ? false : true;
    }

    public static boolean d(LayoutNode layoutNode) {
        return layoutNode.f0 != -4;
    }

    public static long g(LayoutNode layoutNode) {
        wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        long j = 0;
        for (wu4 wu4Var = (p53) layoutNode.D0.c0; wu4Var != null && wu4Var != outerCoordinator$ui; wu4Var = wu4Var.v0) {
            if (c(wu4Var)) {
                return 9223372034707292159L;
            }
            j = r73.c(j, wu4Var.E0);
        }
        return j;
    }

    public static void j(LayoutNode layoutNode) {
        if (!layoutNode.Z || c(layoutNode.getOuterCoordinator$ui())) {
            return;
        }
        layoutNode.Z = false;
        if (layoutNode.d0) {
            layoutNode.c0 = g(layoutNode);
            layoutNode.d0 = false;
        }
        if (r73.a(layoutNode.c0, 9223372034707292159L)) {
            return;
        }
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i = C.Z;
        for (int i2 = 0; i2 < i; i2++) {
            j((LayoutNode) objArr[i2]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:123:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0217  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z;
        long j;
        ge geVar;
        int i;
        long j2;
        long j3;
        int i2;
        long[] jArr;
        long j4;
        long j5;
        kb kbVar = this.i;
        if (kbVar != null) {
            this.b.removeCallbacks(kbVar);
            this.i = null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.f;
        boolean z3 = z2 || this.g;
        ge geVar2 = this.c;
        boolean z4 = true;
        aw7 aw7Var = this.d;
        if (z2) {
            this.f = false;
            dq4 dq4Var = this.e;
            Object[] objArr = dq4Var.a;
            int i3 = dq4Var.b;
            for (int i4 = 0; i4 < i3; i4++) {
                ((ji2) objArr[i4]).invoke();
            }
            long[] jArr2 = (long[]) geVar2.Z;
            int i5 = geVar2.Y;
            int i6 = 0;
            while (i6 < jArr2.length - 2 && i6 < i5) {
                long j6 = jArr2[i6 + 2];
                boolean z5 = z4;
                int i7 = i5;
                if ((((int) (j6 >> 60)) & 1) != 0) {
                    long j7 = jArr2[i6];
                    long j8 = jArr2[i6 + 1];
                    zv7 zv7Var = (zv7) aw7Var.a.b(((int) j6) & 33554431);
                    while (zv7Var != null) {
                        zv7 zv7Var2 = zv7Var.d;
                        boolean z6 = z3;
                        long j9 = zv7Var.g;
                        boolean z7 = (currentTimeMillis - j9 >= 0 || j9 == Long.MIN_VALUE) ? z5 : false;
                        zv7Var.e = j7;
                        zv7Var.f = j8;
                        if (z7) {
                            zv7Var.g = currentTimeMillis;
                            j4 = j7;
                            j5 = j8;
                            zv7Var.a(j4, j5, aw7Var.d, aw7Var.e, aw7Var.g);
                        } else {
                            j4 = j7;
                            j5 = j8;
                        }
                        zv7Var = zv7Var2;
                        j7 = j4;
                        j8 = j5;
                        z3 = z6;
                    }
                }
                i6 += 3;
                z4 = z5;
                i5 = i7;
                z3 = z3;
            }
            z = z3;
            j = 0;
            long[] jArr3 = (long[]) geVar2.Z;
            int i8 = geVar2.Y;
            for (int i9 = 0; i9 < jArr3.length - 2 && i9 < i8; i9 += 3) {
                int i10 = i9 + 2;
                jArr3[i10] = jArr3[i10] & (-1152921504606846977L);
            }
        } else {
            z = z3;
            j = 0;
        }
        if (this.g) {
            this.g = false;
            long j10 = aw7Var.d;
            long j11 = aw7Var.e;
            float[] fArr = aw7Var.g;
            pp4 pp4Var = aw7Var.a;
            j2 = 128;
            Object[] objArr2 = pp4Var.c;
            long[] jArr4 = pp4Var.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i11 = 0;
                int i12 = 8;
                j3 = 255;
                while (true) {
                    long j12 = j10;
                    long j13 = jArr4[i11];
                    int i13 = i12;
                    geVar = geVar2;
                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i14 = 8 - ((~(i11 - length)) >>> 31);
                        long j14 = j13;
                        int i15 = 0;
                        while (i15 < i14) {
                            if ((j14 & 255) < 128) {
                                zv7 zv7Var3 = (zv7) objArr2[(i11 << 3) + i15];
                                while (zv7Var3 != null) {
                                    aw7Var.a(zv7Var3, j12, j11, fArr, currentTimeMillis);
                                    zv7Var3 = zv7Var3.d;
                                    i13 = i13;
                                    jArr4 = jArr4;
                                }
                            }
                            long[] jArr5 = jArr4;
                            int i16 = i13;
                            j14 >>= i16;
                            i15++;
                            j12 = j12;
                            i13 = i16;
                            jArr4 = jArr5;
                        }
                        jArr = jArr4;
                        i = i13;
                        j10 = j12;
                        if (i14 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i13;
                        j10 = j12;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                    i12 = i;
                    geVar2 = geVar;
                    jArr4 = jArr;
                }
                if (z) {
                    long j15 = aw7Var.d;
                    long j16 = aw7Var.e;
                    float[] fArr2 = aw7Var.g;
                    zv7 zv7Var4 = aw7Var.b;
                    if (zv7Var4 != null) {
                        while (zv7Var4 != null) {
                            LayoutNode e0 = ut.e0(zv7Var4.b);
                            zv7Var4.e = yv3.a(e0).getRectManager().b(e0);
                            zv7Var4.f = ((e0.z() + ((int) (r12 >> 32))) << 32) | ((e0.o() + ((int) (r12 & 4294967295L))) & 4294967295L);
                            aw7Var.a(zv7Var4, j15, j16, fArr2, currentTimeMillis);
                            zv7Var4 = zv7Var4.d;
                        }
                    }
                }
                if (this.h) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    this.h = false;
                    ge geVar3 = geVar;
                    long[] jArr6 = (long[]) geVar3.Z;
                    int i17 = geVar3.Y;
                    long[] jArr7 = (long[]) geVar3.c0;
                    int i18 = 0;
                    for (int i19 = 0; i19 < jArr6.length - 2 && i18 < jArr7.length - 2 && i19 < i17; i19 += 3) {
                        int i20 = i19 + 2;
                        if (jArr6[i20] != jx5.a) {
                            jArr7[i18] = jArr6[i19];
                            jArr7[i18 + 1] = jArr6[i19 + 1];
                            jArr7[i18 + 2] = jArr6[i20];
                            i18 += 3;
                        }
                    }
                    geVar3.Y = i18;
                    geVar3.Z = jArr7;
                    geVar3.c0 = jArr6;
                }
                if (aw7Var.c <= currentTimeMillis) {
                    pp4 pp4Var2 = aw7Var.a;
                    Object[] objArr3 = pp4Var2.c;
                    long[] jArr8 = pp4Var2.a;
                    int length2 = jArr8.length - 2;
                    if (length2 >= 0) {
                        int i21 = i2;
                        while (true) {
                            long j17 = jArr8[i21];
                            if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i22 = 8 - ((~(i21 - length2)) >>> 31);
                                long j18 = j17;
                                for (int i23 = i2; i23 < i22; i23++) {
                                    if ((j18 & j3) < j2) {
                                        for (zv7 zv7Var5 = (zv7) objArr3[(i21 << 3) + i23]; zv7Var5 != null; zv7Var5 = zv7Var5.d) {
                                        }
                                    }
                                    j18 >>= i;
                                }
                                if (i22 != i) {
                                    break;
                                }
                            }
                            if (i21 == length2) {
                                break;
                            } else {
                                i21++;
                            }
                        }
                    }
                    zv7 zv7Var6 = aw7Var.b;
                    if (zv7Var6 != null) {
                        while (zv7Var6 != null) {
                            zv7Var6 = zv7Var6.d;
                        }
                    }
                    aw7Var.c = -1L;
                }
                if (aw7Var.c <= j) {
                    k();
                    return;
                }
                return;
            }
            geVar = geVar2;
            i = 8;
        } else {
            geVar = geVar2;
            i = 8;
            j2 = 128;
        }
        j3 = 255;
        if (z) {
        }
        if (this.h) {
        }
        if (aw7Var.c <= currentTimeMillis) {
        }
        if (aw7Var.c <= j) {
        }
    }

    public final long b(LayoutNode layoutNode) {
        if (!d(layoutNode)) {
            return 9223372034707292159L;
        }
        long j = ((long[]) this.c.Z)[e(layoutNode)];
        return (((int) (j >> 32)) << 32) | (((int) j) & 4294967295L);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int e(LayoutNode layoutNode) {
        int i = layoutNode.f0;
        if (i != -4) {
            int i2 = layoutNode.Y;
            ge geVar = this.c;
            long[] jArr = (long[]) geVar.Z;
            if (i < 0 || i >= geVar.Y - 2 || (((int) jArr[i + 2]) & 33554431) != (i2 & 33554431)) {
                int i3 = i2 & 33554431;
                int i4 = geVar.Y;
                for (int i5 = 0; i5 < i4 - 2; i5 += 3) {
                    if ((((int) jArr[i5 + 2]) & 33554431) == i3) {
                        i = i5;
                        break;
                    }
                }
            }
            if (i == -4) {
                g53.a("LayoutNode " + layoutNode.Y + " not found in RectList");
            }
            layoutNode.f0 = i;
            return i;
        }
        i = -4;
        if (i == -4) {
        }
        layoutNode.f0 = i;
        return i;
    }

    public final void f(LayoutNode layoutNode) {
        layoutNode.Z = true;
        s6 s6Var = layoutNode.D0;
        wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
        rh4 rh4Var = layoutNode.E0.p;
        int Q = rh4Var.Q();
        float P = rh4Var.P();
        lq4 lq4Var = this.l;
        lq4Var.b = 0.0f;
        lq4Var.c = 0.0f;
        lq4Var.d = Q;
        lq4Var.e = P;
        while (true) {
            if (outerCoordinator$ui == null) {
                break;
            }
            LayoutNode layoutNode2 = outerCoordinator$ui.t0;
            if (outerCoordinator$ui == layoutNode2.getOuterCoordinator$ui() && !layoutNode2.Z) {
                if (!r73.a(b(layoutNode2), 9223372034707292159L)) {
                    lq4Var.e((Float.floatToRawIntBits((int) (r9 >> 32)) << 32) | (Float.floatToRawIntBits((int) (r9 & 4294967295L)) & 4294967295L));
                    break;
                }
            }
            q45 q45Var = outerCoordinator$ui.S0;
            if (q45Var != null) {
                float[] b = ((ep2) q45Var).b();
                if (!nn3.Q(b)) {
                    jh4.c(b, lq4Var);
                }
            }
            long j = outerCoordinator$ui.E0;
            lq4Var.e((4294967295L & Float.floatToRawIntBits((int) (j & 4294967295L))) | (Float.floatToRawIntBits((int) (j >> 32)) << 32));
            outerCoordinator$ui = outerCoordinator$ui.v0;
        }
        int i = (int) lq4Var.b;
        int i2 = (int) lq4Var.c;
        int i3 = (int) lq4Var.d;
        int i4 = (int) lq4Var.e;
        int i5 = layoutNode.Y;
        int i6 = layoutNode.f0;
        ge geVar = this.c;
        if (i6 != -4) {
            int e = e(layoutNode);
            long[] jArr = (long[]) geVar.Z;
            jArr[e] = (i << 32) | (i2 & 4294967295L);
            jArr[e + 1] = (4294967295L & i4) | (i3 << 32);
            int i7 = e + 2;
            long j2 = jArr[i7];
            jArr[i7] = j2 | (((j2 >> 63) & 1) << 60);
        } else {
            LayoutNode w = layoutNode.w();
            layoutNode.f0 = geVar.i(i5, i, i2, i3, i4, w != null ? w.Y : -1, w != null ? e(w) : -4, s6Var.g(1024), s6Var.g(16), this.d.a.a(i5));
        }
        layoutNode.e0 = false;
        this.f = true;
        wq4 C = layoutNode.C();
        Object[] objArr = C.X;
        int i8 = C.Z;
        for (int i9 = 0; i9 < i8; i9++) {
            LayoutNode layoutNode3 = (LayoutNode) objArr[i9];
            if (layoutNode3.L()) {
                f(layoutNode3);
            }
        }
    }

    public final void h(LayoutNode layoutNode) {
        long j;
        boolean L = layoutNode.L();
        s6 s6Var = layoutNode.D0;
        if (L && layoutNode.e0) {
            LayoutNode w = layoutNode.w();
            if (w == null || w.Z) {
                j = w == null ? 0L : 9223372034707292159L;
            } else {
                if (w.d0) {
                    w.d0 = false;
                    w.c0 = g(w);
                }
                j = w.c0;
            }
            wu4 outerCoordinator$ui = layoutNode.getOuterCoordinator$ui();
            if (r73.a(j, 9223372034707292159L) || c(outerCoordinator$ui)) {
                f(layoutNode);
            } else if (layoutNode.Z) {
                f(layoutNode);
                j(layoutNode);
            } else {
                long c = r73.c(j, outerCoordinator$ui.E0);
                rh4 rh4Var = layoutNode.E0.p;
                int Q = rh4Var.Q();
                int P = rh4Var.P();
                int i = layoutNode.f0;
                ge geVar = this.c;
                if (i != -4) {
                    int e = e(layoutNode);
                    if (w != null) {
                        int e2 = e(w);
                        long[] jArr = (long[]) geVar.Z;
                        long j2 = jArr[e2];
                        int i2 = ((int) (j2 >> 32)) + ((int) (c >> 32));
                        int i3 = ((int) j2) + ((int) (c & 4294967295L));
                        long j3 = jArr[e];
                        int i4 = i2 - ((int) (j3 >> 32));
                        int i5 = i3 - ((int) j3);
                        int i6 = e + 2;
                        long j4 = jArr[i6];
                        jArr[e] = (i2 << 32) | (i3 & 4294967295L);
                        jArr[e + 1] = ((Q + i2) << 32) | ((P + i3) & 4294967295L);
                        jArr[i6] = j4 | (((j4 >> 63) & 1) << 60);
                        if (i4 != 0 || i5 != 0) {
                            geVar.l(e, i4, i5, j4);
                        }
                    } else {
                        int e3 = e(layoutNode);
                        int i7 = (int) (c >> 32);
                        int i8 = (int) (c & 4294967295L);
                        long[] jArr2 = (long[]) geVar.Z;
                        long j5 = jArr2[e3];
                        jArr2[e3] = (i8 & 4294967295L) | (i7 << 32);
                        jArr2[e3 + 1] = ((P + i8) & 4294967295L) | ((Q + i7) << 32);
                        int i9 = e3 + 2;
                        long j6 = jArr2[i9];
                        jArr2[i9] = (((j6 >> 63) & 1) << 60) | j6;
                        int i10 = i7 - ((int) (j5 >> 32));
                        int i11 = i8 - ((int) j5);
                        if (i10 != 0 || i11 != 0) {
                            geVar.l(e3, i10, i11, j6);
                        }
                    }
                } else {
                    int i12 = layoutNode.Y;
                    boolean g = s6Var.g(1024);
                    boolean g2 = s6Var.g(16);
                    boolean a = this.d.a.a(i12);
                    if (w != null) {
                        int i13 = w.Y;
                        int e4 = e(w);
                        int i14 = (int) (c >> 32);
                        int i15 = (int) (c & 4294967295L);
                        int i16 = i12 & 33554431;
                        long[] jArr3 = (long[]) geVar.Z;
                        if ((((int) jArr3[e4 + 2]) & 33554431) != (33554431 & i13)) {
                            g53.a("Inserted child " + i16 + " without valid parent index or parent " + i13 + " not found");
                        }
                        long j7 = jArr3[e4];
                        int i17 = ((int) (j7 >> 32)) + i14;
                        int i18 = ((int) j7) + i15;
                        layoutNode.f0 = geVar.i(i16, i17, i18, i17 + Q, i18 + P, i13, e4, g, g2, a);
                    } else {
                        int i19 = (int) (c >> 32);
                        int i20 = (int) (c & 4294967295L);
                        layoutNode.f0 = geVar.i(i12, i19, i20, i19 + Q, i20 + P, -1, -4, g, g2, a);
                    }
                }
            }
            layoutNode.e0 = false;
            this.f = true;
            k();
        }
    }

    public final void i(LayoutNode layoutNode) {
        if (d(layoutNode)) {
            int e = e(layoutNode);
            long[] jArr = (long[]) this.c.Z;
            jArr[e] = -1;
            jArr[e + 1] = -1;
            jArr[e + 2] = jx5.a;
            layoutNode.f0 = -4;
            layoutNode.e0 = true;
            this.f = true;
            this.h = true;
        }
    }

    public final void k() {
        kb kbVar = this.i;
        boolean z = kbVar != null;
        long j = this.d.c;
        if (j >= 0 || !z) {
            if (this.j == j && z) {
                return;
            }
            AndroidComposeView androidComposeView = this.b;
            if (kbVar != null) {
                androidComposeView.removeCallbacks(kbVar);
            }
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j, 16 + currentTimeMillis);
            this.j = max;
            kb kbVar2 = new kb(1, this.k);
            androidComposeView.postDelayed(kbVar2, max - currentTimeMillis);
            this.i = kbVar2;
        }
    }
}
