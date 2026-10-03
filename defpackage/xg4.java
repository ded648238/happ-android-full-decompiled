package defpackage;

import android.view.View;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xg4 implements xy4 {
    public final int X;
    public final int Y;
    public final int Z;
    public final int c0;
    public final Object d0;

    public xg4(rh0 rh0Var) {
        rh0Var.getClass();
        this.d0 = rh0Var;
        this.X = Math.max(4, Runtime.getRuntime().availableProcessors() - 2);
        this.Y = 4;
        this.Z = -3;
        this.c0 = -1;
    }

    @Override // defpackage.xy4
    public io8 y(View view, io8 io8Var) {
        View view2 = (View) this.d0;
        p63 h = io8Var.a.h(519);
        int i = this.X;
        if (i >= 0) {
            view2.getLayoutParams().height = i + h.b;
            view2.setLayoutParams(view2.getLayoutParams());
        }
        view2.setPadding(this.Y + h.a, this.Z + h.b, this.c0 + h.c, view2.getPaddingBottom());
        return io8Var;
    }

    public xg4(View view, int i, int i2, int i3, int i4) {
        this.X = i;
        this.d0 = view;
        this.Y = i2;
        this.Z = i3;
        this.c0 = i4;
    }
}
