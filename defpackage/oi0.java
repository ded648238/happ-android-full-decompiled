package defpackage;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;
import com.tistory.zladnrms.roundablelayout.RoundableLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class oi0 extends ViewOutlineProvider {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ oi0(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) throws Exception {
        int i = this.a;
        View view2 = this.b;
        switch (i) {
            case 0:
                ri0 ri0Var = ((Chip) view2).U;
                if (ri0Var != null) {
                    ri0Var.getOutline(outline);
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
