package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class la {
    public static final void A(android.app.Activity activity, y05.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void B(android.app.Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void C(android.graphics.Paint paint, int i) {
        paint.setBlendMode(J(i));
    }

    public static void D(android.app.Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void E(android.app.Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static final void F(com.blacksquircle.ui.editorkit.widget.TextProcessor textProcessor, int i) {
        java.lang.Object obj;
        android.graphics.drawable.Drawable drawable;
        java.lang.reflect.Field fieldM;
        java.lang.Object obj2;
        textProcessor.getClass();
        int i2 = android.os.Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            android.graphics.drawable.GradientDrawable gradientDrawable = new android.graphics.drawable.GradientDrawable(android.graphics.drawable.GradientDrawable.Orientation.BOTTOM_TOP, new int[]{i, i});
            gradientDrawable.setSize((int) android.util.TypedValue.applyDimension(2, 2.0f, textProcessor.getResources().getDisplayMetrics()), (int) textProcessor.getTextSize());
            textProcessor.setTextCursorDrawable(gradientDrawable);
            return;
        }
        try {
            java.lang.reflect.Field fieldM2 = m(android.widget.TextView.class, "mEditor");
            java.lang.reflect.Field field = null;
            if (fieldM2 != null) {
                obj2 = fieldM2.get(textProcessor);
            } else {
                obj = null;
            }
            if (obj == null) {
                obj = obj2;
                obj = textProcessor;
            }
            java.lang.Class<?> cls = fieldM2 != null ? obj.getClass() : android.widget.TextView.class;
            java.lang.reflect.Field fieldM3 = m(android.widget.TextView.class, "mCursorDrawableRes");
            java.lang.Object obj3 = fieldM3 != null ? fieldM3.get(textProcessor) : null;
            java.lang.Integer num = obj3 instanceof java.lang.Integer ? (java.lang.Integer) obj3 : null;
            if (num == null || (drawable = textProcessor.getContext().getDrawable(num.intValue())) == null) {
                return;
            }
            if (drawable instanceof defpackage.yl7) {
                ((defpackage.yl7) drawable).setTintList(android.content.res.ColorStateList.valueOf(i));
            } else if (drawable instanceof android.graphics.drawable.VectorDrawable) {
                ((android.graphics.drawable.VectorDrawable) drawable).setTintList(android.content.res.ColorStateList.valueOf(i));
            } else {
                drawable = defpackage.yr.e0(drawable);
                drawable.setTint(i);
                if (drawable instanceof defpackage.nw7) {
                    drawable = ((defpackage.nw7) drawable).V;
                }
                drawable.getClass();
            }
            if (i2 >= 28) {
                fieldM = m(cls, "mDrawableForCursor");
            }
            if (field != null) {
                field = fieldM;
                field.set(obj, drawable);
                return;
            }
            java.lang.reflect.Field fieldM4 = m(cls, "mCursorDrawable", "mDrawableForCursor");
            if (fieldM4 == null) {
                field = fieldM;
                return;
            } else {
                field = fieldM;
                fieldM4.set(obj, new android.graphics.drawable.Drawable[]{drawable, drawable});
            }
        } catch (java.lang.Throwable th) {
            th.printStackTrace();
        }
    }

    public static void G(android.graphics.drawable.RippleDrawable rippleDrawable, int i) {
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            rippleDrawable.setRadius(i);
            return;
        }
        try {
            try {
                android.graphics.drawable.RippleDrawable.class.getDeclaredMethod("setMaxRadius", java.lang.Integer.TYPE).invoke(rippleDrawable, java.lang.Integer.valueOf(i));
            } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException e) {
                e = e;
                throw new java.lang.IllegalStateException("Couldn't set RippleDrawable radius", e);
            }
        } catch (java.lang.IllegalAccessException e2) {
            e = e2;
            throw new java.lang.IllegalStateException("Couldn't set RippleDrawable radius", e);
        } catch (java.lang.reflect.InvocationTargetException e3) {
            e = e3;
            throw new java.lang.IllegalStateException("Couldn't set RippleDrawable radius", e);
        }
    }

    public static void H(androidx.work.impl.foreground.SystemForegroundService systemForegroundService, int i, android.app.Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void I(androidx.work.impl.foreground.SystemForegroundService systemForegroundService, int i, android.app.Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (android.app.ForegroundServiceStartNotAllowedException unused) {
            defpackage.mc2 mc2VarM = defpackage.mc2.m();
            int i3 = androidx.work.impl.foreground.SystemForegroundService.U;
            mc2VarM.getClass();
        } catch (java.lang.SecurityException unused2) {
            defpackage.mc2 mc2VarM2 = defpackage.mc2.m();
            int i4 = androidx.work.impl.foreground.SystemForegroundService.U;
            mc2VarM2.getClass();
        }
    }

    public static final android.graphics.BlendMode J(int i) {
        if (i == 0) {
            return android.graphics.BlendMode.CLEAR;
        }
        if (i == 1) {
            return android.graphics.BlendMode.SRC;
        }
        if (i == 2) {
            return android.graphics.BlendMode.DST;
        }
        if (i == 3) {
            return android.graphics.BlendMode.SRC_OVER;
        }
        if (i == 4) {
            return android.graphics.BlendMode.DST_OVER;
        }
        if (i == 5) {
            return android.graphics.BlendMode.SRC_IN;
        }
        if (i == 6) {
            return android.graphics.BlendMode.DST_IN;
        }
        if (i == 7) {
            return android.graphics.BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return android.graphics.BlendMode.DST_OUT;
        }
        if (i == 9) {
            return android.graphics.BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return android.graphics.BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return android.graphics.BlendMode.XOR;
        }
        if (i == 12) {
            return android.graphics.BlendMode.PLUS;
        }
        if (i == 13) {
            return android.graphics.BlendMode.MODULATE;
        }
        if (i == 14) {
            return android.graphics.BlendMode.SCREEN;
        }
        if (i == 15) {
            return android.graphics.BlendMode.OVERLAY;
        }
        if (i == 16) {
            return android.graphics.BlendMode.DARKEN;
        }
        if (i == 17) {
            return android.graphics.BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return android.graphics.BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return android.graphics.BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return android.graphics.BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return android.graphics.BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return android.graphics.BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return android.graphics.BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return android.graphics.BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return android.graphics.BlendMode.HUE;
        }
        if (i == 26) {
            return android.graphics.BlendMode.SATURATION;
        }
        if (i == 27) {
            return android.graphics.BlendMode.COLOR;
        }
        return i == 28 ? android.graphics.BlendMode.LUMINOSITY : android.graphics.BlendMode.SRC_OVER;
    }

    public static final android.graphics.ImageDecoder.Source K(defpackage.sl2 sl2Var, defpackage.bl4 bl4Var) {
        defpackage.op4 op4VarU0;
        if (sl2Var.getFileSystem() == defpackage.tv1.Q && (op4VarU0 = sl2Var.u0()) != null) {
            return android.graphics.ImageDecoder.createSource(op4VarU0.toFile());
        }
        defpackage.hc7 hc7VarH = sl2Var.H();
        if (hc7VarH instanceof defpackage.bs) {
            return android.graphics.ImageDecoder.createSource(bl4Var.a.getAssets(), ((defpackage.bs) hc7VarH).i0);
        }
        if ((hc7VarH instanceof defpackage.cv0) && android.os.Build.VERSION.SDK_INT >= 29) {
            try {
                android.content.res.AssetFileDescriptor assetFileDescriptor = ((defpackage.cv0) hc7VarH).i0;
                android.system.Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), android.system.OsConstants.SEEK_SET);
                return android.graphics.ImageDecoder.createSource(new defpackage.yj2(1, assetFileDescriptor));
            } catch (android.system.ErrnoException unused) {
                return null;
            }
        }
        if (hc7VarH instanceof defpackage.sj5) {
            defpackage.sj5 sj5Var = (defpackage.sj5) hc7VarH;
            if (sj5Var.i0.equals(bl4Var.a.getPackageName())) {
                return android.graphics.ImageDecoder.createSource(bl4Var.a.getResources(), sj5Var.j0);
            }
        }
        if (hc7VarH instanceof defpackage.n60) {
            return android.graphics.ImageDecoder.createSource(((defpackage.n60) hc7VarH).i0);
        }
        return null;
    }

    public static final android.graphics.PorterDuff.Mode L(int i) {
        if (i == 0) {
            return android.graphics.PorterDuff.Mode.CLEAR;
        }
        if (i == 1) {
            return android.graphics.PorterDuff.Mode.SRC;
        }
        if (i == 2) {
            return android.graphics.PorterDuff.Mode.DST;
        }
        if (i == 3) {
            return android.graphics.PorterDuff.Mode.SRC_OVER;
        }
        if (i == 4) {
            return android.graphics.PorterDuff.Mode.DST_OVER;
        }
        if (i == 5) {
            return android.graphics.PorterDuff.Mode.SRC_IN;
        }
        if (i == 6) {
            return android.graphics.PorterDuff.Mode.DST_IN;
        }
        if (i == 7) {
            return android.graphics.PorterDuff.Mode.SRC_OUT;
        }
        if (i == 8) {
            return android.graphics.PorterDuff.Mode.DST_OUT;
        }
        if (i == 9) {
            return android.graphics.PorterDuff.Mode.SRC_ATOP;
        }
        if (i == 10) {
            return android.graphics.PorterDuff.Mode.DST_ATOP;
        }
        if (i == 11) {
            return android.graphics.PorterDuff.Mode.XOR;
        }
        if (i == 12) {
            return android.graphics.PorterDuff.Mode.ADD;
        }
        if (i == 14) {
            return android.graphics.PorterDuff.Mode.SCREEN;
        }
        if (i == 15) {
            return android.graphics.PorterDuff.Mode.OVERLAY;
        }
        if (i == 16) {
            return android.graphics.PorterDuff.Mode.DARKEN;
        }
        if (i == 17) {
            return android.graphics.PorterDuff.Mode.LIGHTEN;
        }
        return i == 13 ? android.graphics.PorterDuff.Mode.MULTIPLY : android.graphics.PorterDuff.Mode.SRC_OVER;
    }

    public static long M(android.view.MotionEvent motionEvent, int i) {
        float rawX = motionEvent.getRawX(i);
        return (((long) java.lang.Float.floatToRawIntBits(motionEvent.getRawY(i))) & 4294967295L) | (java.lang.Float.floatToRawIntBits(rawX) << 32);
    }

    public static final void N(long j, java.lang.String str) {
        if (android.os.Build.VERSION.SDK_INT >= 29) {
            android.os.Trace.setCounter(str, j);
        }
    }

    public static android.graphics.drawable.Drawable a(android.graphics.drawable.Drawable drawable, android.graphics.drawable.Drawable drawable2) {
        if (drawable == null) {
            return drawable2;
        }
        if (drawable2 == null) {
            return drawable;
        }
        int intrinsicWidth = drawable2.getIntrinsicWidth();
        if (intrinsicWidth == -1) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        int intrinsicHeight = drawable2.getIntrinsicHeight();
        if (intrinsicHeight == -1) {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        if (intrinsicWidth > drawable.getIntrinsicWidth() || intrinsicHeight > drawable.getIntrinsicHeight()) {
            float f = intrinsicWidth / intrinsicHeight;
            if (f >= drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight()) {
                int intrinsicWidth2 = drawable.getIntrinsicWidth();
                intrinsicHeight = (int) (intrinsicWidth2 / f);
                intrinsicWidth = intrinsicWidth2;
            } else {
                intrinsicHeight = drawable.getIntrinsicHeight();
                intrinsicWidth = (int) (f * intrinsicHeight);
            }
        }
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            android.graphics.drawable.LayerDrawable layerDrawable = new android.graphics.drawable.LayerDrawable(new android.graphics.drawable.Drawable[]{drawable, drawable2});
            layerDrawable.setLayerSize(1, intrinsicWidth, intrinsicHeight);
            layerDrawable.setLayerGravity(1, 17);
            return layerDrawable;
        }
        android.graphics.drawable.LayerDrawable layerDrawable2 = new android.graphics.drawable.LayerDrawable(new android.graphics.drawable.Drawable[]{drawable, drawable2});
        int iMax = java.lang.Math.max((drawable.getIntrinsicWidth() - intrinsicWidth) / 2, 0);
        int iMax2 = java.lang.Math.max((drawable.getIntrinsicHeight() - intrinsicHeight) / 2, 0);
        layerDrawable2.setLayerInset(1, iMax, iMax2, iMax, iMax2);
        return layerDrawable2;
    }

    public static android.graphics.drawable.Drawable b(android.graphics.drawable.Drawable drawable, android.content.res.ColorStateList colorStateList, android.graphics.PorterDuff.Mode mode) {
        boolean z = android.os.Build.VERSION.SDK_INT < 23;
        if (drawable == null) {
            return null;
        }
        if (colorStateList == null) {
            if (z) {
                drawable.mutate();
            }
            return drawable;
        }
        android.graphics.drawable.Drawable drawableMutate = defpackage.yr.e0(drawable).mutate();
        if (mode != null) {
            drawableMutate.setTintMode(mode);
        }
        return drawableMutate;
    }

    public static void c(android.graphics.Canvas canvas) {
        canvas.disableZ();
    }

    public static void d(android.graphics.Canvas canvas, int i, android.graphics.BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public static void e(android.graphics.Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    public static void f(android.graphics.Canvas canvas, long j, android.graphics.BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
    }

    public static void g(android.graphics.Canvas canvas, android.graphics.RectF rectF, float f, float f2, android.graphics.RectF rectF2, float f3, float f4, android.graphics.Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
    }

    public static void h(android.graphics.Canvas canvas, android.graphics.RectF rectF, float[] fArr, android.graphics.RectF rectF2, float[] fArr2, android.graphics.Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void i(android.graphics.Canvas canvas, android.graphics.RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void j(android.graphics.Canvas canvas, android.graphics.text.MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, android.graphics.Paint paint) {
        canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void k(android.graphics.Canvas canvas) {
        canvas.enableZ();
    }

    public static void l(android.graphics.Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }

    public static final java.lang.reflect.Field m(java.lang.Class cls, java.lang.String... strArr) {
        for (java.lang.String str : strArr) {
            try {
                java.lang.reflect.Field declaredField = cls.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField;
            } catch (java.lang.Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    public static android.content.res.ColorStateList n(android.graphics.drawable.Drawable drawable) {
        if (drawable instanceof android.graphics.drawable.ColorDrawable) {
            return android.content.res.ColorStateList.valueOf(((android.graphics.drawable.ColorDrawable) drawable).getColor());
        }
        if (android.os.Build.VERSION.SDK_INT < 29 || !(drawable instanceof android.graphics.drawable.ColorStateListDrawable)) {
            return null;
        }
        return ((android.graphics.drawable.ColorStateListDrawable) drawable).getColorStateList();
    }

    public static android.view.contentcapture.ContentCaptureSession o(android.view.View view) {
        return view.getContentCaptureSession();
    }

    public static java.lang.String p(android.content.Context context) {
        return context.getOpPackageName();
    }

    public static android.app.AppOpsManager q(android.content.Context context) {
        return (android.app.AppOpsManager) context.getSystemService(android.app.AppOpsManager.class);
    }

    public static final void r(android.graphics.Paint paint, java.lang.CharSequence charSequence, int i, int i2, android.graphics.Rect rect) {
        paint.getTextBounds(charSequence, i, i2, rect);
    }

    public static final long s(android.view.View view) {
        return view.getUniqueDrawingId();
    }

    public static final long t(androidx.compose.ui.platform.AndroidComposeView androidComposeView) {
        return androidComposeView.getUniqueDrawingId();
    }

    public static void u(android.content.Context context) {
        boolean z;
        android.content.pm.ApplicationInfo applicationInfo;
        android.os.Bundle bundle;
        if (defpackage.tv3.B(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            android.content.Context applicationContext = context.getApplicationContext();
            android.content.pm.PackageManager packageManager = applicationContext.getPackageManager();
            z = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_notification_delegation_enabled")) ? true : applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
        } catch (android.content.pm.PackageManager.NameNotFoundException unused) {
        }
        if (android.os.Build.VERSION.SDK_INT < 29) {
            defpackage.l73.g0(null);
            return;
        }
        defpackage.rw6 rw6Var = new defpackage.rw6();
        try {
            if (android.os.Binder.getCallingUid() == context.getApplicationInfo().uid) {
                android.content.SharedPreferences.Editor editorEdit = defpackage.tv3.B(context).edit();
                editorEdit.putBoolean("proxy_notification_initialized", true);
                editorEdit.apply();
                android.app.NotificationManager notificationManager = (android.app.NotificationManager) context.getSystemService(android.app.NotificationManager.class);
                if (z) {
                    notificationManager.setNotificationDelegate("com.google.android.gms");
                } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                    notificationManager.setNotificationDelegate(null);
                }
            } else {
                context.getPackageName();
            }
        } finally {
            rw6Var.c(null);
        }
    }

    public static boolean v() {
        return android.os.Trace.isEnabled();
    }

    public static boolean w(android.content.Context context) {
        if (android.os.Build.VERSION.SDK_INT >= 29) {
            if (android.os.Binder.getCallingUid() == context.getApplicationInfo().uid) {
                return "com.google.android.gms".equals(((android.app.NotificationManager) context.getSystemService(android.app.NotificationManager.class)).getNotificationDelegate());
            }
            context.getPackageName();
        }
        return false;
    }

    public static android.graphics.Insets x(int i, int i2, int i3, int i4) {
        return android.graphics.Insets.of(i, i2, i3, i4);
    }

    public static void y(defpackage.ra0 ra0Var) {
        ra0Var.onCameraAccessPrioritiesChanged();
    }

    public static void z(android.content.res.Resources.Theme theme) {
        theme.rebase();
    }
}
