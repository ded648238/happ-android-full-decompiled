package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jp0 {
    public final /* synthetic */ int a;
    public long b;
    public Object c;

    public jp0() {
        this.a = 0;
        this.b = 0L;
    }

    public long a(long j, long j2, float f) {
        long f2 = ky4.f(this.b, ky4.e(j, j2));
        this.b = f2;
        if ((((y25) this.c) == null ? ky4.c(f2) : Math.abs(g(f2))) < f) {
            return 9205357640488583168L;
        }
        y25 y25Var = (y25) this.c;
        long j3 = this.b;
        if (y25Var == null) {
            float intBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / ky4.c(j3);
            return ky4.e(this.b, ky4.g(f, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j3 & 4294967295L)) / r5) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat) << 32)));
        }
        float g = g(j3) - (Math.signum(g(this.b)) * f);
        long j4 = this.b;
        y25 y25Var2 = (y25) this.c;
        y25 y25Var3 = y25.Y;
        float intBitsToFloat2 = Float.intBitsToFloat((int) (y25Var2 == y25Var3 ? j4 & 4294967295L : j4 >> 32));
        if (((y25) this.c) == y25Var3) {
            return (Float.floatToRawIntBits(g) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L);
        }
        return (Float.floatToRawIntBits(g) & 4294967295L) | (Float.floatToRawIntBits(intBitsToFloat2) << 32);
    }

    public void b(int i) {
        if (i < 64) {
            this.b &= ~(1 << i);
            return;
        }
        jp0 jp0Var = (jp0) this.c;
        if (jp0Var != null) {
            jp0Var.b(i - 64);
        }
    }

    public int c(int i) {
        jp0 jp0Var = (jp0) this.c;
        if (jp0Var == null) {
            long j = this.b;
            return i >= 64 ? Long.bitCount(j) : Long.bitCount(((1 << i) - 1) & j);
        }
        if (i < 64) {
            return Long.bitCount(((1 << i) - 1) & this.b);
        }
        return Long.bitCount(this.b) + jp0Var.c(i - 64);
    }

    public void d() {
        if (((jp0) this.c) == null) {
            this.c = new jp0();
        }
    }

    public boolean e(int i) {
        if (i < 64) {
            return ((1 << i) & this.b) != 0;
        }
        d();
        return ((jp0) this.c).e(i - 64);
    }

    public void f(int i, boolean z) {
        if (i >= 64) {
            d();
            ((jp0) this.c).f(i - 64, z);
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
        if (z2 || ((jp0) this.c) != null) {
            d();
            ((jp0) this.c).f(0, z2);
        }
    }

    public float g(long j) {
        return Float.intBitsToFloat((int) (((y25) this.c) == y25.Y ? j >> 32 : j & 4294967295L));
    }

    public boolean h(int i) {
        if (i >= 64) {
            d();
            return ((jp0) this.c).h(i - 64);
        }
        long j = 1 << i;
        long j2 = this.b;
        boolean z = (j2 & j) != 0;
        long j3 = j2 & (~j);
        this.b = j3;
        long j4 = j - 1;
        this.b = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
        jp0 jp0Var = (jp0) this.c;
        if (jp0Var != null) {
            if (jp0Var.e(0)) {
                j(63);
            }
            ((jp0) this.c).h(0);
        }
        return z;
    }

    public void i() {
        this.b = 0L;
        jp0 jp0Var = (jp0) this.c;
        if (jp0Var != null) {
            jp0Var.i();
        }
    }

    public void j(int i) {
        if (i < 64) {
            this.b |= 1 << i;
        } else {
            d();
            ((jp0) this.c).j(i - 64);
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                if (((jp0) this.c) == null) {
                    return Long.toBinaryString(this.b);
                }
                return ((jp0) this.c).toString() + "xx" + Long.toBinaryString(this.b);
            default:
                return super.toString();
        }
    }

    public jp0(long j, y25 y25Var) {
        this.a = 1;
        this.c = y25Var;
        this.b = j;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jp0(y25 y25Var) {
        this(0L, y25Var);
        this.a = 1;
    }
}
