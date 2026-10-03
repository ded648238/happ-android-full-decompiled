package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ew4 {
    public boolean a = false;
    public Object b;
    public Object c;
    public Object d;

    public ew4(FrameLayout frameLayout, vi5 vi5Var) {
        this.c = frameLayout;
        this.d = vi5Var;
    }

    public abstract void a(zs6 zs6Var);

    public abstract String b();

    public abstract View c();

    public abstract Bitmap d();

    public abstract void e();

    public abstract void f();

    public abstract void g(al7 al7Var, oc1 oc1Var);

    public void h() {
        FrameLayout frameLayout = (FrameLayout) this.c;
        View c = c();
        if (c == null || !this.a) {
            return;
        }
        vi5 vi5Var = (vi5) this.d;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        vi5Var.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            size.toString();
            us7.q0("PreviewTransform");
            return;
        }
        if (vi5Var.f()) {
            if (c instanceof TextureView) {
                ((TextureView) c).setTransform(vi5Var.d());
            } else {
                Display display = c.getDisplay();
                boolean z = false;
                boolean z2 = (!vi5Var.g || display == null || display.getRotation() == vi5Var.e) ? false : true;
                boolean z3 = vi5Var.g;
                if (!z3) {
                    if ((!z3 ? vi5Var.c : -w97.K(vi5Var.e)) != 0) {
                        z = true;
                    }
                }
                if (z2 || z) {
                    us7.q0("PreviewTransform");
                }
            }
            RectF e = vi5Var.e(layoutDirection, size);
            c.setPivotX(0.0f);
            c.setPivotY(0.0f);
            c.setScaleX(e.width() / vi5Var.a.getWidth());
            c.setScaleY(e.height() / vi5Var.a.getHeight());
            c.setTranslationX(e.left - c.getLeft());
            c.setTranslationY(e.top - c.getTop());
        }
    }

    public abstract y34 i();

    public ew4() {
    }
}
