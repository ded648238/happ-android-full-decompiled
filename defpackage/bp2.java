package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bp2 {
    public boolean A;
    public RectF B;
    public final dp2 a;
    public Outline f;
    public float j;
    public vx6 k;
    public af l;
    public af m;
    public boolean n;
    public uk0 o;
    public te p;
    public int q;
    public boolean s;
    public long t;
    public long u;
    public int v;
    public int w;
    public int x;
    public int y;
    public long z;
    public af1 b = j68.c0;
    public hv3 c = hv3.X;
    public mi2 d = ei.s0;
    public final hi e = new hi(5, this);
    public boolean g = true;
    public long h = 0;
    public long i = 9205357640488583168L;
    public final ig r = new ig();

    static {
        m93.h(Build.FINGERPRINT, "robolectric");
    }

    public bp2(dp2 dp2Var) {
        this.a = dp2Var;
        dp2Var.F(false);
        this.t = 0L;
        this.u = 0L;
        this.z = 9205357640488583168L;
    }

    public final void a() {
        Outline outline;
        if (this.g) {
            boolean z = this.A;
            Outline outline2 = null;
            dp2 dp2Var = this.a;
            if (z || dp2Var.M() > 0.0f) {
                af afVar = this.l;
                if (afVar != null) {
                    RectF rectF = this.B;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.B = rectF;
                    }
                    boolean z2 = afVar instanceof af;
                    if (!z2) {
                        ra.g("Unable to obtain android.graphics.Path");
                        return;
                    }
                    Path path = afVar.a;
                    path.computeBounds(rectF, false);
                    int i = Build.VERSION.SDK_INT;
                    if (i > 28 || path.isConvex()) {
                        outline = this.f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f = outline;
                        }
                        if (i >= 30) {
                            w3.u(outline, afVar);
                        } else {
                            if (!z2) {
                                ra.g("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(path);
                        }
                        outline.offset(this.v, this.w);
                        this.n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.n = true;
                        outline = null;
                    }
                    this.l = afVar;
                    if (outline != null) {
                        outline.setAlpha(dp2Var.a());
                        outline2 = outline;
                    }
                    dp2Var.h(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.n && this.A) {
                        dp2Var.F(false);
                        dp2Var.j();
                    } else {
                        dp2Var.F(this.A);
                    }
                } else {
                    dp2Var.F(this.A);
                    Outline outline4 = this.f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f = outline4;
                    }
                    Outline outline5 = outline4;
                    long Z = d01.Z(this.u);
                    long j = this.h;
                    long j2 = this.i;
                    if (j2 != 9205357640488583168L) {
                        Z = j2;
                    }
                    int i2 = (int) (j >> 32);
                    int i3 = (int) (j & 4294967295L);
                    int i4 = (int) (Z >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat(i3)), Math.round(Float.intBitsToFloat(i4) + Float.intBitsToFloat(i2)), Math.round(Float.intBitsToFloat((int) (Z & 4294967295L)) + Float.intBitsToFloat(i3)), this.j);
                    outline5.setAlpha(dp2Var.a());
                    dp2Var.h(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i4)) << 32));
                }
            } else {
                dp2Var.F(false);
                dp2Var.h(null, 0L);
            }
        }
        this.g = false;
    }

    public final void b() {
        if (this.s && this.q == 0) {
            ig igVar = this.r;
            bp2 bp2Var = (bp2) igVar.b;
            if (bp2Var != null) {
                bp2Var.q--;
                bp2Var.b();
                igVar.b = null;
            }
            nq4 nq4Var = (nq4) igVar.d;
            if (nq4Var != null) {
                Object[] objArr = nq4Var.b;
                long[] jArr = nq4Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    r11.q--;
                                    ((bp2) objArr[(i << 3) + i3]).b();
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                nq4Var.b();
            }
            this.a.j();
        }
    }

    public final void c(xr1 xr1Var) {
        ig igVar = this.r;
        igVar.c = (bp2) igVar.b;
        nq4 nq4Var = (nq4) igVar.d;
        if (nq4Var != null && nq4Var.h()) {
            nq4 nq4Var2 = (nq4) igVar.e;
            if (nq4Var2 == null) {
                nq4 nq4Var3 = vk6.a;
                nq4Var2 = new nq4();
                igVar.e = nq4Var2;
            }
            nq4Var2.j(nq4Var);
            nq4Var.b();
        }
        igVar.a = true;
        this.d.invoke(xr1Var);
        igVar.a = false;
        bp2 bp2Var = (bp2) igVar.c;
        if (bp2Var != null) {
            bp2Var.q--;
            bp2Var.b();
        }
        nq4 nq4Var4 = (nq4) igVar.e;
        if (nq4Var4 == null || !nq4Var4.h()) {
            return;
        }
        Object[] objArr = nq4Var4.b;
        long[] jArr = nq4Var4.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            r9.q--;
                            ((bp2) objArr[(i << 3) + i3]).b();
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        nq4Var4.b();
    }

    public final vx6 d() {
        vx6 g35Var;
        vx6 vx6Var = this.k;
        af afVar = this.l;
        if (vx6Var != null) {
            return vx6Var;
        }
        if (afVar != null) {
            f35 f35Var = new f35(afVar);
            this.k = f35Var;
            return f35Var;
        }
        long Z = d01.Z(this.u);
        long j = this.h;
        long j2 = this.i;
        if (j2 != 9205357640488583168L) {
            Z = j2;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (Z >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (Z & 4294967295L)) + intBitsToFloat2;
        if (this.j > 0.0f) {
            g35Var = new h35(ku8.d(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            g35Var = new g35(new ix5(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.k = g35Var;
        return g35Var;
    }

    public final void e(af1 af1Var, hv3 hv3Var, long j, mi2 mi2Var) {
        boolean a = z73.a(this.u, j);
        dp2 dp2Var = this.a;
        if (!a) {
            this.u = j;
            long j2 = this.t;
            dp2Var.o((int) (j2 >> 32), (int) (j2 & 4294967295L), j);
            if (this.i == 9205357640488583168L) {
                this.g = true;
                a();
            }
        }
        this.b = af1Var;
        this.c = hv3Var;
        this.d = mi2Var;
        dp2Var.C(af1Var, hv3Var, this, this.e);
    }

    public final void f(float f) {
        dp2 dp2Var = this.a;
        if (dp2Var.a() == f) {
            return;
        }
        dp2Var.v(f);
    }

    public final void g(long j, long j2, float f) {
        float f2 = this.v;
        float f3 = this.w;
        long f4 = ky4.f(j, (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32));
        if (ky4.b(this.h, f4) && sy6.a(this.i, j2) && this.j == f && this.l == null) {
            return;
        }
        this.k = null;
        this.l = null;
        this.g = true;
        this.n = false;
        this.h = f4;
        this.i = j2;
        this.j = f;
        a();
    }
}
