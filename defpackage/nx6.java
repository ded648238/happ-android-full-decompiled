package defpackage;

import androidx.compose.ui.graphics.shadow.DropShadowPainter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nx6 extends cn4 implements wr1, hy4 {
    public ua6 n0;
    public qu6 o0;
    public DropShadowPainter p0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nx6)) {
            return false;
        }
        nx6 nx6Var = (nx6) obj;
        return m93.h(this.n0, nx6Var.n0) && m93.h(this.o0, nx6Var.o0);
    }

    public final int hashCode() {
        return this.o0.hashCode() + (this.n0.hashCode() * 31);
    }

    @Override // defpackage.hy4
    public final void o0() {
        this.p0 = null;
        vx6.P(this);
    }

    @Override // defpackage.wr1
    public final void s0(xv3 xv3Var) {
        DropShadowPainter dropShadowPainter = this.p0;
        if (dropShadowPainter == null) {
            hp b = ut.f0(this).getGraphicsContext().b();
            ua6 ua6Var = this.n0;
            qu6 qu6Var = this.o0;
            b.getClass();
            DropShadowPainter dropShadowPainter2 = new DropShadowPainter(ua6Var, qu6Var, b);
            this.p0 = dropShadowPainter2;
            dropShadowPainter = dropShadowPainter2;
        }
        dropShadowPainter.b(xv3Var, xv3Var.X.e(), null);
        xv3Var.a();
    }
}
