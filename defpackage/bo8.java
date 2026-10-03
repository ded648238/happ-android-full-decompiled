package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class bo8 extends zn8 {
    public static final io8 v;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        v = io8.g(null, windowInsets);
    }

    public bo8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var, windowInsets);
    }

    @Override // defpackage.wn8, defpackage.fo8
    public p63 h(int i) {
        return p63.d(this.c.getInsets(go8.a(i)));
    }

    @Override // defpackage.wn8, defpackage.fo8
    public p63 i(int i) {
        return p63.d(this.c.getInsetsIgnoringVisibility(go8.a(i)));
    }

    @Override // defpackage.wn8, defpackage.fo8
    public boolean t(int i) {
        return this.c.isVisible(go8.a(i));
    }

    @Override // defpackage.wn8, defpackage.fo8
    public final void d(View view) {
    }
}
