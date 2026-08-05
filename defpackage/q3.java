package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Insets;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Icon;
import android.net.NetworkRequest;
import android.net.NetworkSpecifier;
import android.net.Uri;
import android.os.Build;
import android.os.Vibrator;
import android.os.ext.SdkExtensions;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class q3 {
    public static Context a(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Icon b(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static String c(Context context) {
        return context.getAttributionTag();
    }

    public static Rect d(WindowManager windowManager) {
        return windowManager.getCurrentWindowMetrics().getBounds();
    }

    public static NetworkSpecifier e(NetworkRequest networkRequest) {
        return networkRequest.getNetworkSpecifier();
    }

    public static CharSequence f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static String g(z5 z5Var) {
        if (z5Var instanceof y5) {
            return "image/*";
        }
        if (z5Var instanceof x5) {
            return null;
        }
        en0.d();
        return null;
    }

    public static Insets h(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static boolean i(Context context) {
        return Build.VERSION.SDK_INT >= 31 && ((Vibrator) context.getSystemService(Vibrator.class)).areAllPrimitivesSupported(1, 7, 2);
    }

    public static boolean j() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            return true;
        }
        return i >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    public static boolean k(Canvas canvas, float f, float f2, float f3, float f4) {
        return canvas.quickReject(f, f2, f3, f4);
    }

    public static boolean l(Canvas canvas, Path path) {
        return canvas.quickReject(path);
    }

    public static boolean m(Canvas canvas, RectF rectF) {
        return canvas.quickReject(rectF);
    }

    public static void n(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | PSKKeyManager.MAX_KEY_LENGTH_BYTES);
        window.setDecorFitsSystemWindows(z);
    }

    public static void o(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void p(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void q(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void r(Outline outline, pp4 pp4Var) {
        if (pp4Var instanceof ee) {
            outline.setPath(((ee) pp4Var).a);
        } else {
            fn.l("Unable to obtain android.graphics.Path");
        }
    }

    public static void s(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
