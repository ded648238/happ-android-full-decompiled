package defpackage;

import android.animation.AnimatorSet;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.provider.Settings;
import android.text.StaticLayout;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.MenuItem;
import android.view.Surface;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import io.sentry.z1;
import j$.time.Instant;
import j$.util.DesugarDate;
import java.io.File;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.StandardCopyOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.function.DoubleUnaryOperator;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f73 {
    public static Context a;
    public static Boolean b;

    public static synchronized boolean A(Context context) {
        Boolean bool;
        synchronized (f73.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = a;
            if (context2 != null && (bool = b) != null && context2 == applicationContext) {
                return bool.booleanValue();
            }
            b = null;
            if (m93.I()) {
                b = Boolean.valueOf(applicationContext.getPackageManager().isInstantApp());
            } else {
                try {
                    context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                    b = Boolean.TRUE;
                } catch (ClassNotFoundException unused) {
                    b = Boolean.FALSE;
                }
            }
            a = applicationContext;
            return b.booleanValue();
        }
    }

    public static boolean B(File file, File file2) {
        try {
            Files.move(file.toPath(), file2.toPath(), StandardCopyOption.REPLACE_EXISTING);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public static final void C(CameraCaptureSession cameraCaptureSession, ou ouVar) {
        cameraCaptureSession.getClass();
        ouVar.getClass();
        Iterator it = ((List) ouVar.a).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(cameraCaptureSession);
        }
    }

    public static final void D(pa paVar, SparseArray sparseArray) {
        sy syVar = paVar.b;
        if (syVar.a.isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            AutofillValue a2 = d02.a(sparseArray.get(keyAt));
            if (a2.isText()) {
                a2.getTextValue().toString();
                if (syVar.a.get(Integer.valueOf(keyAt)) != null) {
                    z1.l();
                    return;
                }
            } else {
                if (a2.isDate()) {
                    throw new sv4("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (a2.isList()) {
                    throw new sv4("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (a2.isToggle()) {
                    throw new sv4("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static void E(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
        Drawable mutate = drawable.mutate();
        mutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(mutate);
    }

    public static Intent F(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 0);
    }

    public static Intent G(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, 2);
    }

    public static final Intent H(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Integer num) {
        context.getClass();
        broadcastReceiver.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            return context.registerReceiver(broadcastReceiver, intentFilter, num != null ? num.intValue() : 4);
        }
        return context.registerReceiver(broadcastReceiver, intentFilter);
    }

    public static void I(Throwable th) {
        if ((th instanceof VirtualMachineError) || (th instanceof ThreadDeath) || (th instanceof InterruptedException) || (th instanceof ClassCircularityError) || (th instanceof ClassFormatError) || (th instanceof IncompatibleClassChangeError) || (th instanceof BootstrapMethodError) || (th instanceof VerifyError)) {
            if (th instanceof Error) {
                throw ((Error) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            bh2.n(th);
        }
    }

    public static void J(AnimatorSet animatorSet) {
        animatorSet.getClass();
        animatorSet.reverse();
    }

    public static void K(Context context, TextClassification textClassification) {
        String text = textClassification.getText();
        PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
        if (Build.VERSION.SDK_INT >= 34) {
            p3.B(activity);
        } else {
            activity.send();
        }
    }

    public static void L(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void M(ViewStructure viewStructure, String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void N(ViewStructure viewStructure, AutofillId autofillId, int i) {
        viewStructure.setAutofillId(autofillId, i);
    }

    public static void O(ViewStructure viewStructure, int i) {
        viewStructure.setAutofillType(i);
    }

    public static void P(ViewStructure viewStructure, AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void Q(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void R(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void S(AnimatorSet animatorSet, long j) {
        animatorSet.getClass();
        animatorSet.setCurrentPlayTime(j);
    }

    public static void T(ViewStructure viewStructure, boolean z) {
        viewStructure.setDataIsSensitive(z);
    }

    public static void U(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void V(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean hasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z2 = hasOnClickListeners || z;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(hasOnClickListeners);
        checkableImageButton.setPressable(hasOnClickListeners);
        if (Build.VERSION.SDK_INT >= 26 || !z2 || z) {
            checkableImageButton.setLongClickable(z);
        }
        checkableImageButton.setImportantForAccessibility(z2 ? 1 : 2);
    }

    public static void W(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void X(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void Y(ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    public static final void Z(StaticLayout.Builder builder, int i) {
        builder.setJustificationMode(i);
    }

    public static final boolean a(Context context) {
        return Build.VERSION.SDK_INT >= 26 ? context.getPackageManager().canRequestPackageInstalls() : Settings.Secure.getInt(context.getContentResolver(), "install_non_market_apps") == 1;
    }

    public static void a0(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static final void b(OutputConfiguration outputConfiguration, Surface surface) {
        surface.getClass();
        outputConfiguration.addSurface(surface);
    }

    public static void b0(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void c(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void c0(Notification.Builder builder) {
        builder.setShortcutId(null);
    }

    public static final Bitmap d(ce ceVar) {
        if (ceVar instanceof ce) {
            return ceVar.a;
        }
        ra.g("Unable to obtain android.graphics.Bitmap");
        return null;
    }

    public static void d0(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static boolean e(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }

    public static void e0(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static boolean f(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.clipOutRect(f, f2, f3, f4);
    }

    public static void f0(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static boolean g(Canvas canvas, int i, int i2, int i3, int i4) {
        return canvas.clipOutRect(i, i2, i3, i4);
    }

    public static void g0(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static boolean h(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0345, code lost:
    
        if (r10 < (-184303902528000000L)) goto L196;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0327 A[LOOP:0: B:108:0x0322->B:110:0x0327, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x036c  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0224  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0239  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String h0(int i, long j) {
        Object c86Var;
        l54 l54Var;
        int indexOf;
        String str;
        int i2;
        int i3;
        String e;
        String str2;
        String str3;
        String e2;
        int i4;
        char c;
        int i5;
        ww7 ww7Var;
        boolean z = (i & 1) == 0;
        try {
            m82 m82Var = vw7.b;
            c86Var = tw7.a();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object obj = vw7.b;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
        vw7 vw7Var = (vw7) c86Var;
        boolean z2 = (i & 4) != 0;
        vw7Var.getClass();
        if8 if8Var = if8.a;
        Locale n = if8.n();
        String language = n.getLanguage();
        if (!m93.h(language, "fa")) {
            if (m93.h(language, "zh")) {
                j54.Companion.getClass();
                k54 k54Var = new k54(new ur((byte) 0, 0));
                String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (z2) {
                    if (z) {
                        str4 = ":ss";
                    }
                    str4 = " HH:mm".concat(str4);
                }
                j98.d(k54Var, "yyyy-MM-dd".concat(str4));
                l54Var = new l54(k54Var.build());
            } else {
                j54.Companion.getClass();
                k54 k54Var2 = new k54(new ur((byte) 0, 0));
                String str5 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (z2) {
                    if (z) {
                        str5 = ":ss";
                    }
                    str5 = " HH:mm".concat(str5);
                }
                j98.d(k54Var2, "dd.MM.yyyy".concat(str5));
                l54Var = new l54(k54Var2.build());
            }
            e73 e73Var = e73.Z;
            return l54Var.a(xw7.r(ut.u(j), vw7Var));
        }
        e73 e73Var2 = e73.Z;
        e73 u = ut.u(j);
        u.getClass();
        Instant ofEpochSecond = Instant.ofEpochSecond(u.X, u.Y);
        ofEpochSecond.getClass();
        Date from = DesugarDate.from(ofEpochSecond);
        ww7 ww7Var2 = ww7.c0;
        if (ww7Var2 == null) {
            synchronized (TimeZone.class) {
                synchronized (ww7.class) {
                    try {
                        ww7Var = ww7.c0;
                        if (ww7Var == null) {
                            ww7Var = ww7.d0 == 1 ? new qd3(TimeZone.getDefault(), null) : ww7.c(TimeZone.getDefault().getID());
                            ww7.c0 = ww7Var;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            ww7Var2 = ww7Var;
        }
        ww7 a2 = ww7Var2.a();
        g78 d = g78.d();
        oa5 oa5Var = new oa5();
        oa5Var.g0 = a2;
        String h = g78.h(d, "rg");
        if (h == null) {
            h = d.b().c;
            if (h.length() == 0 && (h = g78.h(d, "sd")) == null) {
                String str6 = d.Y;
                c64 c64Var = new c64(str6);
                c64Var.m();
                c64Var.j();
                c64Var.c.substring(0);
                c64Var.m();
                if (c64Var.e()) {
                    c64Var.b = 2;
                }
                while (!c64.f(c64Var.g())) {
                }
                c64Var.b--;
                String substring = c64Var.c.substring(c64Var.k());
                c64Var.m();
                if (c64Var.e()) {
                    c64Var.b = 2;
                }
                while (!c64.f(c64Var.g())) {
                }
                c64Var.b--;
                c64Var.n();
                String substring2 = c64Var.c.substring(c64Var.i());
                substring.equals("Zzzz");
                substring2.equals("ZZ");
                String d2 = c64Var.d();
                if (g78.i(d2)) {
                    indexOf = str6.indexOf(64);
                    if (indexOf == -1) {
                        indexOf = str6.length();
                    }
                } else {
                    indexOf = str6.indexOf(d2);
                    if (indexOf > 0) {
                        indexOf--;
                    }
                }
                String substring3 = indexOf < str6.length() ? str6.substring(indexOf) : null;
                s14 s14Var = s14.i;
                String str7 = d.b().a;
                String str8 = d.b().b;
                str = null;
                String str9 = d.b().c;
                g78 g78Var = new g78();
                g78Var.Y = g78.g(g78.j(str7, str8, str9, HttpUrl.FRAGMENT_ENCODE_SET));
                lu3 a3 = s14Var.a(g78Var);
                String str10 = a3.a;
                String str11 = a3.b;
                String str12 = a3.c;
                StringBuilder sb = new StringBuilder();
                if (g78.i(str10)) {
                    g78.a(sb, "und");
                } else {
                    g78.a(sb, str10);
                }
                if (!g78.i(str11)) {
                    g78.a(sb, str11);
                }
                if (!g78.i(str12)) {
                    g78.a(sb, str12);
                }
                if (substring3 != null && substring3.length() > 1) {
                    char c2 = substring3.charAt(0) == '_' ? substring3.charAt(1) == '_' ? (char) 2 : (char) 0 : (char) 1;
                    if (g78.i(str12)) {
                        if (c2 == 1) {
                            sb.append('_');
                        }
                        sb.append(substring3);
                    } else if (c2 == 2) {
                        sb.append(substring3.substring(1));
                    } else {
                        sb.append(substring3);
                    }
                }
                h = new g78(sb.toString()).b().c;
                if (h.length() == 0) {
                    h = "001";
                }
                za0 za0Var = (za0) bb0.k0.t0(h, h);
                i2 = za0Var.a;
                if (oa5Var.h0 != i2) {
                    if (i2 < 1 || i2 > 7) {
                        i60.p("Invalid day of week");
                        return str;
                    }
                    oa5Var.h0 = i2;
                    oa5Var.d0 = false;
                }
                i3 = za0Var.b;
                if (i3 >= 1) {
                    i3 = 1;
                } else if (i3 > 7) {
                    i3 = 7;
                }
                if (oa5Var.i0 != i3) {
                    oa5Var.i0 = i3;
                    oa5Var.d0 = false;
                }
                e = d.e("fw");
                if (e != null) {
                    switch (e.hashCode()) {
                        case 101661:
                            if (e.equals("fri")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 108300:
                            if (e.equals("mon")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 113638:
                            if (e.equals("sat")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 114252:
                            if (e.equals("sun")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 114817:
                            if (e.equals("thu")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 115204:
                            if (e.equals("tue")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 117590:
                            if (e.equals("wed")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            i5 = 6;
                            break;
                        case 1:
                            i5 = 2;
                            break;
                        case 2:
                            i5 = 7;
                            break;
                        case 3:
                            i5 = 1;
                            break;
                        case 4:
                            i5 = 5;
                            break;
                        case 5:
                            i5 = 3;
                            break;
                        case 6:
                            i5 = 4;
                            break;
                        default:
                            i5 = -1;
                            break;
                    }
                    if (i5 != -1 && oa5Var.h0 != i5) {
                        if (i5 < 1) {
                            i60.p("Invalid day of week");
                            return str;
                        }
                        oa5Var.h0 = i5;
                        oa5Var.d0 = false;
                    }
                }
                if (d.b().d.length() == 0 || d.f() != null) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(d.b().a);
                    str2 = d.b().b;
                    if (str2.length() > 0) {
                        sb2.append("_");
                        sb2.append(str2);
                    }
                    str3 = d.b().c;
                    if (str3.length() > 0) {
                        sb2.append("_");
                        sb2.append(str3);
                    }
                    e2 = d.e("calendar");
                    if (e2 != null) {
                        sb2.append("@calendar=");
                        sb2.append(e2);
                    }
                    new g78(sb2.toString());
                }
                oa5Var.X = new int[24];
                oa5Var.Y = new byte[24];
                int i6 = 13107303;
                for (i4 = 24; i4 < oa5Var.X.length; i4++) {
                    i6 |= 1 << i4;
                }
                oa5Var.j0 = i6;
                long time = from.getTime();
                long j2 = time <= 183882168921600000L ? -184303902528000000L : 183882168921600000L;
                time = j2;
                oa5Var.Z = time;
                oa5Var.e0 = false;
                oa5Var.d0 = false;
                oa5Var.f0 = true;
                oa5Var.c0 = true;
                Arrays.fill(oa5Var.X, 0);
                Arrays.fill(oa5Var.Y, (byte) 0);
                return String.format(n, "%d.%d.%d ".concat(z2 ? HttpUrl.FRAGMENT_ENCODE_SET : " %d:%d".concat(z ? ":%d" : HttpUrl.FRAGMENT_ENCODE_SET)), Arrays.copyOf(new Object[]{Integer.valueOf(oa5Var.c(5)), Integer.valueOf(oa5Var.c(2) + 1), Integer.valueOf(oa5Var.c(1)), Integer.valueOf(oa5Var.c(11)), Integer.valueOf(oa5Var.c(12)), Integer.valueOf(oa5Var.c(13))}, 6));
            }
        }
        str = null;
        if (h.length() == 0) {
        }
        za0 za0Var2 = (za0) bb0.k0.t0(h, h);
        i2 = za0Var2.a;
        if (oa5Var.h0 != i2) {
        }
        i3 = za0Var2.b;
        if (i3 >= 1) {
        }
        if (oa5Var.i0 != i3) {
        }
        e = d.e("fw");
        if (e != null) {
        }
        if (d.b().d.length() == 0) {
        }
        StringBuilder sb22 = new StringBuilder();
        sb22.append(d.b().a);
        str2 = d.b().b;
        if (str2.length() > 0) {
        }
        str3 = d.b().c;
        if (str3.length() > 0) {
        }
        e2 = d.e("calendar");
        if (e2 != null) {
        }
        new g78(sb22.toString());
        oa5Var.X = new int[24];
        oa5Var.Y = new byte[24];
        int i62 = 13107303;
        while (i4 < oa5Var.X.length) {
        }
        oa5Var.j0 = i62;
        long time2 = from.getTime();
        if (time2 <= 183882168921600000L) {
        }
        time2 = j2;
        oa5Var.Z = time2;
        oa5Var.e0 = false;
        oa5Var.d0 = false;
        oa5Var.f0 = true;
        oa5Var.c0 = true;
        Arrays.fill(oa5Var.X, 0);
        Arrays.fill(oa5Var.Y, (byte) 0);
        if (z2) {
        }
        return String.format(n, "%d.%d.%d ".concat(z2 ? HttpUrl.FRAGMENT_ENCODE_SET : " %d:%d".concat(z ? ":%d" : HttpUrl.FRAGMENT_ENCODE_SET)), Arrays.copyOf(new Object[]{Integer.valueOf(oa5Var.c(5)), Integer.valueOf(oa5Var.c(2) + 1), Integer.valueOf(oa5Var.c(1)), Integer.valueOf(oa5Var.c(11)), Integer.valueOf(oa5Var.c(12)), Integer.valueOf(oa5Var.c(13))}, 6));
    }

    public static boolean i(Canvas canvas, RectF rectF) {
        return canvas.clipOutRect(rectF);
    }

    public static final Bitmap.Config i0(int i) {
        Bitmap.Config config;
        Bitmap.Config config2;
        if (i == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 26 && i == 3) {
            config2 = Bitmap.Config.RGBA_F16;
            return config2;
        }
        if (i2 < 26 || i != 4) {
            return Bitmap.Config.ARGB_8888;
        }
        config = Bitmap.Config.HARDWARE;
        return config;
    }

    public static ImageView.ScaleType j(int i) {
        return i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 5 ? i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE : ImageView.ScaleType.CENTER_CROP : ImageView.ScaleType.FIT_END : ImageView.ScaleType.FIT_CENTER : ImageView.ScaleType.FIT_START : ImageView.ScaleType.FIT_XY;
    }

    public static final int j0(Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        if (config == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if (config == Bitmap.Config.RGB_565) {
            return 2;
        }
        if (config == Bitmap.Config.ARGB_4444) {
            return 0;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            config3 = Bitmap.Config.RGBA_F16;
            if (config == config3) {
                return 3;
            }
        }
        if (i < 26) {
            return 0;
        }
        config2 = Bitmap.Config.HARDWARE;
        return config == config2 ? 4 : 0;
    }

    public static final Bitmap k(int i, int i2, int i3, iu0 iu0Var) {
        Bitmap.Config config;
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        ColorSpace.Rgb.TransferParameters transferParameters;
        ColorSpace f;
        ColorSpace w;
        ColorSpace colorSpace3;
        Bitmap.Config i0 = i0(i3);
        if (m93.h(iu0Var, lu0.e)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (m93.h(iu0Var, lu0.q)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (m93.h(iu0Var, lu0.r)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (m93.h(iu0Var, lu0.o)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (m93.h(iu0Var, lu0.j)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (m93.h(iu0Var, lu0.i)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (m93.h(iu0Var, lu0.t)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (m93.h(iu0Var, lu0.s)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (m93.h(iu0Var, lu0.k)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (m93.h(iu0Var, lu0.l)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (m93.h(iu0Var, lu0.g)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (m93.h(iu0Var, lu0.h)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (m93.h(iu0Var, lu0.f)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (m93.h(iu0Var, lu0.m)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (m93.h(iu0Var, lu0.p)) {
            colorSpace3 = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else {
            if (!m93.h(iu0Var, lu0.n)) {
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 34 && (w = p3.w(iu0Var)) != null) {
                    colorSpace2 = w;
                } else {
                    if (i4 < 36 || (f = y3.f(iu0Var)) == null) {
                        if (iu0Var instanceof h96) {
                            String str = iu0Var.a;
                            h96 h96Var = (h96) iu0Var;
                            float[] a2 = h96Var.d.a();
                            oz7 oz7Var = h96Var.g;
                            if (oz7Var != null) {
                                config = i0;
                                transferParameters = new ColorSpace.Rgb.TransferParameters(oz7Var.b, oz7Var.c, oz7Var.d, oz7Var.e, oz7Var.f, oz7Var.g, oz7Var.a);
                            } else {
                                config = i0;
                                transferParameters = null;
                            }
                            float[] fArr = h96Var.i;
                            final int i5 = 0;
                            if (transferParameters != null) {
                                ColorSpace.Rgb rgb = new ColorSpace.Rgb(str, h96Var.h, a2, transferParameters);
                                if (Float.isNaN(fArr[0]) || Arrays.equals(rgb.getTransform(), fArr)) {
                                    colorSpace2 = rgb;
                                } else {
                                    colorSpace = new ColorSpace.Rgb(str, fArr, transferParameters);
                                }
                            } else {
                                float[] fArr2 = h96Var.h;
                                final g96 g96Var = h96Var.l;
                                DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: ju0
                                    @Override // java.util.function.DoubleUnaryOperator
                                    public final double applyAsDouble(double d) {
                                        int i6 = i5;
                                        mi2 mi2Var = g96Var;
                                        switch (i6) {
                                        }
                                        return ((Number) mi2Var.invoke(Double.valueOf(d))).doubleValue();
                                    }
                                };
                                final g96 g96Var2 = h96Var.o;
                                final int i6 = 1;
                                colorSpace2 = new ColorSpace.Rgb(str, fArr2, a2, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: ju0
                                    @Override // java.util.function.DoubleUnaryOperator
                                    public final double applyAsDouble(double d) {
                                        int i62 = i6;
                                        mi2 mi2Var = g96Var2;
                                        switch (i62) {
                                        }
                                        return ((Number) mi2Var.invoke(Double.valueOf(d))).doubleValue();
                                    }
                                }, h96Var.e, h96Var.f);
                            }
                            return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
                        }
                        config = i0;
                        colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                        colorSpace2 = colorSpace;
                        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
                    }
                    colorSpace2 = f;
                }
                config = i0;
                return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
            }
            colorSpace3 = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        colorSpace2 = colorSpace3;
        config = i0;
        return Bitmap.createBitmap((DisplayMetrics) null, i, i2, config, true, colorSpace2);
    }

    public static final void k0(he0 he0Var, ly2 ly2Var) {
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        eq4 eq4Var = he0Var.Y;
        ly2Var.getClass();
        if (((ImageCapturePixelHDRPlusQuirk) lj1.a().b(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        uw uwVar = ly2.Y;
        if (ly2Var.i(uwVar)) {
            int intValue = ((Integer) ly2Var.e(uwVar)).intValue();
            if (intValue == 0) {
                key = CaptureRequest.CONTROL_ENABLE_ZSL;
                key.getClass();
                eq4Var.y(hc4.r(key), Boolean.TRUE);
                return;
            }
            if (intValue != 1) {
                return;
            }
            key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
            key2.getClass();
            eq4Var.y(hc4.r(key2), Boolean.FALSE);
        }
    }

    public static Notification.Builder l(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static void l0(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener, CharSequence charSequence) {
        if (!checkableImageButton.isFocusable()) {
            charSequence = null;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            checkableImageButton.setTooltipText(charSequence);
        } else if (onLongClickListener == null) {
            gy7.b(checkableImageButton, charSequence);
        }
    }

    public static final sd m(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new sd(AutofillValue.forToggle(z));
        }
        return null;
    }

    public static final sd n(fq7 fq7Var) {
        if (Build.VERSION.SDK_INT >= 26) {
            return new sd(AutofillValue.forText(or4.W(fq7Var)));
        }
        return null;
    }

    public static void o(NotificationManager notificationManager, NotificationChannel notificationChannel) {
        notificationManager.createNotificationChannel(notificationChannel);
    }

    public static Icon p(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static final void q(OutputConfiguration outputConfiguration) {
        outputConfiguration.enableSurfaceSharing();
    }

    public static final void r(CameraCaptureSession cameraCaptureSession, ArrayList arrayList) {
        cameraCaptureSession.finalizeOutputConfigurations(arrayList);
    }

    public static void s(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        i = configuration.colorMode;
        int i7 = i & 3;
        i2 = configuration2.colorMode;
        int i8 = i2 & 3;
        if (i7 != i8) {
            i6 = configuration3.colorMode;
            configuration3.colorMode = i6 | i8;
        }
        i3 = configuration.colorMode;
        int i9 = i3 & 12;
        i4 = configuration2.colorMode;
        int i10 = i4 & 12;
        if (i9 != i10) {
            i5 = configuration3.colorMode;
            configuration3.colorMode = i5 | i10;
        }
    }

    public static final int t(Bitmap bitmap) {
        int i;
        Bitmap.Config config;
        if (bitmap.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
        }
        try {
            return bitmap.getAllocationByteCount();
        } catch (Exception unused) {
            int height = bitmap.getHeight() * bitmap.getWidth();
            Bitmap.Config config2 = bitmap.getConfig();
            if (config2 == Bitmap.Config.ALPHA_8) {
                i = 1;
            } else if (config2 == Bitmap.Config.RGB_565 || config2 == Bitmap.Config.ARGB_4444) {
                i = 2;
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    config = Bitmap.Config.RGBA_F16;
                    if (config2 == config) {
                        i = 8;
                    }
                }
                i = 4;
            }
            return height * i;
        }
    }

    public static AutofillId u(View view) {
        return view.getAutofillId();
    }

    public static AutofillValue v(String str) {
        return AutofillValue.forText(or4.W(str));
    }

    public static AutofillValue w(boolean z) {
        return AutofillValue.forToggle(z);
    }

    public static TextClassifier x(TextView textView) {
        TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public static final boolean y(Context context) {
        context.getClass();
        if (gm7.a()) {
            return true;
        }
        Object systemService = context.getSystemService("uimode");
        systemService.getClass();
        return ((UiModeManager) systemService).getCurrentModeType() == 4;
    }

    public static final boolean z(Bitmap.Config config) {
        Bitmap.Config config2;
        if (Build.VERSION.SDK_INT < 26) {
            return false;
        }
        config2 = Bitmap.Config.HARDWARE;
        return config == config2;
    }
}
