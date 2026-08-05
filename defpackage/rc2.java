package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class rc2 {
    public final defpackage.sc2 a;
    public android.graphics.Outline f;
    public float j;
    public defpackage.j04 k;
    public defpackage.pp4 l;
    public defpackage.ee m;
    public boolean n;
    public defpackage.oe0 o;
    public defpackage.xd p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public android.graphics.RectF x;
    public defpackage.z61 b = defpackage.tv3.T;
    public defpackage.te3 c = defpackage.te3.Q;
    public defpackage.j72 d = defpackage.k22.T;
    public final defpackage.k8 e = new defpackage.k8(14, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final defpackage.lf r = new defpackage.lf();

    static {
        int i;
        java.lang.String lowerCase = android.os.Build.FINGERPRINT.toLowerCase(java.util.Locale.ROOT);
        lowerCase.getClass();
        if (!lowerCase.equals("robolectric") && (i = android.os.Build.VERSION.SDK_INT) < 28 && i >= 22) {
            defpackage.hp5.A0.J0();
        }
    }

    public rc2(defpackage.sc2 sc2Var) {
        this.a = sc2Var;
        sc2Var.G(false);
        this.t = 0L;
        this.u = 0L;
        this.v = 9205357640488583168L;
    }

    public final void a() {
        android.graphics.Outline outline;
        if (this.g) {
            boolean z = this.w;
            android.graphics.Outline outline2 = null;
            defpackage.sc2 sc2Var = this.a;
            if (z || sc2Var.N() > 0.0f) {
                defpackage.pp4 pp4Var = this.l;
                if (pp4Var != null) {
                    android.graphics.RectF rectF = this.x;
                    if (rectF == null) {
                        rectF = new android.graphics.RectF();
                        this.x = rectF;
                    }
                    boolean z2 = pp4Var instanceof defpackage.ee;
                    if (!z2) {
                        defpackage.fn.l("Unable to obtain android.graphics.Path");
                        return;
                    }
                    android.graphics.Path path = ((defpackage.ee) pp4Var).a;
                    path.computeBounds(rectF, false);
                    int i = android.os.Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new android.graphics.Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            defpackage.q3.r(outline, pp4Var);
                        } else {
                            if (!z2) {
                                defpackage.fn.l("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        this.n = !outline.canClip();
                    } else {
                        android.graphics.Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = pp4Var;
                    if (outline != null) {
                        outline.setAlpha(sc2Var.c());
                        outline2 = outline;
                    }
                    sc2Var.r(outline2, (4294967295L & ((long) java.lang.Math.round(rectF.height()))) | (((long) java.lang.Math.round(rectF.width())) << 32));
                    if (this.n && this.w) {
                        sc2Var.G(false);
                        sc2Var.f();
                    } else {
                        sc2Var.G(this.w);
                    }
                } else {
                    sc2Var.G(this.w);
                    android.graphics.Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new android.graphics.Outline();
                        this.f = outline4;
                    }
                    android.graphics.Outline outline5 = outline4;
                    long jD0 = defpackage.f93.d0(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        jD0 = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (jD0 >> 32);
                    int i5 = (int) (jD0 & 4294967295L);
                    outline5.setRoundRect(java.lang.Math.round(java.lang.Float.intBitsToFloat(i2)), java.lang.Math.round(java.lang.Float.intBitsToFloat(i3)), java.lang.Math.round(java.lang.Float.intBitsToFloat(i4) + java.lang.Float.intBitsToFloat(i2)), java.lang.Math.round(java.lang.Float.intBitsToFloat(i5) + java.lang.Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(sc2Var.c());
                    sc2Var.r(outline5, (4294967295L & ((long) java.lang.Math.round(java.lang.Float.intBitsToFloat(i5)))) | (((long) java.lang.Math.round(java.lang.Float.intBitsToFloat(i4))) << 32));
                }
            } else {
                sc2Var.G(false);
                sc2Var.r(null, 0L);
            }
        }
        this.g = false;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0060 A[LOOP:0: B:14:0x0029->B:24:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:29:0x0063 A[EDGE_INSN: B:29:0x0063->B:25:0x0063 BREAK  A[LOOP:0: B:14:0x0029->B:24:0x0060], SYNTHETIC] */
    public final void b() {
        if (this.s && this.q == 0) {
            defpackage.lf lfVar = this.r;
            defpackage.rc2 rc2Var = (defpackage.rc2) lfVar.b;
            if (rc2Var != null) {
                rc2Var.e();
                lfVar.b = null;
            }
            defpackage.l94 l94Var = (defpackage.l94) lfVar.d;
            if (l94Var != null) {
                java.lang.Object[] objArr = l94Var.b;
                long[] jArr = l94Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    ((defpackage.rc2) objArr[(i << 3) + i3]).e();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
                l94Var.b();
            }
            this.a.f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x008e A[LOOP:0: B:20:0x0057->B:30:0x008e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[EDGE_INSN: B:34:0x0091->B:31:0x0091 BREAK  A[LOOP:0: B:20:0x0057->B:30:0x008e], SYNTHETIC] */
    public final void c(defpackage.tj1 tj1Var) {
        defpackage.lf lfVar = this.r;
        lfVar.c = (defpackage.rc2) lfVar.b;
        defpackage.l94 l94Var = (defpackage.l94) lfVar.d;
        if (l94Var != null && l94Var.h()) {
            defpackage.l94 l94Var2 = (defpackage.l94) lfVar.e;
            if (l94Var2 == null) {
                defpackage.l94 l94Var3 = defpackage.kz5.a;
                l94Var2 = new defpackage.l94();
                lfVar.e = l94Var2;
            }
            l94Var2.j(l94Var);
            l94Var.b();
        }
        lfVar.a = true;
        this.d.invoke(tj1Var);
        lfVar.a = false;
        defpackage.rc2 rc2Var = (defpackage.rc2) lfVar.c;
        if (rc2Var != null) {
            rc2Var.e();
        }
        defpackage.l94 l94Var4 = (defpackage.l94) lfVar.e;
        if (l94Var4 == null || !l94Var4.h()) {
            return;
        }
        java.lang.Object[] objArr = l94Var4.b;
        long[] jArr = l94Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            ((defpackage.rc2) objArr[(i << 3) + i3]).e();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        l94Var4.b();
    }

    public final defpackage.j04 d() {
        defpackage.j04 ll4Var;
        defpackage.j04 j04Var = this.k;
        defpackage.pp4 pp4Var = this.l;
        if (j04Var != null) {
            return j04Var;
        }
        if (pp4Var != null) {
            defpackage.kl4 kl4Var = new defpackage.kl4(pp4Var);
            this.k = kl4Var;
            return kl4Var;
        }
        long jD0 = defpackage.f93.d0(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            jD0 = j2;
        }
        float fIntBitsToFloat = java.lang.Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat2 = java.lang.Float.intBitsToFloat((int) (j & 4294967295L));
        float fIntBitsToFloat3 = java.lang.Float.intBitsToFloat((int) (jD0 >> 32)) + fIntBitsToFloat;
        float fIntBitsToFloat4 = java.lang.Float.intBitsToFloat((int) (jD0 & 4294967295L)) + fIntBitsToFloat2;
        float f = this.j;
        if (f > 0.0f) {
            ll4Var = new defpackage.ml4(defpackage.yr.i(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) java.lang.Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) java.lang.Float.floatToRawIntBits(f)))));
        } else {
            ll4Var = new defpackage.ll4(new defpackage.ed5(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4));
        }
        this.k = ll4Var;
        return ll4Var;
    }

    public final void e() {
        this.q--;
        b();
    }

    public final void f(defpackage.z61 z61Var, defpackage.te3 te3Var, long j, defpackage.j72 j72Var) {
        boolean zA = defpackage.ms2.a(this.u, j);
        defpackage.sc2 sc2Var = this.a;
        if (!zA) {
            this.u = j;
            long j2 = this.t;
            sc2Var.v((int) (j2 >> 32), (int) (j2 & 4294967295L), j);
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = z61Var;
        this.c = te3Var;
        this.d = j72Var;
        sc2Var.I(z61Var, te3Var, this, this.e);
    }

    public final void g(float f) {
        defpackage.sc2 sc2Var = this.a;
        if (sc2Var.c() == f) {
            return;
        }
        sc2Var.j(f);
    }

    public final void h(long j, long j2, float f) {
        if (defpackage.wg4.b(this.h, j) && defpackage.rb6.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = j;
        this.i = j2;
        this.j = f;
        a();
    }
}
