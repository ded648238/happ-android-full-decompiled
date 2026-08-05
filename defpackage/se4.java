package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class se4 {
    public boolean a = false;
    public Object b;
    public Object c;
    public Object d;

    public se4(FrameLayout frameLayout, nz4 nz4Var) {
        this.c = frameLayout;
        this.d = nz4Var;
    }

    public abstract void a(pv6 pv6Var);

    public abstract String b();

    public abstract View c();

    public abstract Bitmap d();

    public abstract void e();

    public abstract void f();

    public abstract void g(mt6 mt6Var, ye0 ye0Var);

    public void h() {
        FrameLayout frameLayout = (FrameLayout) this.c;
        View viewC = c();
        if (viewC == null || !this.a) {
            return;
        }
        nz4 nz4Var = (nz4) this.d;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        nz4Var.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            size.toString();
            w33.U("PreviewTransform");
            return;
        }
        if (nz4Var.f()) {
            if (viewC instanceof TextureView) {
                ((TextureView) viewC).setTransform(nz4Var.d());
            } else {
                Display display = viewC.getDisplay();
                boolean z = false;
                boolean z2 = (!nz4Var.g || display == null || display.getRotation() == nz4Var.e) ? false : true;
                boolean z3 = nz4Var.g;
                if (!z3) {
                    if ((!z3 ? nz4Var.c : -l14.m0(nz4Var.e)) != 0) {
                        z = true;
                    }
                }
                if (z2 || z) {
                    w33.U("PreviewTransform");
                }
            }
            RectF rectFE = nz4Var.e(size, layoutDirection);
            viewC.setPivotX(0.0f);
            viewC.setPivotY(0.0f);
            viewC.setScaleX(rectFE.width() / nz4Var.a.getWidth());
            viewC.setScaleY(rectFE.height() / nz4Var.a.getHeight());
            viewC.setTranslationX(rectFE.left - viewC.getLeft());
            viewC.setTranslationY(rectFE.top - viewC.getTop());
        }
    }

    public abstract wm3 i();

    public se4() {
    }
}
