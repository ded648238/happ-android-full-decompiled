package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.recyclerview.widget.c;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r55 extends c {
    public final /* synthetic */ s55 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r55(s55 s55Var, Context context) {
        super(context);
        this.p = s55Var;
    }

    @Override // androidx.recyclerview.widget.c, defpackage.fy5
    public final void d(View view, dy5 dy5Var) {
        s55 s55Var = this.p;
        int[] b = s55Var.b(s55Var.a.getLayoutManager(), view);
        int i = b[0];
        int i2 = b[1];
        int ceil = (int) Math.ceil(j(Math.max(Math.abs(i), Math.abs(i2))) / 0.3356d);
        if (ceil > 0) {
            dy5Var.a = i;
            dy5Var.b = i2;
            dy5Var.c = ceil;
            dy5Var.e = this.i;
            dy5Var.f = true;
        }
    }

    @Override // androidx.recyclerview.widget.c
    public final float i(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    @Override // androidx.recyclerview.widget.c
    public final int j(int i) {
        return Math.min(100, super.j(i));
    }
}
