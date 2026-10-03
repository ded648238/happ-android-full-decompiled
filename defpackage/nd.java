package defpackage;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nd {
    public final af1 a;
    public long b = 9205357640488583168L;
    public final gu1 c;
    public final x65 d;
    public final boolean e;
    public boolean f;
    public long g;
    public long h;
    public final je1 i;

    public nd(Context context, af1 af1Var, long j, m55 m55Var) {
        this.a = af1Var;
        gu1 gu1Var = new gu1(context, vq0.a0(j));
        this.c = gu1Var;
        this.d = new x65(r98.a, an3.g0);
        this.e = true;
        this.g = 0L;
        this.h = -1L;
        tl7 a = pl7.a(new md(0, this));
        this.i = Build.VERSION.SDK_INT >= 31 ? new s97(a, this, gu1Var) : new in2(a, this, gu1Var, m55Var);
    }

    public final void a() {
        boolean z;
        gu1 gu1Var = this.c;
        EdgeEffect edgeEffect = gu1Var.d;
        boolean z2 = true;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            z = !edgeEffect.isFinished();
        } else {
            z = false;
        }
        EdgeEffect edgeEffect2 = gu1Var.e;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            z = !edgeEffect2.isFinished() || z;
        }
        EdgeEffect edgeEffect3 = gu1Var.f;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            z = !edgeEffect3.isFinished() || z;
        }
        EdgeEffect edgeEffect4 = gu1Var.g;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            if (edgeEffect4.isFinished() && !z) {
                z2 = false;
            }
            z = z2;
        }
        if (z) {
            e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0129, code lost:
    
        if (r4 == r6) goto L51;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, xi2 xi2Var, d31 d31Var) {
        kd kdVar;
        int i;
        long d;
        long d2;
        if (d31Var instanceof kd) {
            kdVar = (kd) d31Var;
            int i2 = kdVar.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                kdVar.f0 = i2 - Integer.MIN_VALUE;
                Object obj = kdVar.d0;
                i = kdVar.f0;
                r98 r98Var = r98.a;
                gu1 gu1Var = this.c;
                if (i != 0) {
                    q48.f0(obj);
                    boolean c = sy6.c(this.g);
                    Object obj2 = j41.X;
                    if (c) {
                        Object eh8Var = new eh8(j);
                        kdVar.f0 = 1;
                        if (xi2Var.H(eh8Var, kdVar) != obj2) {
                            return r98Var;
                        }
                    } else {
                        boolean g = gu1.g(gu1Var.f);
                        af1 af1Var = this.a;
                        long a = gy7.a((!g || eh8.b(j) >= 0.0f) ? (!gu1.g(gu1Var.g) || eh8.b(j) <= 0.0f) ? 0.0f : -jq8.g(gu1Var.d(), -eh8.b(j), Float.intBitsToFloat((int) (this.g >> 32)), af1Var) : jq8.g(gu1Var.c(), eh8.b(j), Float.intBitsToFloat((int) (this.g >> 32)), af1Var), (!gu1.g(gu1Var.d) || eh8.c(j) >= 0.0f) ? (!gu1.g(gu1Var.e) || eh8.c(j) <= 0.0f) ? 0.0f : -jq8.g(gu1Var.b(), -eh8.c(j), Float.intBitsToFloat((int) (this.g & 4294967295L)), af1Var) : jq8.g(gu1Var.e(), eh8.c(j), Float.intBitsToFloat((int) (this.g & 4294967295L)), af1Var));
                        if (a != 0) {
                            e();
                        }
                        d = eh8.d(j, a);
                        Object eh8Var2 = new eh8(d);
                        kdVar.c0 = d;
                        kdVar.f0 = 2;
                        obj = xi2Var.H(eh8Var2, kdVar);
                    }
                    return obj2;
                }
                if (i == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                d = kdVar.c0;
                q48.f0(obj);
                d2 = eh8.d(d, ((eh8) obj).a);
                this.f = false;
                if (eh8.b(d2) <= 0.0f) {
                    EdgeEffect c2 = gu1Var.c();
                    int U = ih4.U(eh8.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        c2.onAbsorb(U);
                    } else if (c2.isFinished()) {
                        c2.onAbsorb(U);
                    }
                } else if (eh8.b(d2) < 0.0f) {
                    EdgeEffect d3 = gu1Var.d();
                    int i3 = -ih4.U(eh8.b(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        d3.onAbsorb(i3);
                    } else if (d3.isFinished()) {
                        d3.onAbsorb(i3);
                    }
                }
                if (eh8.c(d2) <= 0.0f) {
                    EdgeEffect e = gu1Var.e();
                    int U2 = ih4.U(eh8.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        e.onAbsorb(U2);
                    } else if (e.isFinished()) {
                        e.onAbsorb(U2);
                    }
                } else if (eh8.c(d2) < 0.0f) {
                    EdgeEffect b = gu1Var.b();
                    int i4 = -ih4.U(eh8.c(d2));
                    if (Build.VERSION.SDK_INT >= 31) {
                        b.onAbsorb(i4);
                    } else if (b.isFinished()) {
                        b.onAbsorb(i4);
                    }
                }
                a();
                return r98Var;
            }
        }
        kdVar = new kd(this, d31Var);
        Object obj3 = kdVar.d0;
        i = kdVar.f0;
        r98 r98Var2 = r98.a;
        gu1 gu1Var2 = this.c;
        if (i != 0) {
        }
        d2 = eh8.d(d, ((eh8) obj3).a);
        this.f = false;
        if (eh8.b(d2) <= 0.0f) {
        }
        if (eh8.c(d2) <= 0.0f) {
        }
        a();
        return r98Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0231 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x023f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(long j, int i, mi2 mi2Var) {
        long j2;
        float intBitsToFloat;
        int i2;
        float h;
        float intBitsToFloat2;
        long floatToRawIntBits;
        long e;
        boolean z;
        boolean z2;
        long j3;
        float f;
        float f2;
        boolean z3;
        int i3;
        boolean z4;
        if (sy6.c(this.g)) {
            return ((ky4) mi2Var.invoke(new ky4(j))).a;
        }
        boolean z5 = this.f;
        boolean z6 = true;
        gu1 gu1Var = this.c;
        if (!z5) {
            if (gu1.g(gu1Var.f)) {
                g(0L);
            }
            if (gu1.g(gu1Var.g)) {
                h(0L);
            }
            if (gu1.g(gu1Var.d)) {
                i(0L);
            }
            if (gu1.g(gu1Var.e)) {
                f(0L);
            }
            this.f = true;
        }
        int i4 = re.a;
        float f3 = i == 2 ? 4.0f : 1.0f;
        long g = ky4.g(f3, j);
        int i5 = (int) (j & 4294967295L);
        if (Float.intBitsToFloat(i5) != 0.0f) {
            if (!gu1.g(gu1Var.d) || Float.intBitsToFloat(i5) >= 0.0f) {
                j2 = 4294967295L;
                if (gu1.g(gu1Var.e) && Float.intBitsToFloat(i5) > 0.0f) {
                    float f4 = f(g);
                    if (!gu1.g(gu1Var.e)) {
                        gu1Var.b().finish();
                    }
                    intBitsToFloat = f4 == Float.intBitsToFloat((int) (g & 4294967295L)) ? Float.intBitsToFloat(i5) : f4 / f3;
                }
            } else {
                float i6 = i(g);
                j2 = 4294967295L;
                if (!gu1.g(gu1Var.d)) {
                    gu1Var.e().finish();
                }
                intBitsToFloat = i6 == Float.intBitsToFloat((int) (g & 4294967295L)) ? Float.intBitsToFloat(i5) : i6 / f3;
            }
            i2 = (int) (j >> 32);
            if (Float.intBitsToFloat(i2) != 0.0f) {
                if (gu1.g(gu1Var.f) && Float.intBitsToFloat(i2) < 0.0f) {
                    h = g(g);
                    if (!gu1.g(gu1Var.f)) {
                        gu1Var.c().finish();
                    }
                    if (h == Float.intBitsToFloat((int) (g >> 32))) {
                        intBitsToFloat2 = Float.intBitsToFloat(i2);
                    }
                    intBitsToFloat2 = h / f3;
                } else if (gu1.g(gu1Var.g) && Float.intBitsToFloat(i2) > 0.0f) {
                    h = h(g);
                    if (!gu1.g(gu1Var.g)) {
                        gu1Var.d().finish();
                    }
                    if (h == Float.intBitsToFloat((int) (g >> 32))) {
                        intBitsToFloat2 = Float.intBitsToFloat(i2);
                    }
                    intBitsToFloat2 = h / f3;
                }
                floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & j2);
                if (!ky4.b(floatToRawIntBits, 0L)) {
                    e();
                }
                e = ky4.e(j, floatToRawIntBits);
                long j4 = ((ky4) mi2Var.invoke(new ky4(e))).a;
                long e2 = ky4.e(e, j4);
                if ((Float.intBitsToFloat((int) (e >> 32)) == 0.0f || Float.intBitsToFloat((int) (e & j2)) != 0.0f) && ((Float.intBitsToFloat((int) (j4 >> 32)) != 0.0f || Float.intBitsToFloat((int) (j4 & j2)) != 0.0f) && (gu1.g(gu1Var.f) || gu1.g(gu1Var.d) || gu1.g(gu1Var.g) || gu1.g(gu1Var.e)))) {
                    a();
                }
                if (i == 1) {
                    int i7 = (int) (e2 >> 32);
                    if (Float.intBitsToFloat(i7) > 0.5f) {
                        j3 = e2;
                        g(j3);
                    } else {
                        j3 = e2;
                        if (Float.intBitsToFloat(i7) >= -0.5f) {
                            f = 0.5f;
                            f2 = -0.5f;
                            z3 = false;
                            i3 = (int) (j3 & j2);
                            if (Float.intBitsToFloat(i3) <= f) {
                                i(j3);
                            } else if (Float.intBitsToFloat(i3) < f2) {
                                f(j3);
                            } else {
                                z4 = false;
                                if (!z3 || z4) {
                                    z = true;
                                    if (!ky4.b(e, 0L)) {
                                        if (!gu1.f(gu1Var.f) || Float.intBitsToFloat(i2) >= 0.0f) {
                                            z2 = false;
                                        } else {
                                            EdgeEffect c = gu1Var.c();
                                            float intBitsToFloat3 = Float.intBitsToFloat(i2);
                                            if (c instanceof hn2) {
                                                hn2 hn2Var = (hn2) c;
                                                float f5 = hn2Var.b + intBitsToFloat3;
                                                hn2Var.b = f5;
                                                if (Math.abs(f5) > hn2Var.a) {
                                                    hn2Var.onRelease();
                                                }
                                            } else {
                                                c.onRelease();
                                            }
                                            z2 = gu1.f(gu1Var.f);
                                        }
                                        if (gu1.f(gu1Var.g) && Float.intBitsToFloat(i2) > 0.0f) {
                                            EdgeEffect d = gu1Var.d();
                                            float intBitsToFloat4 = Float.intBitsToFloat(i2);
                                            if (d instanceof hn2) {
                                                hn2 hn2Var2 = (hn2) d;
                                                float f6 = hn2Var2.b + intBitsToFloat4;
                                                hn2Var2.b = f6;
                                                if (Math.abs(f6) > hn2Var2.a) {
                                                    hn2Var2.onRelease();
                                                }
                                            } else {
                                                d.onRelease();
                                            }
                                            z2 = z2 || gu1.f(gu1Var.g);
                                        }
                                        if (gu1.f(gu1Var.d) && Float.intBitsToFloat(i5) < 0.0f) {
                                            EdgeEffect e3 = gu1Var.e();
                                            float intBitsToFloat5 = Float.intBitsToFloat(i5);
                                            if (e3 instanceof hn2) {
                                                hn2 hn2Var3 = (hn2) e3;
                                                float f7 = hn2Var3.b + intBitsToFloat5;
                                                hn2Var3.b = f7;
                                                if (Math.abs(f7) > hn2Var3.a) {
                                                    hn2Var3.onRelease();
                                                }
                                            } else {
                                                e3.onRelease();
                                            }
                                            z2 = z2 || gu1.f(gu1Var.d);
                                        }
                                        if (gu1.f(gu1Var.e) && Float.intBitsToFloat(i5) > 0.0f) {
                                            EdgeEffect b = gu1Var.b();
                                            float intBitsToFloat6 = Float.intBitsToFloat(i5);
                                            if (b instanceof hn2) {
                                                hn2 hn2Var4 = (hn2) b;
                                                float f8 = hn2Var4.b + intBitsToFloat6;
                                                hn2Var4.b = f8;
                                                if (Math.abs(f8) > hn2Var4.a) {
                                                    hn2Var4.onRelease();
                                                }
                                            } else {
                                                b.onRelease();
                                            }
                                            z2 = z2 || gu1.f(gu1Var.e);
                                        }
                                        if (!z2 && !z) {
                                            z6 = false;
                                        }
                                        z = z6;
                                    }
                                    if (z) {
                                        e();
                                    }
                                    return ky4.f(floatToRawIntBits, j4);
                                }
                            }
                            z4 = true;
                            if (!z3) {
                            }
                            z = true;
                            if (!ky4.b(e, 0L)) {
                            }
                            if (z) {
                            }
                            return ky4.f(floatToRawIntBits, j4);
                        }
                        h(j3);
                    }
                    z3 = true;
                    f = 0.5f;
                    f2 = -0.5f;
                    i3 = (int) (j3 & j2);
                    if (Float.intBitsToFloat(i3) <= f) {
                    }
                    z4 = true;
                    if (!z3) {
                    }
                    z = true;
                    if (!ky4.b(e, 0L)) {
                    }
                    if (z) {
                    }
                    return ky4.f(floatToRawIntBits, j4);
                }
                z = false;
                if (!ky4.b(e, 0L)) {
                }
                if (z) {
                }
                return ky4.f(floatToRawIntBits, j4);
            }
            intBitsToFloat2 = 0.0f;
            floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & j2);
            if (!ky4.b(floatToRawIntBits, 0L)) {
            }
            e = ky4.e(j, floatToRawIntBits);
            long j42 = ((ky4) mi2Var.invoke(new ky4(e))).a;
            long e22 = ky4.e(e, j42);
            if (Float.intBitsToFloat((int) (e >> 32)) == 0.0f) {
            }
            a();
            if (i == 1) {
            }
            z = false;
            if (!ky4.b(e, 0L)) {
            }
            if (z) {
            }
            return ky4.f(floatToRawIntBits, j42);
        }
        j2 = 4294967295L;
        intBitsToFloat = 0.0f;
        i2 = (int) (j >> 32);
        if (Float.intBitsToFloat(i2) != 0.0f) {
        }
        intBitsToFloat2 = 0.0f;
        floatToRawIntBits = (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(intBitsToFloat) & j2);
        if (!ky4.b(floatToRawIntBits, 0L)) {
        }
        e = ky4.e(j, floatToRawIntBits);
        long j422 = ((ky4) mi2Var.invoke(new ky4(e))).a;
        long e222 = ky4.e(e, j422);
        if (Float.intBitsToFloat((int) (e >> 32)) == 0.0f) {
        }
        a();
        if (i == 1) {
        }
        z = false;
        if (!ky4.b(e, 0L)) {
        }
        if (z) {
        }
        return ky4.f(floatToRawIntBits, j422);
    }

    public final long d() {
        long j = this.b;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            j = w97.s(this.g);
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / Float.intBitsToFloat((int) (this.g >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j & 4294967295L)) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        return (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32);
    }

    public final void e() {
        if (this.e) {
            this.d.setValue(r98.a);
        }
    }

    public final float f(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (d() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect b = this.c.b();
        float f = -intBitsToFloat2;
        float f2 = 1.0f - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f = oc.v(b, f, f2);
        } else {
            b.onPull(f, f2);
        }
        return (i2 >= 31 ? oc.k(b) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (4294967295L & this.g)) * (-f) : Float.intBitsToFloat(i);
    }

    public final float g(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (d() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect c = this.c.c();
        float f = 1.0f - intBitsToFloat;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = oc.v(c, intBitsToFloat2, f);
        } else {
            c.onPull(intBitsToFloat2, f);
        }
        return (i2 >= 31 ? oc.k(c) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * intBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final float h(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (d() & 4294967295L));
        int i = (int) (j >> 32);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g >> 32));
        EdgeEffect d = this.c.d();
        float f = -intBitsToFloat2;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            f = oc.v(d, f, intBitsToFloat);
        } else {
            d.onPull(f, intBitsToFloat);
        }
        return (i2 >= 31 ? oc.k(d) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g >> 32)) * (-f) : Float.intBitsToFloat(i);
    }

    public final float i(long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (d() >> 32));
        int i = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(i) / Float.intBitsToFloat((int) (this.g & 4294967295L));
        EdgeEffect e = this.c.e();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 31) {
            intBitsToFloat2 = oc.v(e, intBitsToFloat2, intBitsToFloat);
        } else {
            e.onPull(intBitsToFloat2, intBitsToFloat);
        }
        return (i2 >= 31 ? oc.k(e) : 0.0f) == 0.0f ? Float.intBitsToFloat((int) (this.g & 4294967295L)) * intBitsToFloat2 : Float.intBitsToFloat(i);
    }

    public final void j(long j) {
        boolean a = sy6.a(this.g, 0L);
        boolean a2 = sy6.a(j, this.g);
        this.g = j;
        if (!a2) {
            long U = (ih4.U(Float.intBitsToFloat((int) (j & 4294967295L))) & 4294967295L) | (ih4.U(Float.intBitsToFloat((int) (j >> 32))) << 32);
            gu1 gu1Var = this.c;
            gu1Var.c = U;
            EdgeEffect edgeEffect = gu1Var.d;
            if (edgeEffect != null) {
                edgeEffect.setSize((int) (U >> 32), (int) (U & 4294967295L));
            }
            EdgeEffect edgeEffect2 = gu1Var.e;
            if (edgeEffect2 != null) {
                edgeEffect2.setSize((int) (U >> 32), (int) (U & 4294967295L));
            }
            EdgeEffect edgeEffect3 = gu1Var.f;
            if (edgeEffect3 != null) {
                edgeEffect3.setSize((int) (U & 4294967295L), (int) (U >> 32));
            }
            EdgeEffect edgeEffect4 = gu1Var.g;
            if (edgeEffect4 != null) {
                edgeEffect4.setSize((int) (U & 4294967295L), (int) (U >> 32));
            }
            EdgeEffect edgeEffect5 = gu1Var.h;
            if (edgeEffect5 != null) {
                edgeEffect5.setSize((int) (U >> 32), (int) (U & 4294967295L));
            }
            EdgeEffect edgeEffect6 = gu1Var.i;
            if (edgeEffect6 != null) {
                edgeEffect6.setSize((int) (U >> 32), (int) (U & 4294967295L));
            }
            EdgeEffect edgeEffect7 = gu1Var.j;
            if (edgeEffect7 != null) {
                edgeEffect7.setSize((int) (U & 4294967295L), (int) (U >> 32));
            }
            EdgeEffect edgeEffect8 = gu1Var.k;
            if (edgeEffect8 != null) {
                edgeEffect8.setSize((int) (4294967295L & U), (int) (U >> 32));
            }
        }
        if (a || a2) {
            return;
        }
        a();
    }
}
