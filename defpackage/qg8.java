package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayDeque;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qg8 extends hg8 {
    public static final PorterDuff.Mode i0 = PorterDuff.Mode.SRC_IN;
    public og8 Y;
    public PorterDuffColorFilter Z;
    public ColorFilter c0;
    public boolean d0;
    public boolean e0;
    public final float[] f0;
    public final Matrix g0;
    public final Rect h0;

    public qg8() {
        this.e0 = true;
        this.f0 = new float[9];
        this.g0 = new Matrix();
        this.h0 = new Rect();
        og8 og8Var = new og8();
        og8Var.c = null;
        og8Var.d = i0;
        og8Var.b = new ng8();
        this.Y = og8Var;
    }

    public final PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.X;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.h0;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.c0;
        if (colorFilter == null) {
            colorFilter = this.Z;
        }
        Matrix matrix = this.g0;
        canvas.getMatrix(matrix);
        float[] fArr = this.f0;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int width = (int) (rect.width() * abs);
        int min = Math.min(2048, width);
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        og8 og8Var = this.Y;
        Bitmap bitmap = og8Var.f;
        if (bitmap == null || min != bitmap.getWidth() || min2 != og8Var.f.getHeight()) {
            og8Var.f = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            og8Var.k = true;
        }
        boolean z = this.e0;
        og8 og8Var2 = this.Y;
        if (!z) {
            og8Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(og8Var2.f);
            ng8 ng8Var = og8Var2.b;
            ng8Var.a(ng8Var.g, ng8.p, canvas2, min, min2);
        } else if (og8Var2.k || og8Var2.g != og8Var2.c || og8Var2.h != og8Var2.d || og8Var2.j != og8Var2.e || og8Var2.i != og8Var2.b.getRootAlpha()) {
            og8 og8Var3 = this.Y;
            og8Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(og8Var3.f);
            ng8 ng8Var2 = og8Var3.b;
            ng8Var2.a(ng8Var2.g, ng8.p, canvas3, min, min2);
            og8 og8Var4 = this.Y;
            og8Var4.g = og8Var4.c;
            og8Var4.h = og8Var4.d;
            og8Var4.i = og8Var4.b.getRootAlpha();
            og8Var4.j = og8Var4.e;
            og8Var4.k = false;
        }
        og8 og8Var5 = this.Y;
        if (og8Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (og8Var5.l == null) {
                Paint paint2 = new Paint();
                og8Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            og8Var5.l.setAlpha(og8Var5.b.getRootAlpha());
            og8Var5.l.setColorFilter(colorFilter);
            paint = og8Var5.l;
        }
        canvas.drawBitmap(og8Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getAlpha() : this.Y.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.Y.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getColorFilter() : this.c0;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.X != null) {
            return new pg8(this.X.getConstantState());
        }
        this.Y.a = getChangingConfigurations();
        return this.Y;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.Y.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.Y.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        int i2;
        int i3;
        int i4;
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        og8 og8Var = this.Y;
        og8Var.b = new ng8();
        TypedArray h = tw7.h(resources, theme, attributeSet, d01.a);
        og8 og8Var2 = this.Y;
        ng8 ng8Var = og8Var2.b;
        int i5 = !tw7.g(xmlPullParser, "tintMode") ? -1 : h.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        int i6 = 3;
        if (i5 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i5 != 5) {
            if (i5 != 9) {
                switch (i5) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        og8Var2.d = mode;
        ColorStateList e = tw7.e(h, xmlPullParser, theme);
        if (e != null) {
            og8Var2.c = e;
        }
        boolean z = og8Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = h.getBoolean(5, z);
        }
        og8Var2.e = z;
        float f = ng8Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = h.getFloat(7, f);
        }
        ng8Var.j = f;
        float f2 = ng8Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = h.getFloat(8, f2);
        }
        ng8Var.k = f2;
        if (ng8Var.j <= 0.0f) {
            throw new XmlPullParserException(h.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(h.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        ng8Var.h = h.getDimension(3, ng8Var.h);
        int i7 = 2;
        float dimension = h.getDimension(2, ng8Var.i);
        ng8Var.i = dimension;
        if (ng8Var.h <= 0.0f) {
            throw new XmlPullParserException(h.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(h.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = ng8Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = h.getFloat(4, alpha);
        }
        ng8Var.setAlpha(alpha);
        String string = h.getString(0);
        if (string != null) {
            ng8Var.m = string;
            ng8Var.o.put(string, ng8Var);
        }
        h.recycle();
        og8Var.a = getChangingConfigurations();
        int i8 = 1;
        og8Var.k = true;
        og8 og8Var3 = this.Y;
        ng8 ng8Var2 = og8Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        kg8 kg8Var = ng8Var2.g;
        at atVar = ng8Var2.o;
        arrayDeque.push(kg8Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != i6)) {
            if (eventType == i7) {
                String name = xmlPullParser.getName();
                kg8 kg8Var2 = (kg8) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    jg8 jg8Var = new jg8();
                    jg8Var.e = 0.0f;
                    jg8Var.g = 1.0f;
                    jg8Var.h = 1.0f;
                    jg8Var.i = 0.0f;
                    jg8Var.j = 1.0f;
                    jg8Var.k = 0.0f;
                    Paint.Cap cap = Paint.Cap.BUTT;
                    jg8Var.l = cap;
                    Paint.Join join = Paint.Join.MITER;
                    jg8Var.m = join;
                    jg8Var.n = 4.0f;
                    TypedArray h2 = tw7.h(resources, theme, attributeSet, d01.c);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = h2.getString(0);
                        if (string2 != null) {
                            jg8Var.b = string2;
                        }
                        String string3 = h2.getString(2);
                        if (string3 != null) {
                            jg8Var.a = h31.L(string3);
                        }
                        jg8Var.f = tw7.f(h2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = jg8Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = h2.getFloat(12, f3);
                        }
                        jg8Var.h = f3;
                        int i9 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? h2.getInt(8, -1) : -1;
                        jg8Var.l = i9 != 0 ? i9 != 1 ? i9 != 2 ? jg8Var.l : Paint.Cap.SQUARE : Paint.Cap.ROUND : cap;
                        int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? h2.getInt(9, -1) : -1;
                        jg8Var.m = i10 != 0 ? i10 != 1 ? i10 != 2 ? jg8Var.m : Paint.Join.BEVEL : Paint.Join.ROUND : join;
                        float f4 = jg8Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = h2.getFloat(10, f4);
                        }
                        jg8Var.n = f4;
                        jg8Var.d = tw7.f(h2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = jg8Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = h2.getFloat(11, f5);
                        }
                        jg8Var.g = f5;
                        float f6 = jg8Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = h2.getFloat(4, f6);
                        }
                        jg8Var.e = f6;
                        float f7 = jg8Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = h2.getFloat(6, f7);
                        }
                        jg8Var.j = f7;
                        float f8 = jg8Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = h2.getFloat(7, f8);
                        }
                        jg8Var.k = f8;
                        float f9 = jg8Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = h2.getFloat(5, f9);
                        }
                        jg8Var.i = f9;
                        int i11 = jg8Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i11 = h2.getInt(13, i11);
                        }
                        jg8Var.c = i11;
                    }
                    h2.recycle();
                    kg8Var2.b.add(jg8Var);
                    if (jg8Var.getPathName() != null) {
                        atVar.put(jg8Var.getPathName(), jg8Var);
                    }
                    og8Var3.a = og8Var3.a;
                    i4 = 1;
                    z2 = false;
                } else {
                    if ("clip-path".equals(name)) {
                        ig8 ig8Var = new ig8();
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                            TypedArray h3 = tw7.h(resources, theme, attributeSet, d01.d);
                            String string4 = h3.getString(0);
                            if (string4 != null) {
                                ig8Var.b = string4;
                            }
                            String string5 = h3.getString(1);
                            if (string5 != null) {
                                ig8Var.a = h31.L(string5);
                            }
                            ig8Var.c = !tw7.g(xmlPullParser, "fillType") ? 0 : h3.getInt(2, 0);
                            h3.recycle();
                        }
                        kg8Var2.b.add(ig8Var);
                        if (ig8Var.getPathName() != null) {
                            atVar.put(ig8Var.getPathName(), ig8Var);
                        }
                        og8Var3.a = og8Var3.a;
                    } else if ("group".equals(name)) {
                        kg8 kg8Var3 = new kg8();
                        TypedArray h4 = tw7.h(resources, theme, attributeSet, d01.b);
                        float f10 = kg8Var3.c;
                        if (tw7.g(xmlPullParser, "rotation")) {
                            f10 = h4.getFloat(5, f10);
                        }
                        kg8Var3.c = f10;
                        i4 = 1;
                        kg8Var3.d = h4.getFloat(1, kg8Var3.d);
                        kg8Var3.e = h4.getFloat(2, kg8Var3.e);
                        float f11 = kg8Var3.f;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                            f11 = h4.getFloat(3, f11);
                        }
                        kg8Var3.f = f11;
                        float f12 = kg8Var3.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                            f12 = h4.getFloat(4, f12);
                        }
                        kg8Var3.g = f12;
                        float f13 = kg8Var3.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                            f13 = h4.getFloat(6, f13);
                        }
                        kg8Var3.h = f13;
                        float f14 = kg8Var3.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                            f14 = h4.getFloat(7, f14);
                        }
                        kg8Var3.i = f14;
                        String string6 = h4.getString(0);
                        if (string6 != null) {
                            kg8Var3.k = string6;
                        }
                        kg8Var3.c();
                        h4.recycle();
                        kg8Var2.b.add(kg8Var3);
                        arrayDeque.push(kg8Var3);
                        if (kg8Var3.getGroupName() != null) {
                            atVar.put(kg8Var3.getGroupName(), kg8Var3);
                        }
                        og8Var3.a = og8Var3.a;
                    }
                    i4 = 1;
                }
                i3 = i4;
                i2 = 3;
            } else {
                i = depth;
                i2 = i6;
                i3 = 1;
                if (eventType == i2 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            i6 = i2;
            i8 = i3;
            depth = i;
            i7 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.Z = a(og8Var.c, og8Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.X;
        return drawable != null ? drawable.isAutoMirrored() : this.Y.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        og8 og8Var = this.Y;
        if (og8Var == null) {
            return false;
        }
        ng8 ng8Var = og8Var.b;
        if (ng8Var.n == null) {
            ng8Var.n = Boolean.valueOf(ng8Var.g.a());
        }
        if (ng8Var.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.Y.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.d0 && super.mutate() == this) {
            og8 og8Var = this.Y;
            og8 og8Var2 = new og8();
            og8Var2.c = null;
            og8Var2.d = i0;
            if (og8Var != null) {
                og8Var2.a = og8Var.a;
                ng8 ng8Var = new ng8(og8Var.b);
                og8Var2.b = ng8Var;
                if (og8Var.b.e != null) {
                    ng8Var.e = new Paint(og8Var.b.e);
                }
                if (og8Var.b.d != null) {
                    og8Var2.b.d = new Paint(og8Var.b.d);
                }
                og8Var2.c = og8Var.c;
                og8Var2.d = og8Var.d;
                og8Var2.e = og8Var.e;
            }
            this.Y = og8Var2;
            this.d0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.X;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        og8 og8Var = this.Y;
        ColorStateList colorStateList = og8Var.c;
        if (colorStateList == null || (mode = og8Var.d) == null) {
            z = false;
        } else {
            this.Z = a(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        ng8 ng8Var = og8Var.b;
        if (ng8Var.n == null) {
            ng8Var.n = Boolean.valueOf(ng8Var.g.a());
        }
        if (ng8Var.n.booleanValue()) {
            boolean b = og8Var.b.g.b(iArr);
            og8Var.k |= b;
            if (b) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.Y.b.getRootAlpha() != i) {
            this.Y.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.Y.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.c0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        og8 og8Var = this.Y;
        if (og8Var.c != colorStateList) {
            og8Var.c = colorStateList;
            this.Z = a(colorStateList, og8Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        og8 og8Var = this.Y;
        if (og8Var.d != mode) {
            og8Var.d = mode;
            this.Z = a(og8Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.X;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public qg8(og8 og8Var) {
        this.e0 = true;
        this.f0 = new float[9];
        this.g0 = new Matrix();
        this.h0 = new Rect();
        this.Y = og8Var;
        this.Z = a(og8Var.c, og8Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = this.X;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
