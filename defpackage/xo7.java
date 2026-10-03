package defpackage;

import android.graphics.Typeface;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xo7 extends d06 {
    public final /* synthetic */ n75 f;
    public final /* synthetic */ zo7 g;

    public xo7(zo7 zo7Var, n75 n75Var) {
        this.g = zo7Var;
        this.f = n75Var;
    }

    @Override // defpackage.d06
    public final void U(int i) {
        this.g.n = true;
        this.f.H0(i);
    }

    @Override // defpackage.d06
    public final void V(Typeface typeface) {
        zo7 zo7Var = this.g;
        Typeface create = Typeface.create(typeface, zo7Var.d);
        zo7Var.p = create;
        zo7Var.n = true;
        this.f.I0(create, false);
    }
}
