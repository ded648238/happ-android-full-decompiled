package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l40 implements va1 {
    public final mz2 a;
    public final v25 b;
    public final lp6 c;
    public final a22 d;

    public l40(mz2 mz2Var, v25 v25Var, lp6 lp6Var, a22 a22Var) {
        this.a = mz2Var;
        this.b = v25Var;
        this.c = lp6Var;
        this.d = a22Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0221  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ra1 b(l40 l40Var) {
        r12 r12Var;
        Context context;
        boolean z;
        int i;
        boolean z2;
        Exception exc;
        Bitmap createBitmap;
        int min;
        double max;
        int i2;
        BitmapFactory.Options options = new BitmapFactory.Options();
        v25 v25Var = l40Var.b;
        i40 i40Var = new i40(l40Var.a.source());
        iw5 iw5Var = new iw5(i40Var);
        options.inJustDecodeBounds = true;
        int i3 = 2;
        BitmapFactory.decodeStream(new k70(iw5Var.peek(), i3), null, options);
        Exception exc2 = i40Var.X;
        if (exc2 != null) {
            throw exc2;
        }
        options.inJustDecodeBounds = false;
        Paint paint = b22.a;
        String str = options.outMimeType;
        l40Var.d.getClass();
        if (str != null && (str.equals("image/jpeg") || str.equals("image/webp") || str.equals("image/heic") || str.equals("image/heif"))) {
            y12 y12Var = new y12(new z12(new k70(iw5Var.peek(), i3)));
            int c = y12Var.c(1, "Orientation");
            boolean z3 = c == 2 || c == 7 || c == 4 || c == 5;
            switch (y12Var.c(1, "Orientation")) {
                case 3:
                case 4:
                    i2 = 180;
                    break;
                case 5:
                case 8:
                    i2 = 270;
                    break;
                case 6:
                case 7:
                    i2 = 90;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            r12Var = new r12(i2, z3);
        } else {
            r12Var = r12.c;
        }
        int i4 = r12Var.b;
        boolean z4 = r12Var.a;
        Exception exc3 = i40Var.X;
        if (exc3 != null) {
            throw exc3;
        }
        options.inMutable = false;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26) {
            b4 b4Var = kz2.c;
            if (((ColorSpace) w97.v(v25Var, b4Var)) != null) {
                options.inPreferredColorSpace = (ColorSpace) w97.v(v25Var, b4Var);
            }
        }
        boolean booleanValue = ((Boolean) w97.v(v25Var, kz2.d)).booleanValue();
        Context context2 = v25Var.a;
        options.inPremultiplied = booleanValue;
        Bitmap.Config config = (Bitmap.Config) w97.v(v25Var, kz2.b);
        if ((z4 || i4 > 0) && (config == null || f73.z(config))) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (((Boolean) w97.v(v25Var, kz2.h)).booleanValue() && config == Bitmap.Config.ARGB_8888 && m93.h(options.outMimeType, "image/jpeg")) {
            config = Bitmap.Config.RGB_565;
        }
        if (i5 >= 26) {
            Bitmap.Config config2 = options.outConfig;
            Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
            if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                config = config3;
            }
        }
        options.inPreferredConfig = config;
        int i6 = options.outWidth;
        try {
            if (i6 > 0) {
                int i7 = options.outHeight;
                if (i7 > 0) {
                    int i8 = (i4 == 90 || i4 == 270) ? i7 : i6;
                    if (i4 != 90 && i4 != 270) {
                        i6 = i7;
                    }
                    ry6 ry6Var = v25Var.b;
                    qk6 qk6Var = v25Var.c;
                    b4 b4Var2 = hz2.b;
                    long l = jq8.l(i8, i6, ry6Var, qk6Var, (ry6) w97.v(v25Var, b4Var2));
                    z = z4;
                    int i9 = (int) (l >> 32);
                    int i10 = (int) (l & 4294967295L);
                    int highestOneBit = Integer.highestOneBit(i8 / i9);
                    int highestOneBit2 = Integer.highestOneBit(i6 / i10);
                    int ordinal = qk6Var.ordinal();
                    if (ordinal == 0) {
                        min = Math.min(highestOneBit, highestOneBit2);
                    } else {
                        if (ordinal != 1) {
                            ku0.d();
                            return null;
                        }
                        min = Math.max(highestOneBit, highestOneBit2);
                    }
                    if (min < 1) {
                        min = 1;
                    }
                    options.inSampleSize = min;
                    context = context2;
                    double d = min;
                    double d2 = i8 / d;
                    double d3 = i6 / d;
                    ry6 ry6Var2 = (ry6) w97.v(v25Var, b4Var2);
                    double d4 = i9 / d2;
                    double d5 = i10 / d3;
                    int ordinal2 = qk6Var.ordinal();
                    if (ordinal2 == 0) {
                        max = Math.max(d4, d5);
                    } else {
                        if (ordinal2 != 1) {
                            ku0.d();
                            return null;
                        }
                        max = Math.min(d4, d5);
                    }
                    if (ry6Var2.a instanceof ml1) {
                        double d6 = ((ml1) r11).a / d2;
                        if (max > d6) {
                            max = d6;
                        }
                    }
                    if (ry6Var2.b instanceof ml1) {
                        double d7 = ((ml1) r0).a / d3;
                        if (max > d7) {
                            max = d7;
                        }
                    }
                    if (v25Var.d == wg5.Y && max > 1.0d) {
                        max = 1.0d;
                    }
                    boolean z5 = max == 1.0d;
                    options.inScaled = !z5;
                    if (!z5) {
                        if (max > 1.0d) {
                            options.inDensity = ih4.T(2.147483647E9d / max);
                            options.inTargetDensity = Integer.MAX_VALUE;
                        } else {
                            options.inDensity = Integer.MAX_VALUE;
                            options.inTargetDensity = ih4.T(2.147483647E9d * max);
                        }
                    }
                    z2 = false;
                    Bitmap decodeStream = BitmapFactory.decodeStream(new k70(iw5Var, 2), null, options);
                    iw5Var.close();
                    exc = i40Var.X;
                    if (exc == null) {
                        throw exc;
                    }
                    if (decodeStream == null) {
                        i60.g("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the image source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        return null;
                    }
                    decodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                    if (z || i4 > 0) {
                        Matrix matrix = new Matrix();
                        float width = decodeStream.getWidth() / 2.0f;
                        float height = decodeStream.getHeight() / 2.0f;
                        if (z) {
                            matrix.postScale(-1.0f, 1.0f, width, height);
                        }
                        if (i4 > 0) {
                            matrix.postRotate(i4, width, height);
                        }
                        RectF rectF = new RectF(0.0f, 0.0f, decodeStream.getWidth(), decodeStream.getHeight());
                        matrix.mapRect(rectF);
                        float f = rectF.left;
                        if (f != 0.0f || rectF.top != 0.0f) {
                            matrix.postTranslate(-f, -rectF.top);
                        }
                        if (i4 == 90 || i4 == 270) {
                            int height2 = decodeStream.getHeight();
                            int width2 = decodeStream.getWidth();
                            Bitmap.Config config4 = decodeStream.getConfig();
                            if (config4 == null) {
                                config4 = Bitmap.Config.ARGB_8888;
                            }
                            createBitmap = Bitmap.createBitmap(height2, width2, config4);
                        } else {
                            int width3 = decodeStream.getWidth();
                            int height3 = decodeStream.getHeight();
                            Bitmap.Config config5 = decodeStream.getConfig();
                            if (config5 == null) {
                                config5 = Bitmap.Config.ARGB_8888;
                            }
                            createBitmap = Bitmap.createBitmap(width3, height3, config5);
                        }
                        new Canvas(createBitmap).drawBitmap(decodeStream, matrix, b22.a);
                        decodeStream.recycle();
                        decodeStream = createBitmap;
                    }
                    return new ra1(kp3.i(new BitmapDrawable(context.getResources(), decodeStream)), (options.inSampleSize > 1 || options.inScaled) ? true : z2);
                }
                i = 1;
                context = context2;
                z = z4;
            } else {
                context = context2;
                z = z4;
                i = 1;
            }
            Bitmap decodeStream2 = BitmapFactory.decodeStream(new k70(iw5Var, 2), null, options);
            iw5Var.close();
            exc = i40Var.X;
            if (exc == null) {
            }
        } finally {
        }
        options.inSampleSize = i;
        z2 = false;
        options.inScaled = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x004b, code lost:
    
        if (r8.a(r0) == r5) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // defpackage.va1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(b31 b31Var) {
        k40 k40Var;
        int i;
        j41 j41Var;
        lp6 lp6Var;
        Throwable th;
        lp6 lp6Var2;
        Object d0;
        try {
            if (b31Var instanceof k40) {
                k40Var = (k40) b31Var;
                int i2 = k40Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    k40Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = k40Var.d0;
                    i = k40Var.f0;
                    b31 b31Var2 = null;
                    j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj);
                        lp6Var = this.c;
                        k40Var.c0 = lp6Var;
                        k40Var.f0 = 1;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            lp6Var2 = k40Var.c0;
                            try {
                                q48.f0(obj);
                                ra1 ra1Var = (ra1) obj;
                                lp6Var2.c();
                                return ra1Var;
                            } catch (Throwable th2) {
                                th = th2;
                                lp6Var2.c();
                                throw th;
                            }
                        }
                        lp6 lp6Var3 = k40Var.c0;
                        q48.f0(obj);
                        lp6Var = lp6Var3;
                    }
                    p7 p7Var = new p7(12, this);
                    k40Var.c0 = lp6Var;
                    k40Var.f0 = 2;
                    d0 = d01.d0(dw1.X, new y83(p7Var, b31Var2, 0), k40Var);
                    if (d0 != j41Var) {
                        lp6 lp6Var4 = lp6Var;
                        obj = d0;
                        lp6Var2 = lp6Var4;
                        ra1 ra1Var2 = (ra1) obj;
                        lp6Var2.c();
                        return ra1Var2;
                    }
                    return j41Var;
                }
            }
            p7 p7Var2 = new p7(12, this);
            k40Var.c0 = lp6Var;
            k40Var.f0 = 2;
            d0 = d01.d0(dw1.X, new y83(p7Var2, b31Var2, 0), k40Var);
            if (d0 != j41Var) {
            }
            return j41Var;
        } catch (Throwable th3) {
            lp6 lp6Var5 = lp6Var;
            th = th3;
            lp6Var2 = lp6Var5;
            lp6Var2.c();
            throw th;
        }
        k40Var = new k40(this, (d31) b31Var);
        Object obj2 = k40Var.d0;
        i = k40Var.f0;
        b31 b31Var22 = null;
        j41Var = j41.X;
        if (i != 0) {
        }
    }
}
