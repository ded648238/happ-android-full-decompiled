package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ls0 extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        gj8 gj8Var;
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setOval(0, 0, view.getWidth(), view.getHeight());
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 3:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                return;
            case 4:
                if (!(view instanceof gj8) || (outline2 = (gj8Var = (gj8) view).g0) == null) {
                    return;
                }
                outline.set(outline2);
                float f = gj8Var.m0;
                if (f == 0.0f && gj8Var.n0 == 0.0f) {
                    return;
                }
                outline.offset((int) f, (int) gj8Var.n0);
                return;
            default:
                view.getClass();
                throw new ClassCastException();
        }
    }
}
