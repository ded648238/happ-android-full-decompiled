package defpackage;

import java.math.BigDecimal;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kl2 extends wg3 {
    public static final int g0 = (vg3.h0.Y | vg3.g0.Y) | vg3.j0.Y;
    public final kx4 Y;
    public int Z;
    public final yw2 c0;
    public boolean d0;
    public ap7 e0;
    public boolean f0;

    public kl2(int i, yw2 yw2Var, kx4 kx4Var) {
        this.Z = i;
        this.Y = kx4Var;
        this.c0 = yw2Var;
        this.e0 = new ap7(0, null, vg3.j0.a(i) ? new zs6(this) : null);
        this.d0 = vg3.h0.a(i);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f0) {
            return;
        }
        this.c0.close();
        this.f0 = true;
    }

    public final String d1(BigDecimal bigDecimal) {
        if (!vg3.i0.a(this.Z)) {
            return bigDecimal.toString();
        }
        int scale = bigDecimal.scale();
        if (scale >= -9999 && scale <= 9999) {
            return bigDecimal.toPlainString();
        }
        g(String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(scale), 9999, 9999));
        throw null;
    }

    public abstract void e1(String str);

    @Override // defpackage.wg3
    public final void m(Object obj) {
        ap7 ap7Var = this.e0;
        if (ap7Var != null) {
            ap7Var.j = obj;
        }
    }

    @Override // defpackage.wg3
    public final boolean p(vg3 vg3Var) {
        return (this.Z & vg3Var.Y) != 0;
    }
}
