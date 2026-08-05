package io.sentry.android.replay.util;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends android.graphics.drawable.Drawable {
    public static final int d = android.graphics.Color.argb(32, 255, 20, 20);
    public static final int e = android.graphics.Color.argb(128, 255, 20, 20);
    public final android.graphics.Paint a = new android.graphics.Paint(1);
    public final android.graphics.Rect b = new android.graphics.Rect();
    public final java.util.List c = defpackage.wn1.Q;

    @Override // android.graphics.drawable.Drawable
    public final void draw(android.graphics.Canvas canvas) {
        canvas.getClass();
        android.graphics.Paint paint = this.a;
        paint.setTextSize(32.0f);
        paint.setColor(-16777216);
        paint.setStrokeWidth(6.0f);
        for (android.graphics.Rect rect : this.c) {
            paint.setColor(d);
            android.graphics.Paint.Style style = android.graphics.Paint.Style.FILL;
            paint.setStyle(style);
            canvas.drawRect(rect, paint);
            paint.setColor(e);
            android.graphics.Paint.Style style2 = android.graphics.Paint.Style.STROKE;
            paint.setStyle(style2);
            canvas.drawRect(rect, paint);
            java.lang.StringBuilder sb = new java.lang.StringBuilder();
            sb.append(rect.left);
            sb.append('/');
            sb.append(rect.top);
            java.lang.String string = sb.toString();
            int length = string.length();
            android.graphics.Rect rect2 = this.b;
            paint.getTextBounds(string, 0, length, rect2);
            float f = rect.left;
            float f2 = rect.top;
            paint.setColor(-1);
            paint.setStyle(style2);
            canvas.drawText(string, f, f2, paint);
            paint.setColor(-16777216);
            paint.setStyle(style);
            canvas.drawText(string, f, f2, paint);
            java.lang.StringBuilder sb2 = new java.lang.StringBuilder();
            sb2.append(rect.right);
            sb2.append('/');
            sb2.append(rect.bottom);
            java.lang.String string2 = sb2.toString();
            paint.getTextBounds(string2, 0, string2.length(), rect2);
            float fWidth = rect.right - rect2.width();
            float fHeight = rect.bottom + rect2.height();
            paint.setColor(-1);
            paint.setStyle(style2);
            canvas.drawText(string2, fWidth, fHeight, paint);
            paint.setColor(-16777216);
            paint.setStyle(style);
            canvas.drawText(string2, fWidth, fHeight, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(android.graphics.ColorFilter colorFilter) {
    }
}
