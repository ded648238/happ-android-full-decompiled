package defpackage;

import android.graphics.Typeface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lk0 extends n75 {
    public final Typeface c0;
    public final ym2 d0;
    public boolean e0;

    public lk0(ym2 ym2Var, Typeface typeface) {
        this.c0 = typeface;
        this.d0 = ym2Var;
    }

    @Override // defpackage.n75
    public final void H0(int i) {
        if (this.e0) {
            return;
        }
        ot0 ot0Var = (ot0) this.d0.Y;
        if (ot0Var.l(this.c0)) {
            ot0Var.j(false);
        }
    }

    @Override // defpackage.n75
    public final void I0(Typeface typeface, boolean z) {
        if (this.e0) {
            return;
        }
        ot0 ot0Var = (ot0) this.d0.Y;
        if (ot0Var.l(typeface)) {
            ot0Var.j(false);
        }
    }
}
