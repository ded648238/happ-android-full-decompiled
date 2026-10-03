package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pp0 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ pp0(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i = this.a;
        View view2 = this.b;
        switch (i) {
            case 0:
                sp0 sp0Var = ((Chip) view2).g0;
                if (sp0Var != null) {
                    sp0Var.getOutline(outline);
                    return;
                } else {
                    outline.setAlpha(0.0f);
                    return;
                }
            default:
                view.getClass();
                outline.getClass();
                Path path = ((RoundableLayout) view2).getPath();
                if (path == null) {
                    throw new Exception();
                }
                outline.setConvexPath(path);
                return;
        }
    }
}
