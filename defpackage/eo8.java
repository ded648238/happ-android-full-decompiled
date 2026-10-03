package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eo8 extends do8 {
    public eo8(io8 io8Var, WindowInsets windowInsets) {
        super(io8Var, windowInsets);
    }

    @Override // defpackage.wn8, defpackage.fo8
    public List<Rect> e(int i) {
        return this.c.getBoundingRects(ho8.a(i));
    }

    @Override // defpackage.wn8, defpackage.fo8
    public List<Rect> f(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(ho8.a(i));
    }

    @Override // defpackage.wn8, defpackage.fo8
    public void p() {
    }
}
