package io.sentry.android.replay.util;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import defpackage.fw1;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b extends Drawable {
    public static final int d = Color.argb(32, 255, 20, 20);
    public static final int e = Color.argb(128, 255, 20, 20);
    public final Paint a = new Paint(1);
    public final Rect b = new Rect();
    public final List c = fw1.X;

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        canvas.getClass();
        Paint paint = this.a;
        paint.setTextSize(32.0f);
        paint.setColor(-16777216);
        paint.setStrokeWidth(6.0f);
        for (Rect rect : this.c) {
            paint.setColor(d);
            Paint.Style style = Paint.Style.FILL;
            paint.setStyle(style);
            canvas.drawRect(rect, paint);
            paint.setColor(e);
            Paint.Style style2 = Paint.Style.STROKE;
            paint.setStyle(style2);
            canvas.drawRect(rect, paint);
            StringBuilder sb = new StringBuilder();
            sb.append(rect.left);
            sb.append('/');
            sb.append(rect.top);
            String sb2 = sb.toString();
            int length = sb2.length();
            Rect rect2 = this.b;
            paint.getTextBounds(sb2, 0, length, rect2);
            float f = rect.left;
            float f2 = rect.top;
            paint.setColor(-1);
            paint.setStyle(style2);
            canvas.drawText(sb2, f, f2, paint);
            paint.setColor(-16777216);
            paint.setStyle(style);
            canvas.drawText(sb2, f, f2, paint);
            StringBuilder sb3 = new StringBuilder();
            sb3.append(rect.right);
            sb3.append('/');
            sb3.append(rect.bottom);
            String sb4 = sb3.toString();
            paint.getTextBounds(sb4, 0, sb4.length(), rect2);
            float width = rect.right - rect2.width();
            float height = rect.bottom + rect2.height();
            paint.setColor(-1);
            paint.setStyle(style2);
            canvas.drawText(sb4, width, height, paint);
            paint.setColor(-16777216);
            paint.setStyle(style);
            canvas.drawText(sb4, width, height, paint);
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
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
