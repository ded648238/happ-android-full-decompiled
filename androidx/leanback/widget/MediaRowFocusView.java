package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.c85;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class MediaRowFocusView extends View {
    public final Paint Q;
    public final RectF R;
    public int S;

    public MediaRowFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.R = new RectF();
        Paint paint = new Paint();
        paint.setColor(context.getResources().getColor(c85.lb_playback_media_row_highlight_color));
        this.Q = paint;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        this.S = height;
        int height2 = ((height * 2) - getHeight()) / 2;
        float f = -height2;
        float width = getWidth();
        float height3 = getHeight() + height2;
        RectF rectF = this.R;
        rectF.set(0.0f, f, width, height3);
        int i = this.S;
        canvas.drawRoundRect(rectF, i, i, this.Q);
    }
}
