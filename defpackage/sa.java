package defpackage;

import android.app.Activity;
import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Insets;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.VectorDrawable;
import android.graphics.text.MeasuredText;
import android.media.ImageWriter;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.TypedValue;
import android.view.Surface;
import android.view.View;
import android.view.WindowInsets;
import android.view.contentcapture.ContentCaptureSession;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.work.impl.foreground.SystemForegroundService;
import com.blacksquircle.ui.editorkit.widget.TextProcessor;
import defpackage.ck5;
import java.lang.reflect.Field;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class sa {
    public static final void A(Activity activity, ck5.a aVar) {
        activity.registerActivityLifecycleCallbacks(aVar);
    }

    public static void B(Notification.Builder builder, boolean z) {
        builder.setAllowSystemGeneratedContextualActions(z);
    }

    public static void C(Notification.Builder builder) {
        builder.setBubbleMetadata(null);
    }

    public static void D(Notification.Action.Builder builder) {
        builder.setContextual(false);
    }

    public static void E(int i, String str) {
        Trace.setCounter(str, i);
    }

    public static final void F(TextProcessor textProcessor, int i) {
        textProcessor.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, new int[]{i, i});
            gradientDrawable.setSize((int) TypedValue.applyDimension(2, 2.0f, textProcessor.getResources().getDisplayMetrics()), (int) textProcessor.getTextSize());
            textProcessor.setTextCursorDrawable(gradientDrawable);
            return;
        }
        try {
            Field n = n(TextView.class, "mEditor");
            Object obj = n != null ? n.get(textProcessor) : null;
            if (obj == null) {
                obj = textProcessor;
            }
            Class cls = n != null ? obj.getClass() : TextView.class;
            Field n2 = n(TextView.class, "mCursorDrawableRes");
            Object obj2 = n2 != null ? n2.get(textProcessor) : null;
            Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
            if (num != null) {
                Drawable drawable = textProcessor.getContext().getDrawable(num.intValue());
                if (drawable != null) {
                    if (drawable instanceof qg8) {
                        ((qg8) drawable).setTintList(ColorStateList.valueOf(i));
                    } else if (drawable instanceof VectorDrawable) {
                        ((VectorDrawable) drawable).setTintList(ColorStateList.valueOf(i));
                    } else {
                        drawable.setTint(i);
                    }
                    Field n3 = i2 >= 28 ? n(cls, "mDrawableForCursor") : null;
                    if (n3 != null) {
                        n3.set(obj, drawable);
                        return;
                    }
                    Field n4 = n(cls, "mCursorDrawable", "mDrawableForCursor");
                    if (n4 != null) {
                        n4.set(obj, new Drawable[]{drawable, drawable});
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void G(PopupWindow popupWindow, Rect rect) {
        popupWindow.setEpicenterBounds(rect);
    }

    public static void H(PopupWindow popupWindow) {
        popupWindow.setIsClippedToScreen(true);
    }

    public static void I(PopupWindow popupWindow) {
        popupWindow.setTouchModal(false);
    }

    public static void J(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        systemForegroundService.startForeground(i, notification, i2);
    }

    public static void K(SystemForegroundService systemForegroundService, int i, Notification notification, int i2) {
        try {
            systemForegroundService.startForeground(i, notification, i2);
        } catch (ForegroundServiceStartNotAllowedException unused) {
            an3 l = an3.l();
            int i3 = SystemForegroundService.d0;
            l.getClass();
        } catch (SecurityException unused2) {
            an3 l2 = an3.l();
            int i4 = SystemForegroundService.d0;
            l2.getClass();
        }
    }

    public static final BlendMode L(int i) {
        BlendMode blendMode;
        BlendMode blendMode2;
        if (i == 0) {
            return BlendMode.CLEAR;
        }
        if (i == 1) {
            return BlendMode.SRC;
        }
        if (i == 2) {
            return BlendMode.DST;
        }
        if (i == 3) {
            blendMode2 = BlendMode.SRC_OVER;
            return blendMode2;
        }
        if (i == 4) {
            return BlendMode.DST_OVER;
        }
        if (i == 5) {
            return BlendMode.SRC_IN;
        }
        if (i == 6) {
            return BlendMode.DST_IN;
        }
        if (i == 7) {
            return BlendMode.SRC_OUT;
        }
        if (i == 8) {
            return BlendMode.DST_OUT;
        }
        if (i == 9) {
            return BlendMode.SRC_ATOP;
        }
        if (i == 10) {
            return BlendMode.DST_ATOP;
        }
        if (i == 11) {
            return BlendMode.XOR;
        }
        if (i == 12) {
            return BlendMode.PLUS;
        }
        if (i == 13) {
            return BlendMode.MODULATE;
        }
        if (i == 14) {
            return BlendMode.SCREEN;
        }
        if (i == 15) {
            return BlendMode.OVERLAY;
        }
        if (i == 16) {
            return BlendMode.DARKEN;
        }
        if (i == 17) {
            return BlendMode.LIGHTEN;
        }
        if (i == 18) {
            return BlendMode.COLOR_DODGE;
        }
        if (i == 19) {
            return BlendMode.COLOR_BURN;
        }
        if (i == 20) {
            return BlendMode.HARD_LIGHT;
        }
        if (i == 21) {
            return BlendMode.SOFT_LIGHT;
        }
        if (i == 22) {
            return BlendMode.DIFFERENCE;
        }
        if (i == 23) {
            return BlendMode.EXCLUSION;
        }
        if (i == 24) {
            return BlendMode.MULTIPLY;
        }
        if (i == 25) {
            return BlendMode.HUE;
        }
        if (i == 26) {
            return BlendMode.SATURATION;
        }
        if (i == 27) {
            return BlendMode.COLOR;
        }
        if (i == 28) {
            return BlendMode.LUMINOSITY;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    public static final ImageDecoder.Source M(mz2 mz2Var, v25 v25Var) {
        u75 F0;
        if (mz2Var.getFileSystem() == j52.X && (F0 = mz2Var.F0()) != null) {
            return ImageDecoder.createSource(F0.toFile());
        }
        m93 N = mz2Var.N();
        if (N instanceof xt) {
            return ImageDecoder.createSource(v25Var.a.getAssets(), ((xt) N).k);
        }
        if ((N instanceof j21) && Build.VERSION.SDK_INT >= 29) {
            try {
                AssetFileDescriptor assetFileDescriptor = ((j21) N).k;
                Os.lseek(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), OsConstants.SEEK_SET);
                return ImageDecoder.createSource(new g67(0, assetFileDescriptor));
            } catch (ErrnoException unused) {
                return null;
            }
        }
        if (N instanceof i46) {
            i46 i46Var = (i46) N;
            if (i46Var.k.equals(v25Var.a.getPackageName())) {
                return ImageDecoder.createSource(v25Var.a.getResources(), i46Var.l);
            }
        }
        if (N instanceof e90) {
            return ImageDecoder.createSource(((e90) N).k);
        }
        return null;
    }

    public static final PorterDuff.Mode N(int i) {
        return i == 0 ? PorterDuff.Mode.CLEAR : i == 1 ? PorterDuff.Mode.SRC : i == 2 ? PorterDuff.Mode.DST : i == 3 ? PorterDuff.Mode.SRC_OVER : i == 4 ? PorterDuff.Mode.DST_OVER : i == 5 ? PorterDuff.Mode.SRC_IN : i == 6 ? PorterDuff.Mode.DST_IN : i == 7 ? PorterDuff.Mode.SRC_OUT : i == 8 ? PorterDuff.Mode.DST_OUT : i == 9 ? PorterDuff.Mode.SRC_ATOP : i == 10 ? PorterDuff.Mode.DST_ATOP : i == 11 ? PorterDuff.Mode.XOR : i == 12 ? PorterDuff.Mode.ADD : i == 14 ? PorterDuff.Mode.SCREEN : i == 15 ? PorterDuff.Mode.OVERLAY : i == 16 ? PorterDuff.Mode.DARKEN : i == 17 ? PorterDuff.Mode.LIGHTEN : i == 13 ? PorterDuff.Mode.MULTIPLY : PorterDuff.Mode.SRC_OVER;
    }

    public static final void O(long j, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            Trace.setCounter(str, j);
        }
    }

    public static void a(int i, String str) {
        Trace.beginAsyncSection(str, i);
    }

    public static void b(Rect rect, Rect rect2, View view) {
        Insets systemWindowInsets = view.computeSystemWindowInsets(new WindowInsets.Builder().setSystemWindowInsets(Insets.of(rect)).build(), rect2).getSystemWindowInsets();
        rect.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
    }

    public static void c(Canvas canvas) {
        canvas.disableZ();
    }

    public static void d(Canvas canvas, int i, BlendMode blendMode) {
        canvas.drawColor(i, blendMode);
    }

    public static void e(Canvas canvas, long j) {
        canvas.drawColor(j);
    }

    public static void f(Canvas canvas, long j, BlendMode blendMode) {
        canvas.drawColor(j, blendMode);
    }

    public static void g(Canvas canvas, RectF rectF, float f, float f2, RectF rectF2, float f3, float f4, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, f, f2, rectF2, f3, f4, paint);
    }

    public static void h(Canvas canvas, RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
    }

    public static void i(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }

    public static void j(Canvas canvas, MeasuredText measuredText, int i, int i2, int i3, int i4, float f, float f2, boolean z, Paint paint) {
        canvas.drawTextRun(measuredText, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void k(Canvas canvas) {
        canvas.enableZ();
    }

    public static void l(Canvas canvas, boolean z) {
        if (z) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }

    public static void m(int i, String str) {
        Trace.endAsyncSection(str, i);
    }

    public static final Field n(Class cls, String... strArr) {
        for (String str : strArr) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField;
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        return null;
    }

    public static ColorStateList o(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !(drawable instanceof ColorStateListDrawable)) {
            return null;
        }
        return ((ColorStateListDrawable) drawable).getColorStateList();
    }

    public static ContentCaptureSession p(View view) {
        return view.getContentCaptureSession();
    }

    public static String q(Context context) {
        return context.getOpPackageName();
    }

    public static final void r(Paint paint, CharSequence charSequence, int i, int i2, Rect rect) {
        paint.getTextBounds(charSequence, i, i2, rect);
    }

    public static final long s(AndroidComposeView androidComposeView) {
        return androidComposeView.getUniqueDrawingId();
    }

    public static final ImageWriter t(int i, Surface surface) {
        ImageWriter newInstance = ImageWriter.newInstance(surface, 1, i);
        newInstance.getClass();
        return newInstance;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void u(Context context) {
        boolean z;
        Context applicationContext;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        if (ih4.E(context).getBoolean("proxy_notification_initialized", false)) {
            return;
        }
        try {
            applicationContext = context.getApplicationContext();
            packageManager = applicationContext.getPackageManager();
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(applicationContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_messaging_notification_delegation_enabled")) {
            z = applicationInfo.metaData.getBoolean("firebase_messaging_notification_delegation_enabled");
            if (Build.VERSION.SDK_INT >= 29) {
                or4.D(null);
                return;
            }
            go7 go7Var = new go7();
            try {
                if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                    SharedPreferences.Editor edit = ih4.E(context).edit();
                    edit.putBoolean("proxy_notification_initialized", true);
                    edit.apply();
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
                    if (z) {
                        notificationManager.setNotificationDelegate("com.google.android.gms");
                    } else if ("com.google.android.gms".equals(notificationManager.getNotificationDelegate())) {
                        notificationManager.setNotificationDelegate(null);
                    }
                } else {
                    context.getPackageName();
                }
                go7Var.c(null);
                return;
            } catch (Throwable th) {
                go7Var.c(null);
                throw th;
            }
        }
        z = true;
        if (Build.VERSION.SDK_INT >= 29) {
        }
    }

    public static boolean v() {
        return Trace.isEnabled();
    }

    public static boolean w() {
        return Trace.isEnabled();
    }

    public static boolean x(Context context) {
        if (Build.VERSION.SDK_INT >= 29) {
            if (Binder.getCallingUid() == context.getApplicationInfo().uid) {
                return "com.google.android.gms".equals(((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationDelegate());
            }
            context.getPackageName();
        }
        return false;
    }

    public static Insets y(int i, int i2, int i3, int i4) {
        return Insets.of(i, i2, i3, i4);
    }

    public static void z(Resources.Theme theme) {
        theme.rebase();
    }
}
