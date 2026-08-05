package defpackage;

import android.graphics.Outline;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nl4 {
    public boolean a = true;
    public final Outline b;
    public j04 c;
    public ee d;
    public pp4 e;
    public boolean f;
    public boolean g;
    public pp4 h;
    public np5 i;
    public float j;
    public long k;
    public long l;
    public boolean m;

    public nl4() {
        Outline outline = new Outline();
        outline.setAlpha(1.0f);
        this.b = outline;
        this.k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    /* JADX WARN: Code duplicated, block: B:28:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    public final void a(me0 me0Var) {
        e();
        pp4 pp4Var = this.e;
        if (pp4Var != null) {
            me0Var.m(pp4Var);
            return;
        }
        float f = this.j;
        if (f <= 0.0f) {
            me0Var.o(Float.intBitsToFloat((int) (this.k >> 32)), Float.intBitsToFloat((int) (this.k & 4294967295L)), Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32)), Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L)), 1);
            return;
        }
        pp4 pp4VarA = this.h;
        np5 np5Var = this.i;
        if (pp4VarA != null) {
            long j = this.k;
            long j2 = this.l;
            if (np5Var == null || !yr.G(np5Var)) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (this.k >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                float f2 = this.j;
                np5 np5VarI = yr.i(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat3, fIntBitsToFloat4, (((long) Float.floatToRawIntBits(f2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f2))));
                if (pp4VarA == null) {
                    pp4VarA = ge.a();
                } else {
                    ((ee) pp4VarA).c();
                }
                mi2.n(pp4VarA, np5VarI);
                this.i = np5VarI;
                this.h = pp4VarA;
            } else {
                int i = (int) (j >> 32);
                if (np5Var.a == Float.intBitsToFloat(i)) {
                    int i2 = (int) (j & 4294967295L);
                    if (np5Var.b == Float.intBitsToFloat(i2)) {
                        if (np5Var.c == Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i)) {
                            if (np5Var.d != Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2) || Float.intBitsToFloat((int) (np5Var.e >> 32)) != f) {
                                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (this.k >> 32));
                                float fIntBitsToFloat6 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                                float fIntBitsToFloat7 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                                float fIntBitsToFloat8 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                                float f3 = this.j;
                                np5 np5VarI2 = yr.i(fIntBitsToFloat5, fIntBitsToFloat6, fIntBitsToFloat7, fIntBitsToFloat8, (((long) Float.floatToRawIntBits(f3)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f3))));
                                if (pp4VarA == null) {
                                    pp4VarA = ge.a();
                                } else {
                                    ((ee) pp4VarA).c();
                                }
                                mi2.n(pp4VarA, np5VarI2);
                                this.i = np5VarI2;
                                this.h = pp4VarA;
                            }
                        } else {
                            float fIntBitsToFloat9 = Float.intBitsToFloat((int) (this.k >> 32));
                            float fIntBitsToFloat10 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                            float fIntBitsToFloat11 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                            float fIntBitsToFloat12 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                            float f4 = this.j;
                            np5 np5VarI3 = yr.i(fIntBitsToFloat9, fIntBitsToFloat10, fIntBitsToFloat11, fIntBitsToFloat12, (((long) Float.floatToRawIntBits(f4)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f4))));
                            if (pp4VarA == null) {
                                pp4VarA = ge.a();
                            } else {
                                ((ee) pp4VarA).c();
                            }
                            mi2.n(pp4VarA, np5VarI3);
                            this.i = np5VarI3;
                            this.h = pp4VarA;
                        }
                    } else {
                        float fIntBitsToFloat13 = Float.intBitsToFloat((int) (this.k >> 32));
                        float fIntBitsToFloat14 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                        float fIntBitsToFloat15 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                        float fIntBitsToFloat16 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                        float f5 = this.j;
                        np5 np5VarI4 = yr.i(fIntBitsToFloat13, fIntBitsToFloat14, fIntBitsToFloat15, fIntBitsToFloat16, (((long) Float.floatToRawIntBits(f5)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f5))));
                        if (pp4VarA == null) {
                            pp4VarA = ge.a();
                        } else {
                            ((ee) pp4VarA).c();
                        }
                        mi2.n(pp4VarA, np5VarI4);
                        this.i = np5VarI4;
                        this.h = pp4VarA;
                    }
                } else {
                    float fIntBitsToFloat17 = Float.intBitsToFloat((int) (this.k >> 32));
                    float fIntBitsToFloat18 = Float.intBitsToFloat((int) (this.k & 4294967295L));
                    float fIntBitsToFloat19 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
                    float fIntBitsToFloat110 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
                    float f6 = this.j;
                    np5 np5VarI5 = yr.i(fIntBitsToFloat17, fIntBitsToFloat18, fIntBitsToFloat19, fIntBitsToFloat110, (((long) Float.floatToRawIntBits(f6)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f6))));
                    if (pp4VarA == null) {
                        pp4VarA = ge.a();
                    } else {
                        ((ee) pp4VarA).c();
                    }
                    mi2.n(pp4VarA, np5VarI5);
                    this.i = np5VarI5;
                    this.h = pp4VarA;
                }
            }
        } else {
            float fIntBitsToFloat111 = Float.intBitsToFloat((int) (this.k >> 32));
            float fIntBitsToFloat112 = Float.intBitsToFloat((int) (this.k & 4294967295L));
            float fIntBitsToFloat113 = Float.intBitsToFloat((int) (this.l >> 32)) + Float.intBitsToFloat((int) (this.k >> 32));
            float fIntBitsToFloat114 = Float.intBitsToFloat((int) (this.l & 4294967295L)) + Float.intBitsToFloat((int) (this.k & 4294967295L));
            float f7 = this.j;
            np5 np5VarI6 = yr.i(fIntBitsToFloat111, fIntBitsToFloat112, fIntBitsToFloat113, fIntBitsToFloat114, (((long) Float.floatToRawIntBits(f7)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f7))));
            if (pp4VarA == null) {
                pp4VarA = ge.a();
            } else {
                ((ee) pp4VarA).c();
            }
            mi2.n(pp4VarA, np5VarI6);
            this.i = np5VarI6;
            this.h = pp4VarA;
        }
        me0Var.m(pp4VarA);
    }

    public final Outline b() {
        e();
        if (this.m && this.a) {
            return this.b;
        }
        return null;
    }

    public final boolean c(long j) {
        j04 j04Var;
        if (this.m && (j04Var = this.c) != null) {
            return l14.R(j04Var, Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        }
        return true;
    }

    public final boolean d(j04 j04Var, float f, boolean z, float f2, long j) {
        this.b.setAlpha(f);
        boolean zF = rt2.f(this.c, j04Var);
        boolean z2 = !zF;
        if (!zF) {
            this.c = j04Var;
            this.f = true;
        }
        this.l = j;
        boolean z3 = j04Var != null && (z || f2 > 0.0f);
        if (this.m != z3) {
            this.m = z3;
            this.f = true;
        }
        return z2;
    }

    public final void e() {
        if (this.f) {
            this.k = 0L;
            this.j = 0.0f;
            this.e = null;
            this.f = false;
            this.g = false;
            j04 j04Var = this.c;
            Outline outline = this.b;
            if (j04Var == null || !this.m || Float.intBitsToFloat((int) (this.l >> 32)) <= 0.0f || Float.intBitsToFloat((int) (this.l & 4294967295L)) <= 0.0f) {
                outline.setEmpty();
                return;
            }
            this.a = true;
            if (j04Var instanceof ll4) {
                ed5 ed5Var = ((ll4) j04Var).W;
                float f = ed5Var.a;
                float f2 = ed5Var.b;
                this.k = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L);
                float f3 = ed5Var.c;
                float f4 = ed5Var.d;
                this.l = (4294967295L & ((long) Float.floatToRawIntBits(f4 - f2))) | (Float.floatToRawIntBits(f3 - f) << 32);
                outline.setRect(Math.round(f), Math.round(f2), Math.round(f3), Math.round(f4));
                return;
            }
            if (!(j04Var instanceof ml4)) {
                if (j04Var instanceof kl4) {
                    f(((kl4) j04Var).W);
                    return;
                } else {
                    en0.d();
                    return;
                }
            }
            np5 np5Var = ((ml4) j04Var).W;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (np5Var.e >> 32));
            float f5 = np5Var.a;
            float f6 = np5Var.b;
            this.k = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
            float fB = np5Var.b();
            this.l = (((long) Float.floatToRawIntBits(np5Var.a())) & 4294967295L) | (Float.floatToRawIntBits(fB) << 32);
            if (yr.G(np5Var)) {
                this.b.setRoundRect(Math.round(f5), Math.round(f6), Math.round(np5Var.c), Math.round(np5Var.d), fIntBitsToFloat);
                this.j = fIntBitsToFloat;
                return;
            }
            ee eeVarA = this.d;
            if (eeVarA == null) {
                eeVarA = ge.a();
                this.d = eeVarA;
            }
            eeVarA.c();
            mi2.n(eeVarA, np5Var);
            f(eeVarA);
        }
    }

    public final void f(pp4 pp4Var) {
        int i = Build.VERSION.SDK_INT;
        Outline outline = this.b;
        if (i > 28 || ((ee) pp4Var).a.isConvex()) {
            if (i >= 30) {
                ol4.a.a(outline, pp4Var);
            } else {
                if (!(pp4Var instanceof ee)) {
                    fn.l("Unable to obtain android.graphics.Path");
                    return;
                }
                outline.setConvexPath(((ee) pp4Var).a);
            }
            this.g = !outline.canClip();
        } else {
            this.a = false;
            outline.setEmpty();
            this.g = true;
        }
        this.e = pp4Var;
    }
}
