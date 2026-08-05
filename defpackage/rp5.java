package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class rp5 implements i86 {
    public final pw0 a;
    public final pw0 b;
    public final pw0 c;
    public final pw0 d;

    public rp5(pw0 pw0Var, pw0 pw0Var2, pw0 pw0Var3, pw0 pw0Var4) {
        this.a = pw0Var;
        this.b = pw0Var2;
        this.c = pw0Var3;
        this.d = pw0Var4;
    }

    public static rp5 b(rp5 rp5Var, pw0 pw0Var, pw0 pw0Var2, pw0 pw0Var3, pw0 pw0Var4, int i) {
        if ((i & 1) != 0) {
            pw0Var = rp5Var.a;
        }
        if ((i & 2) != 0) {
            pw0Var2 = rp5Var.b;
        }
        if ((i & 4) != 0) {
            pw0Var3 = rp5Var.c;
        }
        if ((i & 8) != 0) {
            pw0Var4 = rp5Var.d;
        }
        rp5Var.getClass();
        return new rp5(pw0Var, pw0Var2, pw0Var3, pw0Var4);
    }

    @Override // defpackage.i86
    public final j04 a(long j, te3 te3Var, z61 z61Var) {
        float fA = this.a.a(j, z61Var);
        float fA2 = this.b.a(j, z61Var);
        float fA3 = this.c.a(j, z61Var);
        float fA4 = this.d.a(j, z61Var);
        float fB = rb6.b(j);
        float f = fA + fA4;
        if (f > fB) {
            float f2 = fB / f;
            fA *= f2;
            fA4 *= f2;
        }
        float f3 = fA2 + fA3;
        if (f3 > fB) {
            float f4 = fB / f3;
            fA2 *= f4;
            fA3 *= f4;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            cq2.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        if (fA + fA2 + fA3 + fA4 == 0.0f) {
            return new ll4(yr.h(0L, j));
        }
        ed5 ed5VarH = yr.h(0L, j);
        te3 te3Var2 = te3.Q;
        float f5 = te3Var == te3Var2 ? fA : fA2;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f5)) << 32) | (((long) Float.floatToRawIntBits(f5)) & 4294967295L);
        if (te3Var == te3Var2) {
            fA = fA2;
        }
        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(fA)) << 32) | (((long) Float.floatToRawIntBits(fA)) & 4294967295L);
        float f6 = te3Var == te3Var2 ? fA3 : fA4;
        long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f6)) << 32) | (((long) Float.floatToRawIntBits(f6)) & 4294967295L);
        if (te3Var != te3Var2) {
            fA4 = fA3;
        }
        return new ml4(new np5(ed5VarH.a, ed5VarH.b, ed5VarH.c, ed5VarH.d, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, (((long) Float.floatToRawIntBits(fA4)) << 32) | (((long) Float.floatToRawIntBits(fA4)) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp5)) {
            return false;
        }
        rp5 rp5Var = (rp5) obj;
        return rt2.f(this.a, rp5Var.a) && rt2.f(this.b, rp5Var.b) && rt2.f(this.c, rp5Var.c) && rt2.f(this.d, rp5Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
