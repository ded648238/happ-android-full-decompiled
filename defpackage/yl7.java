package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yl7 extends pl7 {
    public static final PorterDuff.Mode Z = PorterDuff.Mode.SRC_IN;
    public wl7 R;
    public PorterDuffColorFilter S;
    public ColorFilter T;
    public boolean U;
    public boolean V;
    public final float[] W;
    public final Matrix X;
    public final Rect Y;

    public yl7() {
        this.V = true;
        this.W = new float[9];
        this.X = new Matrix();
        this.Y = new Rect();
        wl7 wl7Var = new wl7();
        wl7Var.c = null;
        wl7Var.d = Z;
        wl7Var.b = new vl7();
        this.R = wl7Var;
    }

    public static yl7 a(Resources resources, int i, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            yl7 yl7Var = new yl7();
            ThreadLocal threadLocal = vj5.a;
            yl7Var.Q = resources.getDrawable(i, theme);
            new xl7(yl7Var.Q.getConstantState());
            return yl7Var;
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            yl7 yl7Var2 = new yl7();
            yl7Var2.inflate(resources, xml, attributeSetAsAttributeSet, theme);
            return yl7Var2;
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.Q;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.Y;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.T;
        if (colorFilter == null) {
            colorFilter = this.S;
        }
        Matrix matrix = this.X;
        canvas.getMatrix(matrix);
        float[] fArr = this.W;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && yr.E(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        wl7 wl7Var = this.R;
        Bitmap bitmap = wl7Var.f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != wl7Var.f.getHeight()) {
            wl7Var.f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            wl7Var.k = true;
        }
        boolean z = this.V;
        wl7 wl7Var2 = this.R;
        if (!z) {
            wl7Var2.f.eraseColor(0);
            Canvas canvas2 = new Canvas(wl7Var2.f);
            vl7 vl7Var = wl7Var2.b;
            vl7Var.a(vl7Var.g, vl7.p, canvas2, iMin, iMin2);
        } else if (wl7Var2.k || wl7Var2.g != wl7Var2.c || wl7Var2.h != wl7Var2.d || wl7Var2.j != wl7Var2.e || wl7Var2.i != wl7Var2.b.getRootAlpha()) {
            wl7 wl7Var3 = this.R;
            wl7Var3.f.eraseColor(0);
            Canvas canvas3 = new Canvas(wl7Var3.f);
            vl7 vl7Var2 = wl7Var3.b;
            vl7Var2.a(vl7Var2.g, vl7.p, canvas3, iMin, iMin2);
            wl7 wl7Var4 = this.R;
            wl7Var4.g = wl7Var4.c;
            wl7Var4.h = wl7Var4.d;
            wl7Var4.i = wl7Var4.b.getRootAlpha();
            wl7Var4.j = wl7Var4.e;
            wl7Var4.k = false;
        }
        wl7 wl7Var5 = this.R;
        if (wl7Var5.b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (wl7Var5.l == null) {
                Paint paint2 = new Paint();
                wl7Var5.l = paint2;
                paint2.setFilterBitmap(true);
            }
            wl7Var5.l.setAlpha(wl7Var5.b.getRootAlpha());
            wl7Var5.l.setColorFilter(colorFilter);
            paint = wl7Var5.l;
        }
        canvas.drawBitmap(wl7Var5.f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getAlpha() : this.R.b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.R.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getColorFilter() : this.T;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.Q != null && Build.VERSION.SDK_INT >= 24) {
            return new xl7(this.Q.getConstantState());
        }
        this.R.a = getChangingConfigurations();
        return this.R;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.R.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.R.b.h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        wl7 wl7Var = this.R;
        wl7Var.b = new vl7();
        TypedArray typedArrayH = s47.h(resources, theme, attributeSet, vs0.Q);
        wl7 wl7Var2 = this.R;
        vl7 vl7Var = wl7Var2.b;
        int i2 = !s47.f(xmlPullParser, "tintMode") ? -1 : typedArrayH.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i2 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i2 != 5) {
            if (i2 != 9) {
                switch (i2) {
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
        wl7Var2.d = mode;
        ColorStateList colorStateListC = s47.c(typedArrayH, xmlPullParser, theme);
        if (colorStateListC != null) {
            wl7Var2.c = colorStateListC;
        }
        boolean z = wl7Var2.e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z = typedArrayH.getBoolean(5, z);
        }
        wl7Var2.e = z;
        float f = vl7Var.j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f = typedArrayH.getFloat(7, f);
        }
        vl7Var.j = f;
        float f2 = vl7Var.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f2 = typedArrayH.getFloat(8, f2);
        }
        vl7Var.k = f2;
        if (vl7Var.j <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        vl7Var.h = typedArrayH.getDimension(3, vl7Var.h);
        int i3 = 2;
        float dimension = typedArrayH.getDimension(2, vl7Var.i);
        vl7Var.i = dimension;
        if (vl7Var.h <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        float alpha = vl7Var.getAlpha();
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
            alpha = typedArrayH.getFloat(4, alpha);
        }
        vl7Var.setAlpha(alpha);
        String string = typedArrayH.getString(0);
        if (string != null) {
            vl7Var.m = string;
            vl7Var.o.put(string, vl7Var);
        }
        typedArrayH.recycle();
        wl7Var.a = getChangingConfigurations();
        int i4 = 1;
        wl7Var.k = true;
        wl7 wl7Var3 = this.R;
        vl7 vl7Var2 = wl7Var3.b;
        ArrayDeque arrayDeque = new ArrayDeque();
        sl7 sl7Var = vl7Var2.g;
        fr frVar = vl7Var2.o;
        arrayDeque.push(sl7Var);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        for (int i5 = 3; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != i5); i5 = 3) {
            if (eventType == i3) {
                String name = xmlPullParser.getName();
                sl7 sl7Var2 = (sl7) arrayDeque.peek();
                i = depth;
                if ("path".equals(name)) {
                    rl7 rl7Var = new rl7();
                    rl7Var.e = 0.0f;
                    rl7Var.g = 1.0f;
                    rl7Var.h = 1.0f;
                    rl7Var.i = 0.0f;
                    rl7Var.j = 1.0f;
                    rl7Var.k = 0.0f;
                    Paint.Cap cap2 = Paint.Cap.BUTT;
                    rl7Var.l = cap2;
                    Paint.Join join2 = Paint.Join.MITER;
                    rl7Var.m = join2;
                    rl7Var.n = 4.0f;
                    TypedArray typedArrayH2 = s47.h(resources, theme, attributeSet, vs0.S);
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        String string2 = typedArrayH2.getString(0);
                        if (string2 != null) {
                            rl7Var.b = string2;
                        }
                        String string3 = typedArrayH2.getString(2);
                        if (string3 != null) {
                            rl7Var.a = yr.y(string3);
                        }
                        rl7Var.f = s47.d(typedArrayH2, xmlPullParser, theme, "fillColor", 1);
                        float f3 = rl7Var.h;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                            f3 = typedArrayH2.getFloat(12, f3);
                        }
                        rl7Var.h = f3;
                        int i6 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH2.getInt(8, -1) : -1;
                        Paint.Cap cap3 = rl7Var.l;
                        if (i6 == 0) {
                            cap = cap2;
                        } else if (i6 != 1) {
                            cap = i6 != 2 ? cap3 : Paint.Cap.SQUARE;
                        } else {
                            cap = Paint.Cap.ROUND;
                        }
                        rl7Var.l = cap;
                        int i7 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH2.getInt(9, -1) : -1;
                        Paint.Join join3 = rl7Var.m;
                        if (i7 == 0) {
                            join = join2;
                        } else if (i7 != 1) {
                            join = i7 != 2 ? join3 : Paint.Join.BEVEL;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                        rl7Var.m = join;
                        float f4 = rl7Var.n;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                            f4 = typedArrayH2.getFloat(10, f4);
                        }
                        rl7Var.n = f4;
                        rl7Var.d = s47.d(typedArrayH2, xmlPullParser, theme, "strokeColor", 3);
                        float f5 = rl7Var.g;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                            f5 = typedArrayH2.getFloat(11, f5);
                        }
                        rl7Var.g = f5;
                        float f6 = rl7Var.e;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                            f6 = typedArrayH2.getFloat(4, f6);
                        }
                        rl7Var.e = f6;
                        float f7 = rl7Var.j;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                            f7 = typedArrayH2.getFloat(6, f7);
                        }
                        rl7Var.j = f7;
                        float f8 = rl7Var.k;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                            f8 = typedArrayH2.getFloat(7, f8);
                        }
                        rl7Var.k = f8;
                        float f9 = rl7Var.i;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                            f9 = typedArrayH2.getFloat(5, f9);
                        }
                        rl7Var.i = f9;
                        int i8 = rl7Var.c;
                        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                            i8 = typedArrayH2.getInt(13, i8);
                        }
                        rl7Var.c = i8;
                    }
                    typedArrayH2.recycle();
                    sl7Var2.b.add(rl7Var);
                    if (rl7Var.getPathName() != null) {
                        frVar.put(rl7Var.getPathName(), rl7Var);
                    }
                    wl7Var3.a = wl7Var3.a;
                    z2 = false;
                } else if ("clip-path".equals(name)) {
                    ql7 ql7Var = new ql7();
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                        TypedArray typedArrayH3 = s47.h(resources, theme, attributeSet, vs0.T);
                        String string4 = typedArrayH3.getString(0);
                        if (string4 != null) {
                            ql7Var.b = string4;
                        }
                        String string5 = typedArrayH3.getString(1);
                        if (string5 != null) {
                            ql7Var.a = yr.y(string5);
                        }
                        ql7Var.c = !s47.f(xmlPullParser, "fillType") ? 0 : typedArrayH3.getInt(2, 0);
                        typedArrayH3.recycle();
                    }
                    sl7Var2.b.add(ql7Var);
                    if (ql7Var.getPathName() != null) {
                        frVar.put(ql7Var.getPathName(), ql7Var);
                    }
                    wl7Var3.a = wl7Var3.a;
                } else if ("group".equals(name)) {
                    sl7 sl7Var3 = new sl7();
                    TypedArray typedArrayH4 = s47.h(resources, theme, attributeSet, vs0.R);
                    float f10 = sl7Var3.c;
                    if (s47.f(xmlPullParser, "rotation")) {
                        f10 = typedArrayH4.getFloat(5, f10);
                    }
                    sl7Var3.c = f10;
                    sl7Var3.d = typedArrayH4.getFloat(1, sl7Var3.d);
                    sl7Var3.e = typedArrayH4.getFloat(2, sl7Var3.e);
                    float f11 = sl7Var3.f;
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                        f11 = typedArrayH4.getFloat(3, f11);
                    }
                    sl7Var3.f = f11;
                    float f12 = sl7Var3.g;
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                        f12 = typedArrayH4.getFloat(4, f12);
                    }
                    sl7Var3.g = f12;
                    float f13 = sl7Var3.h;
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                        f13 = typedArrayH4.getFloat(6, f13);
                    }
                    sl7Var3.h = f13;
                    float f14 = sl7Var3.i;
                    if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                        f14 = typedArrayH4.getFloat(7, f14);
                    }
                    sl7Var3.i = f14;
                    String string6 = typedArrayH4.getString(0);
                    if (string6 != null) {
                        sl7Var3.k = string6;
                    }
                    sl7Var3.c();
                    typedArrayH4.recycle();
                    sl7Var2.b.add(sl7Var3);
                    arrayDeque.push(sl7Var3);
                    if (sl7Var3.getGroupName() != null) {
                        frVar.put(sl7Var3.getGroupName(), sl7Var3);
                    }
                    wl7Var3.a = wl7Var3.a;
                }
            } else {
                i = depth;
                if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            depth = i;
            i4 = 1;
            i3 = 2;
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.S = b(wl7Var.c, wl7Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.isAutoMirrored() : this.R.e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        wl7 wl7Var = this.R;
        if (wl7Var == null) {
            return false;
        }
        vl7 vl7Var = wl7Var.b;
        if (vl7Var.n == null) {
            vl7Var.n = Boolean.valueOf(vl7Var.g.a());
        }
        if (vl7Var.n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.R.c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.U && super.mutate() == this) {
            wl7 wl7Var = this.R;
            wl7 wl7Var2 = new wl7();
            wl7Var2.c = null;
            wl7Var2.d = Z;
            if (wl7Var != null) {
                wl7Var2.a = wl7Var.a;
                vl7 vl7Var = new vl7(wl7Var.b);
                wl7Var2.b = vl7Var;
                if (wl7Var.b.e != null) {
                    vl7Var.e = new Paint(wl7Var.b.e);
                }
                if (wl7Var.b.d != null) {
                    wl7Var2.b.d = new Paint(wl7Var.b.d);
                }
                wl7Var2.c = wl7Var.c;
                wl7Var2.d = wl7Var.d;
                wl7Var2.e = wl7Var.e;
            }
            this.R = wl7Var2;
            this.U = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = this.Q;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        wl7 wl7Var = this.R;
        ColorStateList colorStateList = wl7Var.c;
        if (colorStateList == null || (mode = wl7Var.d) == null) {
            z = false;
        } else {
            this.S = b(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        vl7 vl7Var = wl7Var.b;
        if (vl7Var.n == null) {
            vl7Var.n = Boolean.valueOf(vl7Var.g.a());
        }
        if (vl7Var.n.booleanValue()) {
            boolean zB = wl7Var.b.g.b(iArr);
            wl7Var.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.R.b.getRootAlpha() != i) {
            this.R.b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.R.e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.T = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        wl7 wl7Var = this.R;
        if (wl7Var.c != colorStateList) {
            wl7Var.c = colorStateList;
            this.S = b(colorStateList, wl7Var.d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        wl7 wl7Var = this.R;
        if (wl7Var.d != mode) {
            wl7Var.d = mode;
            this.S = b(wl7Var.c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.Q;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public yl7(wl7 wl7Var) {
        this.V = true;
        this.W = new float[9];
        this.X = new Matrix();
        this.Y = new Rect();
        this.R = wl7Var;
        this.S = b(wl7Var.c, wl7Var.d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.Q;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
