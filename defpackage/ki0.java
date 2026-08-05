package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ki0 {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public ki0() {
        this.a = 0;
        this.b = 0L;
    }

    public long a(ww4 ww4Var, float f) {
        long jG = wg4.g(this.b, wg4.f(ww4Var.c, ww4Var.g));
        this.b = jG;
        el4 el4Var = (el4) this.c;
        if ((el4Var == null ? wg4.c(jG) : Math.abs(g(jG))) < f) {
            return 9205357640488583168L;
        }
        long j = this.b;
        if (el4Var == null) {
            float fC = wg4.c(j);
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) / fC;
            return wg4.f(this.b, wg4.h(f, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) / fC)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
        }
        float fG = g(j) - (Math.signum(g(this.b)) * f);
        long j2 = this.b;
        el4 el4Var2 = el4.R;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (el4Var == el4Var2 ? j2 & 4294967295L : j2 >> 32));
        if (el4Var == el4Var2) {
            return (((long) Float.floatToRawIntBits(fG)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L);
    }

    public void b(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        ki0 ki0Var = (ki0) this.c;
        if (ki0Var != null) {
            ki0Var.b(i - 64);
        }
    }

    public int c(int i) {
        ki0 ki0Var = (ki0) this.c;
        if (ki0Var == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(this.b & ((1 << i) - 1));
        }
        return Long.bitCount(this.b) + ki0Var.c(i - 64);
    }

    public void d() {
        if (((ki0) this.c) == null) {
            this.c = new ki0();
        }
    }

    public boolean e(int i) {
        if (i < 64) {
            return (this.b & (1 << i)) != 0;
        }
        d();
        return ((ki0) this.c).e(i - 64);
    }

    public void f(int i, boolean z) {
        if (i >= 64) {
            d();
            ((ki0) this.c).f(i - 64, z);
            return;
        }
        long j = this.b;
        boolean z2 = (Long.MIN_VALUE & j) != 0;
        long j2 = (1 << i) - 1;
        this.b = ((j & (~j2)) << 1) | (j & j2);
        if (z) {
            j(i);
        } else {
            b(i);
        }
        if (z2 || ((ki0) this.c) != null) {
            d();
            ((ki0) this.c).f(0, z2);
        }
    }

    public float g(long j) {
        return Float.intBitsToFloat((int) (((el4) this.c) == el4.R ? j >> 32 : j & 4294967295L));
    }

    public boolean h(int i) {
        if (i >= 64) {
            d();
            return ((ki0) this.c).h(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        ki0 ki0Var = (ki0) this.c;
        if (ki0Var != null) {
            if (ki0Var.e(0)) {
                j(63);
            }
            ((ki0) this.c).h(0);
        }
        return z;
    }

    public void i() {
        this.b = 0L;
        ki0 ki0Var = (ki0) this.c;
        if (ki0Var != null) {
            ki0Var.i();
        }
    }

    public void j(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            d();
            ((ki0) this.c).j(i - 64);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((ki0) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((ki0) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public ki0(long j, el4 el4Var) {
        this.a = 1;
        this.c = el4Var;
        this.b = j;
    }
}
