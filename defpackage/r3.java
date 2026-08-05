package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r3 {
    public static java.util.List a(su.happ.proxyutility.HappApplication happApplication, android.content.Intent intent) {
        intent.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            java.util.List<android.content.pm.ResolveInfo> listQueryIntentActivities = happApplication.getPackageManager().queryIntentActivities(intent, android.content.pm.PackageManager.ResolveInfoFlags.of(65536L));
            listQueryIntentActivities.getClass();
            return listQueryIntentActivities;
        }
        java.util.List<android.content.pm.ResolveInfo> listQueryIntentActivities2 = happApplication.getPackageManager().queryIntentActivities(intent, okhttp3.dnsoverhttps.DnsOverHttps.MAX_RESPONSE_SIZE);
        listQueryIntentActivities2.getClass();
        return listQueryIntentActivities2;
    }

    public static int b() {
        int i = android.os.Build.VERSION.SDK_INT;
        if (i < 33 && (i < 30 || android.os.ext.SdkExtensions.getExtensionVersion(30) < 2)) {
            return Integer.MAX_VALUE;
        }
        return android.provider.MediaStore.getPickImagesMaxLimit();
    }

    public static android.window.OnBackInvokedDispatcher c(android.app.Activity activity) {
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcher = activity.getOnBackInvokedDispatcher();
        onBackInvokedDispatcher.getClass();
        return onBackInvokedDispatcher;
    }

    public static android.content.pm.PackageInfo d(android.content.pm.PackageManager packageManager, android.content.Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), android.content.pm.PackageManager.PackageInfoFlags.of(0L));
    }

    public static java.lang.Object e(java.lang.String str, android.os.Bundle bundle) {
        return bundle.getParcelable(str, defpackage.v5.class);
    }

    public static final android.os.Parcelable[] f(android.os.Bundle bundle, defpackage.x63 x63Var) {
        bundle.getClass();
        x63Var.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            return (android.os.Parcelable[]) bundle.getParcelableArray("stories", defpackage.vs0.L(x63Var));
        }
        android.os.Parcelable[] parcelableArray = bundle.getParcelableArray("stories");
        if (parcelableArray != null) {
            return parcelableArray;
        }
        return null;
    }

    public static final android.os.Parcelable g(android.os.Bundle bundle, defpackage.x63 x63Var) {
        bundle.getClass();
        x63Var.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            return (android.os.Parcelable) bundle.getParcelable("story", defpackage.vs0.L(x63Var));
        }
        android.os.Parcelable parcelable = bundle.getParcelable("story");
        if (parcelable instanceof android.os.Parcelable) {
            return parcelable;
        }
        return null;
    }

    public static final android.os.Parcelable h(android.content.Intent intent, defpackage.x63 x63Var) {
        intent.getClass();
        x63Var.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 33) {
            return (android.os.Parcelable) intent.getParcelableExtra("content", defpackage.vs0.L(x63Var));
        }
        android.os.Parcelable parcelableExtra = intent.getParcelableExtra("content");
        if (parcelableExtra instanceof android.os.Parcelable) {
            return parcelableExtra;
        }
        return null;
    }

    public static defpackage.ll1 i(defpackage.gc0 gc0Var) {
        java.lang.Long l = (java.lang.Long) gc0Var.a(android.hardware.camera2.CameraCharacteristics.REQUEST_RECOMMENDED_TEN_BIT_DYNAMIC_RANGE_PROFILE);
        if (l != null) {
            return (defpackage.ll1) defpackage.ml1.a.get(l);
        }
        return null;
    }

    public static java.lang.String j(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final android.text.BoringLayout.Metrics k(java.lang.CharSequence charSequence, android.text.TextPaint textPaint, android.text.TextDirectionHeuristic textDirectionHeuristic) {
        return android.text.BoringLayout.isBoring(charSequence, textPaint, textDirectionHeuristic, true, null);
    }

    public static final boolean l(android.text.BoringLayout boringLayout) {
        return boringLayout.isFallbackLineSpacingEnabled();
    }

    public static final boolean m(android.text.StaticLayout staticLayout) {
        return staticLayout.isFallbackLineSpacingEnabled();
    }

    public static boolean n(android.view.accessibility.AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void o(defpackage.kx4 kx4Var, defpackage.yk ykVar) {
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (!defpackage.ea0.B(ykVar) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = kx4Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, ykVar);
    }

    public static final void p(defpackage.kx4 kx4Var, defpackage.yk ykVar) {
        android.window.OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (!defpackage.ea0.B(ykVar) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = kx4Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(ykVar);
    }

    public static void q(java.lang.Object obj, java.lang.Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((android.window.OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (android.window.OnBackInvokedCallback) obj2);
    }

    public static final void r(android.view.inputmethod.CursorAnchorInfo.Builder builder, defpackage.ed5 ed5Var) {
        builder.setEditorBoundsInfo(new android.view.inputmethod.EditorBoundsInfo.Builder().setEditorBounds(defpackage.ub.Z(ed5Var)).setHandwritingBounds(defpackage.ub.Z(ed5Var)).build());
    }

    public static final void s(android.text.StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new android.graphics.text.LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }

    public static void t(java.lang.Object obj, java.lang.Object obj2) {
        obj.getClass();
        obj2.getClass();
        ((android.window.OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((android.window.OnBackInvokedCallback) obj2);
    }
}
