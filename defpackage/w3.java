package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.net.NetworkRequest;
import android.net.NetworkSpecifier;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.util.Range;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import java.util.Objects;
import java.util.Set;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class w3 {
    public static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Icon b(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static String c(Context context) {
        return context.getAttributionTag();
    }

    public static final Set d(CameraManager cameraManager) {
        Set<Set<String>> concurrentCameraIds = cameraManager.getConcurrentCameraIds();
        concurrentCameraIds.getClass();
        return concurrentCameraIds;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a8 A[Catch: AssertionError -> 0x00bc, TryCatch #0 {AssertionError -> 0x00bc, blocks: (B:3:0x0009, B:5:0x0019, B:7:0x001f, B:8:0x0026, B:11:0x002c, B:14:0x005e, B:16:0x0064, B:18:0x0073, B:21:0x00a2, B:23:0x00a8, B:24:0x00b6, B:26:0x0094, B:28:0x00b0, B:29:0x0050, B:31:0x006d), top: B:2:0x0009 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Range e(lh0 lh0Var) {
        Float f;
        float floatValue;
        Float valueOf = Float.valueOf(1.0f);
        lh0Var.getClass();
        try {
            CameraCharacteristics.Key key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
            key.getClass();
            Range range = (Range) ((nd0) lh0Var).c(key);
            if (range == null) {
                if (us7.V()) {
                    wg0.b(((nd0) lh0Var).X);
                }
                return new Range(valueOf, valueOf);
            }
            Object lower = range.getLower();
            lower.getClass();
            float floatValue2 = ((Number) lower).floatValue();
            if (Math.abs(floatValue2) >= Math.ulp(Math.abs(floatValue2)) * 2.0d && ((Number) range.getLower()).floatValue() >= 0.0f) {
                f = (Float) range.getLower();
                Object upper = range.getUpper();
                upper.getClass();
                floatValue = ((Number) upper).floatValue();
                if (Math.abs(floatValue) >= Math.ulp(Math.abs(floatValue)) * 2.0d && ((Number) range.getUpper()).floatValue() >= 0.0f) {
                    valueOf = (Float) range.getUpper();
                    return new Range(f, valueOf);
                }
                if (us7.V()) {
                    Objects.toString(range.getUpper());
                }
                return new Range(f, valueOf);
            }
            if (us7.V()) {
                Objects.toString(range.getLower());
            }
            f = valueOf;
            Object upper2 = range.getUpper();
            upper2.getClass();
            floatValue = ((Number) upper2).floatValue();
            if (Math.abs(floatValue) >= Math.ulp(Math.abs(floatValue)) * 2.0d) {
                valueOf = (Float) range.getUpper();
                return new Range(f, valueOf);
            }
            if (us7.V()) {
            }
            return new Range(f, valueOf);
        } catch (AssertionError unused) {
            if (lj1.a().b(ControlZoomRatioRangeAssertionErrorQuirk.class) != null) {
                if (us7.R("CXCP")) {
                    String str = Build.MANUFACTURER;
                    String str2 = Build.MODEL;
                }
            } else if (us7.S()) {
                String str3 = Build.MANUFACTURER;
                String str4 = Build.MODEL;
            }
            us7.V();
            return null;
        }
    }

    public static Rect f(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds();
    }

    public static void g(int i) {
        SdkExtensions.getExtensionVersion(i);
    }

    public static NetworkSpecifier h(NetworkRequest networkRequest) {
        return networkRequest.getNetworkSpecifier();
    }

    public static CharSequence i(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static String j(l6 l6Var) {
        l6Var.getClass();
        if (l6Var instanceof k6) {
            return "image/*";
        }
        if (l6Var instanceof j6) {
            return null;
        }
        ku0.d();
        return null;
    }

    public static Insets k(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static boolean l() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static boolean m(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean n(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean o(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static final void p(CameraDevice cameraDevice, int i) {
        cameraDevice.setCameraAudioRestriction(i);
    }

    public static void q(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        window.setDecorFitsSystemWindows(z);
    }

    public static void r(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void s(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void t(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void u(Outline outline, af afVar) {
        if (afVar instanceof af) {
            outline.setPath(afVar.a);
        } else {
            ra.g("Unable to obtain android.graphics.Path");
        }
    }

    public static void v(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
