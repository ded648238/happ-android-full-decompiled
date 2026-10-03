package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.bs5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class MediaRowFocusView extends View {
    public final Paint c0;
    public final RectF d0;
    public int e0;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d0 = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(bs5.lb_playback_media_row_highlight_color));
        this.c0 = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.e0 = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        float f = -height2;
        float width = getWidth();
        float height3 = getHeight() + height2;
        RectF rectF = this.d0;
        rectF.set(0.0f, f, width, height3);
        int i = this.e0;
        canvas.drawRoundRect(rectF, i, i, this.c0);
    }
}
