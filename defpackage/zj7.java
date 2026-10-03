package defpackage;

import android.util.Rational;
import android.util.Size;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zj7 {
    public final int a;
    public final int b;
    public final Rational c;
    public final boolean d;

    public zj7(bh0 bh0Var, Rational rational) {
        this.a = bh0Var.c();
        this.b = bh0Var.k();
        this.c = rational;
        boolean z = true;
        if (rational != null && rational.getNumerator() < rational.getDenominator()) {
            z = false;
        }
        this.d = z;
    }

    public final Size a(uy2 uy2Var) {
        int v = uy2Var.v(0);
        Size size = (Size) uy2Var.b(uy2.u, null);
        if (size != null) {
            int y = w97.y(1 == this.b, w97.K(v), this.a);
            if (y == 90 || y == 270) {
                return new Size(size.getHeight(), size.getWidth());
            }
        }
        return size;
    }
}
