package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.ActionBarContainer;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t4 extends Drawable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ t4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) obj;
                if (!actionBarContainer.i0) {
                    Drawable drawable = actionBarContainer.f0;
                    if (drawable != null) {
                        drawable.draw(canvas);
                    }
                    Drawable drawable2 = actionBarContainer.g0;
                    if (drawable2 != null && actionBarContainer.j0) {
                        drawable2.draw(canvas);
                        break;
                    }
                } else {
                    Drawable drawable3 = actionBarContainer.h0;
                    if (drawable3 != null) {
                        drawable3.draw(canvas);
                        break;
                    }
                }
                break;
            default:
                ((qx2) obj).d(canvas);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        switch (this.a) {
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        switch (this.a) {
            case 0:
                ActionBarContainer actionBarContainer = (ActionBarContainer) this.b;
                if (!actionBarContainer.i0) {
                    Drawable drawable = actionBarContainer.f0;
                    if (drawable != null) {
                        drawable.getOutline(outline);
                        break;
                    }
                } else if (actionBarContainer.h0 != null) {
                    actionBarContainer.f0.getOutline(outline);
                    break;
                }
                break;
            default:
                super.getOutline(outline);
                break;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        int i2 = this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        int i = this.a;
    }

    private final void a(int i) {
    }

    private final void b(int i) {
    }

    private final void c(ColorFilter colorFilter) {
    }

    private final void d(ColorFilter colorFilter) {
    }
}
