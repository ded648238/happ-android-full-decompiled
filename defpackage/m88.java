package defpackage;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m88 {
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final boolean e;
    public final n88 f;
    public int g;
    public Rect h;

    public m88(int i, int i2, Integer num, n88 n88Var, int i3) {
        Integer valueOf = (i3 & 4) != 0 ? null : Integer.valueOf(R.color.white);
        num = (i3 & 8) != 0 ? null : num;
        boolean z = (i3 & 16) == 0;
        this.a = i;
        this.b = i2;
        this.c = valueOf;
        this.d = num;
        this.e = z;
        this.f = n88Var;
    }

    public final void a(Context context, float f, Canvas canvas, Rect rect, int i, int i2, int i3, boolean z, float[] fArr) {
        Rect rect2;
        canvas.getClass();
        Drawable drawable = context.getDrawable(this.a);
        if (drawable != null) {
            drawable.setTint(ih4.A(context, vr5.colorRvActionsIcon));
            drawable.setTintMode(PorterDuff.Mode.SRC_IN);
        } else {
            drawable = null;
        }
        int intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : -1;
        int intrinsicHeight = drawable != null ? drawable.getIntrinsicHeight() : -1;
        Paint paint = new Paint();
        Rect rect3 = new Rect();
        Integer num = this.d;
        String string = num != null ? context.getString(num.intValue()) : null;
        if (string != null) {
            paint.setColor(context.getColor(R.color.white));
            paint.setTextSize(TypedValue.applyDimension(2, 10.0f, context.getResources().getDisplayMetrics()));
            paint.setTypeface(Typeface.DEFAULT);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.getTextBounds(string, 0, string.length(), rect3);
        }
        int A = ih4.A(context, this.b);
        Integer num2 = this.c;
        Integer valueOf = num2 != null ? Integer.valueOf(context.getColor(num2.intValue())) : null;
        ColorDrawable colorDrawable = valueOf != null ? new ColorDrawable(valueOf.intValue()) : null;
        int height = rect3.height() + intrinsicHeight;
        int width = rect.width();
        int i4 = intrinsicHeight;
        int i5 = MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE;
        if (width <= 200) {
            i5 = rect.width();
        }
        int i6 = (i5 - intrinsicWidth) / 2;
        int height2 = ((rect.height() - i4) / 2) + rect.top;
        int i7 = rect.left + i6;
        int i8 = rect.right - i6;
        int i9 = intrinsicWidth;
        if (f < 0.0f) {
            Path path = new Path();
            if (fArr != null) {
                rect2 = rect3;
                path.addRoundRect(new RectF(rect), fArr, Path.Direction.CW);
            } else {
                rect2 = rect3;
                path.addRect(new RectF(rect), Path.Direction.CW);
            }
            Paint paint2 = new Paint();
            paint2.setColor(A);
            canvas.drawPath(path, paint2);
            if (i2 < i3 - 1 && valueOf != null && colorDrawable != null) {
                colorDrawable.setBounds(rect);
                colorDrawable.getBounds().right = rect.left + ((int) TypedValue.applyDimension(1, 1.0f, context.getResources().getDisplayMetrics()));
                colorDrawable.setColor(valueOf.intValue());
                colorDrawable.draw(canvas);
            }
            Rect rect4 = new Rect(rect.left + (z ? 50 : 0), rect.top, rect.right, rect.bottom);
            if (string != null) {
                height2 = ((rect.height() - height) / 2) + rect4.top;
                canvas.drawText(string, rect4.left + (rect4.width() / 2), TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics()) + height2 + i4 + (rect2.height() / 2), paint);
            }
            int i10 = height2;
            if (drawable != null) {
                drawable.setBounds(i8 - i9, i10, i8, i10 + i4);
            }
            if (drawable != null) {
                drawable.draw(canvas);
            }
        } else {
            Path path2 = new Path();
            if (fArr != null) {
                path2.addRoundRect(new RectF(rect), fArr, Path.Direction.CW);
            } else {
                path2.addRect(new RectF(rect), Path.Direction.CW);
            }
            Paint paint3 = new Paint();
            paint3.setColor(A);
            canvas.drawPath(path2, paint3);
            if (i2 < i3 - 1 && valueOf != null && colorDrawable != null) {
                colorDrawable.setBounds(rect);
                colorDrawable.getBounds().left = rect.right - ((int) TypedValue.applyDimension(1, 1.0f, context.getResources().getDisplayMetrics()));
                colorDrawable.setColor(valueOf.intValue());
                colorDrawable.draw(canvas);
            }
            Rect rect5 = new Rect(rect.left - (z ? 50 : 0), rect.top, rect.right, rect.bottom);
            if (string != null) {
                height2 = ((rect5.height() - height) / 2) + rect5.top;
                canvas.drawText(string, rect5.left + (rect5.width() / 2), TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics()) + height2 + i4 + (rect3.height() / 2), paint);
            }
            int i11 = height2;
            if (drawable != null) {
                drawable.setBounds(i7, i11, i7 + i9, i11 + i4);
            }
            if (drawable != null) {
                drawable.draw(canvas);
            }
        }
        this.h = rect;
        this.g = i;
    }
}
