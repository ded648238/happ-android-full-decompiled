package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yo7 extends n75 {
    public final /* synthetic */ Context c0;
    public final /* synthetic */ TextPaint d0;
    public final /* synthetic */ n75 e0;
    public final /* synthetic */ zo7 f0;

    public yo7(zo7 zo7Var, Context context, TextPaint textPaint, n75 n75Var) {
        this.f0 = zo7Var;
        this.c0 = context;
        this.d0 = textPaint;
        this.e0 = n75Var;
    }

    @Override // defpackage.n75
    public final void H0(int i) {
        this.e0.H0(i);
    }

    @Override // defpackage.n75
    public final void I0(Typeface typeface, boolean z) {
        this.f0.f(this.c0, this.d0, typeface);
        this.e0.I0(typeface, z);
    }
}
