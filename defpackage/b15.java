package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b15 {
    public static final defpackage.a15 a = new defpackage.a15();

    public static java.lang.String A(java.lang.String str) {
        return android.app.AppOpsManager.permissionToOp(str);
    }

    public static void B(android.media.ImageWriter imageWriter, android.media.Image image) {
        imageWriter.queueInputImage(image);
    }

    public static void C(android.app.Activity activity, java.lang.String[] strArr, int i) {
        activity.requestPermissions(strArr, i);
    }

    public static void D(androidx.appcompat.widget.AppCompatTextView appCompatTextView, int i) {
        appCompatTextView.setBreakStrategy(i);
    }

    public static void E(android.widget.TextView textView, android.content.res.ColorStateList colorStateList) {
        textView.setCompoundDrawableTintList(colorStateList);
    }

    public static void F(android.widget.TextView textView, android.graphics.PorterDuff.Mode mode) {
        textView.setCompoundDrawableTintMode(mode);
    }

    public static void G(android.media.MediaMetadataRetriever mediaMetadataRetriever, defpackage.ns1 ns1Var) {
        mediaMetadataRetriever.setDataSource(ns1Var);
    }

    public static void H(android.widget.TextView textView, int i) {
        defpackage.hp4.s(i);
        if (android.os.Build.VERSION.SDK_INT >= 28) {
            defpackage.uk.F(textView, i);
            return;
        }
        android.graphics.Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > java.lang.Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void I(android.view.View view, android.graphics.drawable.Drawable drawable) {
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            view.setForeground(drawable);
        }
    }

    public static void J(androidx.appcompat.widget.AppCompatTextView appCompatTextView, int i) {
        appCompatTextView.setHyphenationFrequency(i);
    }

    public static void K(android.app.Notification.Builder builder, android.graphics.drawable.Icon icon) {
        builder.setLargeIcon(icon);
    }

    public static void L(android.widget.TextView textView, int i) {
        defpackage.hp4.s(i);
        android.graphics.Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > java.lang.Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static boolean M(android.graphics.drawable.Drawable drawable, int i) {
        return drawable.setLayoutDirection(i);
    }

    public static void N(android.widget.TextView textView, int i) {
        defpackage.hp4.s(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void O(android.media.MediaDescription.Builder builder, android.net.Uri uri) {
        builder.setMediaUri(uri);
    }

    public static void P(android.widget.PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }

    public static void Q(android.graphics.drawable.RippleDrawable rippleDrawable, int i) {
        rippleDrawable.setRadius(i);
    }

    public static void R(android.widget.TextView textView, int i) {
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            textView.setTextAppearance(i);
        } else {
            textView.setTextAppearance(textView.getContext(), i);
        }
    }

    public static void S(android.widget.PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }

    public static android.view.ActionMode T(android.view.View view, defpackage.e02 e02Var) {
        return view.startActionMode(e02Var, 1);
    }

    public static android.graphics.drawable.Icon U(androidx.core.graphics.drawable.IconCompat iconCompat, android.content.Context context) {
        android.graphics.drawable.Icon iconCreateWithBitmap;
        int i;
        java.io.InputStream inputStreamOpenInputStream;
        int i2 = iconCompat.a;
        java.lang.String strR = null;
        switch (i2) {
            case -1:
                return (android.graphics.drawable.Icon) iconCompat.b;
            case 0:
            default:
                defpackage.fn.r("Unknown type");
                return null;
            case 1:
                iconCreateWithBitmap = android.graphics.drawable.Icon.createWithBitmap((android.graphics.Bitmap) iconCompat.b);
                break;
            case 2:
                if (i2 == -1 && (i = android.os.Build.VERSION.SDK_INT) >= 23) {
                    java.lang.Object obj = iconCompat.b;
                    if (i >= 28) {
                        strR = defpackage.uk.r(obj);
                    } else {
                        try {
                            strR = (java.lang.String) obj.getClass().getMethod("getResPackage", null).invoke(obj, null);
                        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException unused) {
                        }
                    }
                } else {
                    if (i2 != 2) {
                        defpackage.i62.p(iconCompat, "called getResPackage() on ");
                        return null;
                    }
                    java.lang.String str = iconCompat.j;
                    strR = (str == null || android.text.TextUtils.isEmpty(str)) ? ((java.lang.String) iconCompat.b).split(":", -1)[0] : iconCompat.j;
                }
                iconCreateWithBitmap = android.graphics.drawable.Icon.createWithResource(strR, iconCompat.e);
                break;
            case 3:
                iconCreateWithBitmap = android.graphics.drawable.Icon.createWithData((byte[]) iconCompat.b, iconCompat.e, iconCompat.f);
                break;
            case 4:
                iconCreateWithBitmap = android.graphics.drawable.Icon.createWithContentUri((java.lang.String) iconCompat.b);
                break;
            case 5:
                int i3 = android.os.Build.VERSION.SDK_INT;
                java.lang.Object obj2 = iconCompat.b;
                iconCreateWithBitmap = i3 < 26 ? android.graphics.drawable.Icon.createWithBitmap(androidx.core.graphics.drawable.IconCompat.a((android.graphics.Bitmap) obj2, false)) : defpackage.tr2.j((android.graphics.Bitmap) obj2);
                break;
            case 6:
                if (android.os.Build.VERSION.SDK_INT >= 30) {
                    iconCreateWithBitmap = defpackage.q3.b(iconCompat.f());
                } else {
                    if (context == null) {
                        io.sentry.util.c.a(iconCompat.f(), "Context is required to resolve the file uri of the icon: ");
                        return null;
                    }
                    android.net.Uri uriF = iconCompat.f();
                    java.lang.String scheme = uriF.getScheme();
                    if ("content".equals(scheme) || "file".equals(scheme)) {
                        try {
                            inputStreamOpenInputStream = context.getContentResolver().openInputStream(uriF);
                        } catch (java.lang.Exception unused2) {
                            uriF.toString();
                            inputStreamOpenInputStream = null;
                        }
                    } else {
                        try {
                            inputStreamOpenInputStream = new java.io.FileInputStream(new java.io.File((java.lang.String) iconCompat.b));
                        } catch (java.io.FileNotFoundException unused3) {
                            uriF.toString();
                            inputStreamOpenInputStream = null;
                        }
                    }
                    if (inputStreamOpenInputStream == null) {
                        defpackage.fn.k(iconCompat.f(), "Cannot load adaptive icon from uri: ");
                        return null;
                    }
                    if (android.os.Build.VERSION.SDK_INT < 26) {
                        iconCreateWithBitmap = android.graphics.drawable.Icon.createWithBitmap(androidx.core.graphics.drawable.IconCompat.a(android.graphics.BitmapFactory.decodeStream(inputStreamOpenInputStream), false));
                    } else {
                        iconCreateWithBitmap = defpackage.tr2.j(android.graphics.BitmapFactory.decodeStream(inputStreamOpenInputStream));
                    }
                }
                break;
        }
        android.content.res.ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            iconCreateWithBitmap.setTintList(colorStateList);
        }
        android.graphics.PorterDuff.Mode mode = iconCompat.h;
        if (mode != androidx.core.graphics.drawable.IconCompat.k) {
            iconCreateWithBitmap.setTintMode(mode);
        }
        return iconCreateWithBitmap;
    }

    public static void V(android.graphics.drawable.LayerDrawable layerDrawable, android.graphics.drawable.LayerDrawable layerDrawable2, int i) {
        layerDrawable2.setLayerGravity(i, layerDrawable.getLayerGravity(i));
        layerDrawable2.setLayerWidth(i, layerDrawable.getLayerWidth(i));
        layerDrawable2.setLayerHeight(i, layerDrawable.getLayerHeight(i));
        layerDrawable2.setLayerInsetLeft(i, layerDrawable.getLayerInsetLeft(i));
        layerDrawable2.setLayerInsetRight(i, layerDrawable.getLayerInsetRight(i));
        layerDrawable2.setLayerInsetTop(i, layerDrawable.getLayerInsetTop(i));
        layerDrawable2.setLayerInsetBottom(i, layerDrawable.getLayerInsetBottom(i));
        layerDrawable2.setLayerInsetStart(i, layerDrawable.getLayerInsetStart(i));
        layerDrawable2.setLayerInsetEnd(i, layerDrawable.getLayerInsetEnd(i));
    }

    public static android.view.ActionMode.Callback W(android.view.ActionMode.Callback callback) {
        return (!(callback instanceof defpackage.x27) || android.os.Build.VERSION.SDK_INT < 26) ? callback : ((defpackage.x27) callback).a;
    }

    public static android.view.ActionMode.Callback X(android.view.ActionMode.Callback callback, android.widget.TextView textView) {
        int i = android.os.Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof defpackage.x27) || callback == null) ? callback : new defpackage.x27(callback, textView);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    public static java.util.ArrayList a(android.content.Context context) {
        java.lang.String str;
        java.util.List<android.content.pm.ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new android.content.Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
        java.util.ArrayList arrayList = new java.util.ArrayList(listQueryIntentActivities.size());
        int size = listQueryIntentActivities.size();
        for (int i = 0; i < size; i++) {
            android.content.pm.ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
            android.content.pm.ResolveInfo resolveInfo2 = resolveInfo;
            if (context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                arrayList.add(resolveInfo);
            } else {
                android.content.pm.ActivityInfo activityInfo = resolveInfo2.activityInfo;
                if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                    arrayList.add(resolveInfo);
                }
            }
        }
        return arrayList;
    }

    public static void b(android.media.ImageWriter imageWriter) {
        imageWriter.close();
    }

    public static android.app.Notification.Action.Builder c(android.graphics.drawable.Icon icon, java.lang.CharSequence charSequence, android.app.PendingIntent pendingIntent) {
        return new android.app.Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    public static android.hardware.camera2.CaptureRequest.Builder d(android.hardware.camera2.CameraDevice cameraDevice, android.hardware.camera2.TotalCaptureResult totalCaptureResult) {
        return cameraDevice.createReprocessCaptureRequest(totalCaptureResult);
    }

    public static android.media.Image e(android.media.ImageWriter imageWriter) {
        return imageWriter.dequeueInputImage();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static java.util.List f(android.content.Context context) {
        android.net.Network activeNetwork;
        ?? on5Var;
        java.lang.Object systemService = context.getSystemService("connectivity");
        android.net.ConnectivityManager connectivityManager = systemService instanceof android.net.ConnectivityManager ? (android.net.ConnectivityManager) systemService : null;
        defpackage.wn1 wn1Var = defpackage.wn1.Q;
        if (connectivityManager == null) {
            return wn1Var;
        }
        java.util.LinkedHashSet linkedHashSet = new java.util.LinkedHashSet();
        if (android.os.Build.VERSION.SDK_INT >= 23 && (activeNetwork = connectivityManager.getActiveNetwork()) != null) {
            try {
                android.net.LinkProperties linkProperties = connectivityManager.getLinkProperties(activeNetwork);
                if (linkProperties == null) {
                    on5Var = wn1Var;
                } else {
                    linkProperties.getInterfaceName();
                    java.util.List<java.net.InetAddress> dnsServers = linkProperties.getDnsServers();
                    dnsServers.getClass();
                    java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(dnsServers, 10));
                    java.util.Iterator it = dnsServers.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((java.net.InetAddress) it.next()).getHostAddress());
                    }
                    j$.util.Objects.toString(activeNetwork);
                    arrayList.toString();
                    java.util.List<java.net.InetAddress> dnsServers2 = linkProperties.getDnsServers();
                    dnsServers2.getClass();
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    java.util.Iterator it2 = dnsServers2.iterator();
                    while (it2.hasNext()) {
                        java.lang.String hostAddress = ((java.net.InetAddress) it2.next()).getHostAddress();
                        if (hostAddress != null) {
                            arrayList2.add(hostAddress);
                        }
                    }
                    on5Var = new java.util.ArrayList();
                    for (java.lang.Object obj : arrayList2) {
                        if (((java.lang.String) obj).length() > 0) {
                            on5Var.add(obj);
                        }
                    }
                }
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new defpackage.on5(th);
            }
            ?? r0 = wn1Var;
            if (!(on5Var instanceof defpackage.on5)) {
                r0 = on5Var;
            }
            linkedHashSet.addAll((java.util.List) r0);
        }
        return defpackage.nm0.Z0(linkedHashSet);
    }

    public static void g(android.view.View view) {
        view.getClass();
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            view.setForeground(null);
        }
    }

    public static void h(android.graphics.Canvas canvas, java.lang.CharSequence charSequence, int i, int i2, int i3, int i4, float f, float f2, boolean z, android.graphics.Paint paint) {
        canvas.drawTextRun(charSequence, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void i(android.graphics.Canvas canvas, char[] cArr, int i, int i2, int i3, int i4, float f, float f2, boolean z, android.graphics.Paint paint) {
        canvas.drawTextRun(cArr, i, i2, i3, i4, f, f2, z, paint);
    }

    public static void j(android.view.View view, android.view.View view2, android.content.res.Resources resources) {
        int i;
        int i2;
        view.getClass();
        view2.getClass();
        android.content.Context context = view2.getContext();
        context.getClass();
        android.graphics.drawable.ColorDrawable colorDrawable = new android.graphics.drawable.ColorDrawable(defpackage.tv3.y(context, defpackage.w75.colorBlackForegroundSpinner));
        android.graphics.Bitmap bitmapCreateBitmap = android.graphics.Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
        android.graphics.Canvas canvas = new android.graphics.Canvas(bitmapCreateBitmap);
        colorDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        colorDrawable.draw(canvas);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        android.graphics.Rect rect = new android.graphics.Rect(0, iArr[1], view2.getWidth() - 1, view.getHeight() + iArr[1]);
        if (rect.right < view2.getWidth() && rect.bottom < view2.getHeight() && (i = rect.left) <= (i2 = rect.right)) {
            while (true) {
                int i3 = rect.top;
                int i4 = rect.bottom;
                if (i3 <= i4) {
                    while (true) {
                        bitmapCreateBitmap.setPixel(i, i3, 0);
                        if (i3 == i4) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        if (android.os.Build.VERSION.SDK_INT >= 23) {
            view2.setForeground(new android.graphics.drawable.BitmapDrawable(resources, bitmapCreateBitmap));
        }
    }

    public static final android.net.Network k(android.net.ConnectivityManager connectivityManager) {
        connectivityManager.getClass();
        return connectivityManager.getActiveNetwork();
    }

    public static android.graphics.drawable.Drawable l(android.widget.CompoundButton compoundButton) {
        return compoundButton.getButtonDrawable();
    }

    public static int m(android.content.Context context, int i) {
        return context.getColor(i);
    }

    public static android.content.res.ColorStateList n(android.content.res.Resources resources, int i, android.content.res.Resources.Theme theme) {
        return resources.getColorStateList(i, theme);
    }

    public static android.util.Size[] o(android.hardware.camera2.params.StreamConfigurationMap streamConfigurationMap, int i) {
        return streamConfigurationMap.getHighResolutionOutputSizes(i);
    }

    public static int p(android.graphics.drawable.Drawable drawable) {
        return drawable.getLayoutDirection();
    }

    public static android.net.Uri q(java.lang.Object obj) {
        return ((android.media.MediaDescription) obj).getMediaUri();
    }

    public static java.lang.Object r(android.content.Context context) {
        return context.getSystemService(android.app.AppOpsManager.class);
    }

    public static java.lang.Object s(android.content.Context context, java.lang.Class cls) {
        return context.getSystemService(cls);
    }

    public static java.lang.String t(android.content.Context context, java.lang.Class cls) {
        return context.getSystemServiceName(cls);
    }

    public static defpackage.tx4 u(androidx.appcompat.widget.AppCompatTextView appCompatTextView) {
        int breakStrategy;
        int hyphenationFrequency;
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new defpackage.tx4(defpackage.uk.x(appCompatTextView));
        }
        android.text.TextPaint textPaint = new android.text.TextPaint(appCompatTextView.getPaint());
        if (i >= 23) {
            breakStrategy = 1;
            hyphenationFrequency = 1;
        } else {
            breakStrategy = 0;
            hyphenationFrequency = 0;
        }
        android.text.TextDirectionHeuristic textDirectionHeuristic = android.text.TextDirectionHeuristics.FIRSTSTRONG_LTR;
        if (i >= 23) {
            breakStrategy = appCompatTextView.getBreakStrategy();
            hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        }
        if (appCompatTextView.getTransformationMethod() instanceof android.text.method.PasswordTransformationMethod) {
            textDirectionHeuristic = android.text.TextDirectionHeuristics.LTR;
        } else if (i < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = android.text.TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = android.text.TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = android.text.TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = android.text.TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = android.text.TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = java.lang.Character.getDirectionality(defpackage.uk.l(defpackage.kl6.h(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? android.text.TextDirectionHeuristics.RTL : android.text.TextDirectionHeuristics.LTR;
        }
        return new defpackage.tx4(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static boolean v(android.text.TextPaint textPaint, java.lang.String str) {
        return textPaint.hasGlyph(str);
    }

    public static void w(android.view.ActionMode actionMode) {
        actionMode.invalidateContentRect();
    }

    public static android.media.ImageWriter x(int i, android.view.Surface surface) {
        return android.media.ImageWriter.newInstance(surface, i);
    }

    public static int y(android.app.AppOpsManager appOpsManager, java.lang.String str, java.lang.String str2) {
        return appOpsManager.noteProxyOpNoThrow(str, str2);
    }

    public static void z(android.hardware.camera2.CameraCaptureSession.StateCallback stateCallback, android.hardware.camera2.CameraCaptureSession cameraCaptureSession, android.view.Surface surface) {
        stateCallback.onSurfacePrepared(cameraCaptureSession, surface);
    }
}
