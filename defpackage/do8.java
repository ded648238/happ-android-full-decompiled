package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class do8 extends co8 {
    public static final io8 w;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        w = io8.g(null, windowInsets);
    }

    public do8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var, windowInsets);
    }

    @Override // defpackage.bo8, defpackage.wn8, defpackage.fo8
    public p63 h(int i) {
        return p63.d(this.c.getInsets(ho8.a(i)));
    }

    @Override // defpackage.bo8, defpackage.wn8, defpackage.fo8
    public p63 i(int i) {
        return p63.d(this.c.getInsetsIgnoringVisibility(ho8.a(i)));
    }

    @Override // defpackage.bo8, defpackage.wn8, defpackage.fo8
    public boolean t(int i) {
        return this.c.isVisible(ho8.a(i));
    }

    @Override // defpackage.wn8, defpackage.fo8
    public void o(View view) {
    }
}
