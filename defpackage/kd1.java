package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class kd1 extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    public /* synthetic */ kd1(int i) {
        this.a = i;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 2:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(0.0f);
                break;
            case 3:
                if ((view instanceof io7) && (outline2 = ((io7) view).U) != null) {
                    outline.set(outline2);
                    break;
                }
                break;
            default:
                view.getClass();
                Outline outlineB = ((ho7) view).U.b();
                outlineB.getClass();
                outline.set(outlineB);
                break;
        }
    }
}
