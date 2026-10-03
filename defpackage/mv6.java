package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mv6 extends ViewOutlineProvider {
    public final Rect a = new Rect();
    public final /* synthetic */ ShapeableImageView b;

    public mv6(ShapeableImageView shapeableImageView) {
        this.b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.b;
        if (shapeableImageView.n0 == null) {
            return;
        }
        if (shapeableImageView.m0 == null) {
            shapeableImageView.m0 = new bh4(shapeableImageView.n0);
        }
        RectF rectF = shapeableImageView.g0;
        Rect rect = this.a;
        rectF.round(rect);
        shapeableImageView.m0.setBounds(rect);
        shapeableImageView.m0.getOutline(outline);
    }
}
