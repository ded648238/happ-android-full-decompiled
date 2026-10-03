package defpackage;

import android.R;
import android.app.ActivityManager;
import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.app.job.JobParameters;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Typeface;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.InputConfiguration;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.icu.text.DecimalFormatSymbols;
import android.net.Network;
import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.StrictMode;
import android.text.PrecomputedText;
import android.text.StaticLayout;
import android.text.TextUtils;
import android.util.Base64;
import android.view.Display;
import android.view.DisplayCutout;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jm {
    public static String a = "";
    public static String b;
    public static int c;
    public static Boolean d;

    public static int A(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int B(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int C(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int D(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static int E(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHoverSlop();
    }

    public static PrecomputedText.Params F(AppCompatTextView appCompatTextView) {
        return appCompatTextView.getTextMetricsParams();
    }

    public static int G(Object obj) {
        return ((Icon) obj).getType();
    }

    public static Uri H(Object obj) {
        return ((Icon) obj).getUri();
    }

    public static boolean I(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasCapability(i);
    }

    public static boolean J(NetworkRequest networkRequest, int i) {
        networkRequest.getClass();
        return networkRequest.hasTransport(i);
    }

    public static final void K(CameraManager cameraManager, String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        executor.getClass();
        cameraManager.openCamera(str, executor, stateCallback);
    }

    public static boolean L(Handler handler, zj0 zj0Var, long j) {
        return handler.postDelayed(zj0Var, "retry_token", j);
    }

    public static final void M(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        cameraManager.getClass();
        executor.getClass();
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    public static byte N(Locale locale) {
        return Character.getDirectionality(Character.codePointAt(DecimalFormatSymbols.getInstance(locale).getDigitStrings()[0], 0));
    }

    public static int O(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetBottom();
    }

    public static int P(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetLeft();
    }

    public static int Q(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetRight();
    }

    public static int R(DisplayCutout displayCutout) {
        return displayCutout.getSafeInsetTop();
    }

    public static void S(TextView textView, int i) {
        textView.setFirstBaselineToTopHeight(i);
    }

    public static final void T(SessionConfiguration sessionConfiguration, InputConfiguration inputConfiguration) {
        sessionConfiguration.setInputConfiguration(inputConfiguration);
    }

    public static void U(ViewStructure viewStructure, int i) {
        viewStructure.setMaxTextLength(i);
    }

    public static void V(View view, int i) {
        view.setOutlineAmbientShadowColor(i);
    }

    public static void W(View view, int i) {
        view.setOutlineSpotShadowColor(i);
    }

    public static final void X(OutputConfiguration outputConfiguration, String str) {
        outputConfiguration.setPhysicalCameraId(str);
    }

    public static void Y(Notification.Action.Builder builder) {
        builder.setSemanticAction(0);
    }

    public static final void Z(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        sessionConfiguration.getClass();
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    public static void a(RemoteAction remoteAction) {
        PendingIntent actionIntent = remoteAction.getActionIntent();
        if (Build.VERSION.SDK_INT >= 34) {
            p3.B(actionIntent);
        } else {
            actionIntent.send();
        }
    }

    public static final void a0(StaticLayout.Builder builder) {
        builder.setUseLineSpacingFromFallbacks(true);
    }

    public static final DisplayCutout b(Display display) {
        try {
            Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
            constructor.setAccessible(true);
            Object newInstance = constructor.newInstance(null);
            Method declaredMethod = display.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(display, newInstance);
            Field declaredField = newInstance.getClass().getDeclaredField("displayCutout");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(newInstance);
            if (obj instanceof DisplayCutout) {
                return (DisplayCutout) obj;
            }
            return null;
        } catch (Exception e) {
            if (!(e instanceof ClassNotFoundException) && !(e instanceof NoSuchMethodException) && !(e instanceof NoSuchFieldException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException) && !(e instanceof InstantiationException)) {
                throw e;
            }
            g60.b.getClass();
            return null;
        }
    }

    public static boolean b0(ViewConfiguration viewConfiguration) {
        return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
    }

    public static void c(Menu menu, int i, Context context, TextClassification textClassification, int i2) {
        if (i2 < 0) {
            MenuItem add = menu.add(R.id.textAssist, R.id.textAssist, i, textClassification.getLabel());
            add.setShowAsAction(2);
            add.setIcon(textClassification.getIcon());
            add.setOnMenuItemClickListener(new lg(r0, context, textClassification));
            return;
        }
        r0 = i2 != 0 ? 0 : 1;
        final RemoteAction remoteAction = textClassification.getActions().get(i2);
        MenuItem add2 = menu.add(R.id.textAssist, r0 != 0 ? 16908353 : 0, i, remoteAction.getTitle());
        add2.setShowAsAction(r0 == 0 ? 0 : 2);
        if (r0 != 0 || remoteAction.shouldShowIcon()) {
            add2.setIcon(remoteAction.getIcon().loadDrawable(context));
        }
        add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: su7
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                jm.a(remoteAction);
                return true;
            }
        });
    }

    public static boolean c0() {
        Boolean bool = d;
        if (bool == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                bool = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object invoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                    Object[] objArr = new Object[0];
                    if (invoke == null) {
                        throw new wx8(gz7.d("expected a non-null reference", objArr));
                    }
                    bool = (Boolean) invoke;
                } catch (ReflectiveOperationException unused) {
                    bool = Boolean.FALSE;
                }
            }
            d = bool;
        }
        return bool.booleanValue();
    }

    public static final void d(ClipboardManager clipboardManager) {
        clipboardManager.clearPrimaryClip();
    }

    public static Typeface e(Typeface typeface, int i, boolean z) {
        return Typeface.create(typeface, i, z);
    }

    public static Handler f(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler g(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler h(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static final void i(CameraDevice cameraDevice, SessionConfiguration sessionConfiguration) {
        cameraDevice.createCaptureSession(sessionConfiguration);
    }

    public static final NetworkRequest j(int[] iArr, int[] iArr2) {
        iArr.getClass();
        iArr2.getClass();
        NetworkRequest.Builder builder = new NetworkRequest.Builder();
        for (int i : iArr) {
            try {
                builder.addCapability(i);
            } catch (IllegalArgumentException unused) {
                an3 l = an3.l();
                int i2 = lt4.b;
                int i3 = lt4.b;
                l.getClass();
            }
        }
        int[] iArr3 = h71.b;
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr3[i4];
            if (!kt.h0(iArr, i5)) {
                try {
                    builder.removeCapability(i5);
                } catch (IllegalArgumentException unused2) {
                    an3 l2 = an3.l();
                    int i6 = lt4.b;
                    int i7 = lt4.b;
                    l2.getClass();
                }
            }
        }
        for (int i8 : iArr2) {
            builder.addTransportType(i8);
        }
        NetworkRequest build = builder.build();
        build.getClass();
        return build;
    }

    public static TextClassifier k(Context context, zn6 zn6Var) {
        String str;
        TextClassificationManager textClassificationManager = (TextClassificationManager) context.getSystemService(TextClassificationManager.class);
        int ordinal = zn6Var.ordinal();
        if (ordinal == 0) {
            str = "edittext";
        } else {
            if (ordinal != 1) {
                ku0.d();
                return null;
            }
            str = "textview";
        }
        return textClassificationManager.createTextClassificationSession(new TextClassificationContext.Builder(context.getPackageName(), str).build());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00cb  */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static List l(HappApplication happApplication) {
        ?? c86Var;
        fw1 fw1Var = fw1.X;
        try {
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo signingInfo = happApplication.getPackageManager().getPackageInfo(happApplication.getPackageName(), 134217728).signingInfo;
            if (signingInfo != null) {
                if (signingInfo.hasMultipleSigners()) {
                    Signature[] apkContentsSigners = signingInfo.getApkContentsSigners();
                    apkContentsSigners.getClass();
                    c86Var = new ArrayList(apkContentsSigners.length);
                    for (Signature signature : apkContentsSigners) {
                        MessageDigest messageDigest = MessageDigest.getInstance("SHA");
                        messageDigest.update(signature.toByteArray());
                        c86Var.add(Base64.encodeToString(messageDigest.digest(), 0));
                    }
                } else {
                    Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                    signingCertificateHistory.getClass();
                    c86Var = new ArrayList(signingCertificateHistory.length);
                    for (Signature signature2 : signingCertificateHistory) {
                        MessageDigest messageDigest2 = MessageDigest.getInstance("SHA");
                        messageDigest2.update(signature2.toByteArray());
                        c86Var.add(Base64.encodeToString(messageDigest2.digest(), 0));
                    }
                }
                if (d86.a(c86Var) == null) {
                    fw1Var = c86Var;
                }
                return fw1Var;
            }
        } else {
            Signature[] signatureArr = happApplication.getPackageManager().getPackageInfo(happApplication.getPackageName(), 64).signatures;
            if (signatureArr != null) {
                c86Var = new ArrayList(signatureArr.length);
                for (Signature signature3 : signatureArr) {
                    MessageDigest messageDigest3 = MessageDigest.getInstance("SHA");
                    messageDigest3.update(signature3.toByteArray());
                    c86Var.add(Base64.encodeToString(messageDigest3.digest(), 0));
                }
                if (d86.a(c86Var) == null) {
                }
                return fw1Var;
            }
        }
        c86Var = fw1Var;
        if (d86.a(c86Var) == null) {
        }
        return fw1Var;
    }

    public static final List m(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailablePhysicalCameraRequestKeys();
    }

    public static final List n(CameraCharacteristics cameraCharacteristics) {
        return cameraCharacteristics.getAvailableSessionKeys();
    }

    public static List o(DisplayCutout displayCutout) {
        return displayCutout.getBoundingRects();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String p(Context context) {
        String str;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        Object invoke;
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        int i = Build.VERSION.SDK_INT;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        String processName = i >= 28 ? Application.getProcessName() : HttpUrl.FRAGMENT_ENCODE_SET;
        a = processName;
        if (!TextUtils.isEmpty(processName)) {
            return a;
        }
        try {
            Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
            declaredMethod.setAccessible(true);
            invoke = declaredMethod.invoke(null, null);
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (invoke instanceof String) {
            str = (String) invoke;
            a = str;
            if (TextUtils.isEmpty(str)) {
                return a;
            }
            int myPid = Process.myPid();
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null && (runningAppProcesses = activityManager.getRunningAppProcesses()) != null) {
                Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    ActivityManager.RunningAppProcessInfo next = it.next();
                    if (next.pid == myPid) {
                        str2 = next.processName;
                        break;
                    }
                }
            }
            a = str2;
            return str2;
        }
        str = HttpUrl.FRAGMENT_ENCODE_SET;
        a = str;
        if (TextUtils.isEmpty(str)) {
        }
    }

    public static String[] q(DecimalFormatSymbols decimalFormatSymbols) {
        return decimalFormatSymbols.getDigitStrings();
    }

    public static Executor r(Context context) {
        return context.getMainExecutor();
    }

    public static final int s(OutputConfiguration outputConfiguration) {
        return outputConfiguration.getMaxSharedSurfaceCount();
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r2 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String t() {
        BufferedReader bufferedReader;
        if (b == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                b = Application.getProcessName();
            } else {
                int i = c;
                if (i == 0) {
                    i = Process.myPid();
                    c = i;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i > 0) {
                    try {
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 14);
                        sb.append("/proc/");
                        sb.append(i);
                        sb.append("/cmdline");
                        String sb2 = sb.toString();
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(sb2));
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        String readLine = bufferedReader.readLine();
                        d06.t(readLine);
                        str = readLine.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                b = str;
            }
        }
        return b;
    }

    public static Network u(JobParameters jobParameters) {
        return jobParameters.getNetwork();
    }

    public static final Set v(CameraCharacteristics cameraCharacteristics) {
        Set<String> physicalCameraIds = cameraCharacteristics.getPhysicalCameraIds();
        physicalCameraIds.getClass();
        return physicalCameraIds;
    }

    public static final Map w(TotalCaptureResult totalCaptureResult) {
        return totalCaptureResult.getPhysicalCameraResults();
    }

    public static String x() {
        String processName = Application.getProcessName();
        processName.getClass();
        return processName;
    }

    public static int y(Object obj) {
        return ((Icon) obj).getResId();
    }

    public static String z(Object obj) {
        return ((Icon) obj).getResPackage();
    }
}
