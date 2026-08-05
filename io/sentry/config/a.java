package io.sentry.config;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public abstract class a {
    public static java.lang.Boolean a;
    public static io.sentry.internal.debugmeta.c b;

    public static java.lang.String a(java.lang.String str) {
        try {
            java.nio.ByteBuffer byteBufferWrap = java.nio.ByteBuffer.wrap(new java.math.BigInteger("10".concat(str), 16).toByteArray());
            byteBufferWrap.get();
            return java.lang.String.format("%08x-%04x-%04x-%04x-%04x%08x", java.lang.Integer.valueOf(byteBufferWrap.order(java.nio.ByteOrder.LITTLE_ENDIAN).getInt()), java.lang.Short.valueOf(byteBufferWrap.getShort()), java.lang.Short.valueOf(byteBufferWrap.getShort()), java.lang.Short.valueOf(byteBufferWrap.order(java.nio.ByteOrder.BIG_ENDIAN).getShort()), java.lang.Short.valueOf(byteBufferWrap.getShort()), java.lang.Integer.valueOf(byteBufferWrap.getInt()));
        } catch (java.lang.NumberFormatException | java.nio.BufferUnderflowException unused) {
            return null;
        }
    }

    public static boolean b(io.sentry.r4 r4Var, java.lang.String str, io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        int i = 8;
        int i2 = 2;
        switch (str) {
            case "debug_meta":
                r4Var.d0 = (io.sentry.protocol.f) k3Var.o0(iLogger, new io.sentry.clientreport.a(i));
                return true;
            case "server_name":
                r4Var.a0 = k3Var.D();
                return true;
            case "contexts":
                r4Var.R.l(io.sentry.clientreport.a.c(k3Var, iLogger));
                return true;
            case "environment":
                r4Var.W = k3Var.D();
                return true;
            case "breadcrumbs":
                r4Var.c0 = k3Var.z0(iLogger, new io.sentry.f(0));
                return true;
            case "sdk":
                r4Var.S = (io.sentry.protocol.u) k3Var.o0(iLogger, new io.sentry.clientreport.a(21));
                return true;
            case "dist":
                r4Var.b0 = k3Var.D();
                return true;
            case "tags":
                r4Var.U = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                return true;
            case "user":
                r4Var.Y = (io.sentry.protocol.j0) k3Var.o0(iLogger, new io.sentry.protocol.d0(i2));
                return true;
            case "extra":
                r4Var.e0 = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                return true;
            case "event_id":
                r4Var.Q = (io.sentry.protocol.w) k3Var.o0(iLogger, new io.sentry.clientreport.a(23));
                return true;
            case "release":
                r4Var.V = k3Var.D();
                return true;
            case "request":
                r4Var.T = (io.sentry.protocol.r) k3Var.o0(iLogger, new io.sentry.clientreport.a(19));
                return true;
            case "platform":
                r4Var.X = k3Var.D();
                return true;
            default:
                return false;
        }
    }

    public static java.math.BigDecimal c(double d) {
        return java.math.BigDecimal.valueOf(d).setScale(6, java.math.RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:107:0x00a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0039  */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:15:0x004c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0054  */
    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x005a  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x007a  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0084  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a3 A[LOOP:0: B:30:0x0096->B:34:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1 A[LOOP:1: B:36:0x00b3->B:40:0x00c1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0178  */
    public static io.sentry.android.replay.viewhierarchy.g d(android.view.View view, io.sentry.android.replay.viewhierarchy.g gVar, k3 k3Var) {
        boolean z;
        android.graphics.drawable.Drawable drawable;
        android.graphics.Bitmap bitmap;
        int extendedPaddingTop;
        java.lang.Object tag;
        java.lang.String str;
        java.lang.Class<?> superclass;
        java.util.concurrent.CopyOnWriteArraySet copyOnWriteArraySet;
        java.lang.Class<?> superclass2;
        java.util.concurrent.CopyOnWriteArraySet copyOnWriteArraySet2;
        java.lang.String lowerCase;
        k3Var.getClass();
        tn4 tn4VarA = io.sentry.android.replay.util.k.a(view);
        boolean zBooleanValue = ((java.lang.Boolean) tn4VarA.Q).booleanValue();
        android.graphics.Rect rect = (android.graphics.Rect) tn4VarA.R;
        boolean z2 = true;
        if (zBooleanValue) {
            java.lang.Object tag2 = view.getTag();
            java.lang.String str2 = tag2 instanceof java.lang.String ? (java.lang.String) tag2 : null;
            if (str2 != null) {
                java.lang.String lowerCase2 = str2.toLowerCase(java.util.Locale.ROOT);
                lowerCase2.getClass();
                if (sl6.k0(lowerCase2, "sentry-unmask", false)) {
                    k3Var.v();
                    z = false;
                } else {
                    if (rt2.f(view.getTag(io.sentry.android.replay.h.sentry_privacy), "unmask")) {
                        k3Var.v();
                    } else {
                        tag = view.getTag();
                        if (tag instanceof java.lang.String) {
                            str = (java.lang.String) tag;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            lowerCase = str.toLowerCase(java.util.Locale.ROOT);
                            lowerCase.getClass();
                            if (sl6.k0(lowerCase, "sentry-mask", false)) {
                                k3Var.v();
                            } else if (rt2.f(view.getTag(io.sentry.android.replay.h.sentry_privacy), "mask")) {
                                k3Var.v();
                            } else {
                                if (view.getParent() != null) {
                                    view.getParent().getClass();
                                }
                                superclass = view.getClass();
                                copyOnWriteArraySet = (java.util.concurrent.CopyOnWriteArraySet) k3Var.b;
                                copyOnWriteArraySet.getClass();
                                while (true) {
                                    if (superclass != null) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = (java.util.concurrent.CopyOnWriteArraySet) k3Var.a;
                                        copyOnWriteArraySet2.getClass();
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                        superclass = superclass.getSuperclass();
                                    }
                                }
                            }
                            z = true;
                        } else {
                            if (rt2.f(view.getTag(io.sentry.android.replay.h.sentry_privacy), "mask")) {
                                k3Var.v();
                            } else {
                                if (view.getParent() != null) {
                                    view.getParent().getClass();
                                }
                                superclass = view.getClass();
                                copyOnWriteArraySet = (java.util.concurrent.CopyOnWriteArraySet) k3Var.b;
                                copyOnWriteArraySet.getClass();
                                while (true) {
                                    if (superclass != null) {
                                        superclass2 = view.getClass();
                                        copyOnWriteArraySet2 = (java.util.concurrent.CopyOnWriteArraySet) k3Var.a;
                                        copyOnWriteArraySet2.getClass();
                                        while (true) {
                                            if (superclass2 != null) {
                                                if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                    superclass2 = superclass2.getSuperclass();
                                                }
                                            }
                                        }
                                    } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                        superclass = superclass.getSuperclass();
                                    }
                                }
                            }
                            z = true;
                        }
                    }
                    z = false;
                }
            } else {
                if (rt2.f(view.getTag(io.sentry.android.replay.h.sentry_privacy), "unmask")) {
                    k3Var.v();
                } else {
                    tag = view.getTag();
                    if (tag instanceof java.lang.String) {
                        str = (java.lang.String) tag;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        lowerCase = str.toLowerCase(java.util.Locale.ROOT);
                        lowerCase.getClass();
                        if (sl6.k0(lowerCase, "sentry-mask", false)) {
                            k3Var.v();
                        } else if (rt2.f(view.getTag(io.sentry.android.replay.h.sentry_privacy), "mask")) {
                            k3Var.v();
                        } else {
                            if (view.getParent() != null) {
                                view.getParent().getClass();
                            }
                            superclass = view.getClass();
                            copyOnWriteArraySet = (java.util.concurrent.CopyOnWriteArraySet) k3Var.b;
                            copyOnWriteArraySet.getClass();
                            while (true) {
                                if (superclass != null) {
                                    superclass2 = view.getClass();
                                    copyOnWriteArraySet2 = (java.util.concurrent.CopyOnWriteArraySet) k3Var.a;
                                    copyOnWriteArraySet2.getClass();
                                    while (true) {
                                        if (superclass2 != null) {
                                            if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                superclass2 = superclass2.getSuperclass();
                                            }
                                        }
                                    }
                                } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                    superclass = superclass.getSuperclass();
                                }
                            }
                        }
                        z = true;
                    } else {
                        if (rt2.f(view.getTag(io.sentry.android.replay.h.sentry_privacy), "mask")) {
                            k3Var.v();
                        } else {
                            if (view.getParent() != null) {
                                view.getParent().getClass();
                            }
                            superclass = view.getClass();
                            copyOnWriteArraySet = (java.util.concurrent.CopyOnWriteArraySet) k3Var.b;
                            copyOnWriteArraySet.getClass();
                            while (true) {
                                if (superclass != null) {
                                    superclass2 = view.getClass();
                                    copyOnWriteArraySet2 = (java.util.concurrent.CopyOnWriteArraySet) k3Var.a;
                                    copyOnWriteArraySet2.getClass();
                                    while (true) {
                                        if (superclass2 != null) {
                                            if (copyOnWriteArraySet2.contains(superclass2.getName())) {
                                                superclass2 = superclass2.getSuperclass();
                                            }
                                        }
                                    }
                                } else if (copyOnWriteArraySet.contains(superclass.getName())) {
                                    superclass = superclass.getSuperclass();
                                }
                            }
                        }
                        z = true;
                    }
                }
                z = false;
            }
        } else {
            z = false;
        }
        if (view instanceof android.widget.TextView) {
            android.widget.TextView textView = (android.widget.TextView) view;
            android.text.Layout layout = textView.getLayout();
            io.sentry.d dVar = layout != null ? new io.sentry.d(6, layout) : null;
            int currentTextColor = textView.getCurrentTextColor() | 0;
            int totalPaddingLeft = textView.getTotalPaddingLeft();
            try {
                extendedPaddingTop = textView.getTotalPaddingTop();
            } catch (java.lang.NullPointerException unused) {
                extendedPaddingTop = textView.getExtendedPaddingTop();
            }
            textView.getX();
            textView.getY();
            return new io.sentry.android.replay.viewhierarchy.f(dVar, java.lang.Integer.valueOf(currentTextColor), totalPaddingLeft, extendedPaddingTop, textView.getWidth(), textView.getHeight(), textView.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, zBooleanValue, rect);
        }
        if (!(view instanceof android.widget.ImageView)) {
            if (!(view instanceof android.view.SurfaceView)) {
                view.getX();
                view.getY();
                return new io.sentry.android.replay.viewhierarchy.c(view.getWidth(), view.getHeight(), view.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, zBooleanValue, rect);
            }
            java.lang.ref.WeakReference weakReference = new java.lang.ref.WeakReference(view);
            android.view.SurfaceView surfaceView = (android.view.SurfaceView) view;
            surfaceView.getX();
            surfaceView.getY();
            return new io.sentry.android.replay.viewhierarchy.e(weakReference, surfaceView.getWidth(), surfaceView.getHeight(), surfaceView.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, zBooleanValue, rect);
        }
        android.widget.ImageView imageView = (android.widget.ImageView) view;
        imageView.getX();
        imageView.getY();
        int width = imageView.getWidth();
        int height = imageView.getHeight();
        float elevation = imageView.getElevation() + (gVar != null ? gVar.c : 0.0f);
        if (!z || (drawable = imageView.getDrawable()) == null) {
            z2 = false;
        } else {
            if ((drawable instanceof android.graphics.drawable.InsetDrawable ? true : drawable instanceof android.graphics.drawable.ColorDrawable ? true : drawable instanceof android.graphics.drawable.VectorDrawable ? true : drawable instanceof android.graphics.drawable.GradientDrawable) || ((drawable instanceof android.graphics.drawable.BitmapDrawable) && ((bitmap = ((android.graphics.drawable.BitmapDrawable) drawable).getBitmap()) == null || bitmap.isRecycled() || bitmap.getHeight() <= 10 || bitmap.getWidth() <= 10))) {
                z2 = false;
            }
        }
        return new io.sentry.android.replay.viewhierarchy.d(width, height, elevation, gVar, z2, zBooleanValue, rect);
    }

    public static java.lang.String e() {
        byte[] bArr = new byte[16];
        io.sentry.util.l.a().b(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        byte b3 = (byte) (bArr[8] & 63);
        bArr[8] = b3;
        bArr[8] = (byte) (b3 | 128);
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 8; i++) {
            j2 = (j2 << 8) | ((long) (bArr[i] & 255));
        }
        for (int i2 = 8; i2 < 16; i2++) {
            j = (j << 8) | ((long) (bArr[i2] & 255));
        }
        java.util.UUID uuid = new java.util.UUID(j2, j);
        char[] cArr = io.sentry.util.o.a;
        long mostSignificantBits = uuid.getMostSignificantBits();
        long leastSignificantBits = uuid.getLeastSignificantBits();
        char[] cArr2 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, cArr[(int) (((-1152921504606846976L) & leastSignificantBits) >>> 60)], cArr[(int) ((1080863910568919040L & leastSignificantBits) >>> 56)], cArr[(int) ((67553994410557440L & leastSignificantBits) >>> 52)], cArr[(int) ((4222124650659840L & leastSignificantBits) >>> 48)], cArr[(int) ((263882790666240L & leastSignificantBits) >>> 44)], cArr[(int) ((16492674416640L & leastSignificantBits) >>> 40)], cArr[(int) ((1030792151040L & leastSignificantBits) >>> 36)], cArr[(int) ((64424509440L & leastSignificantBits) >>> 32)], cArr[(int) ((4026531840L & leastSignificantBits) >>> 28)], cArr[(int) ((251658240 & leastSignificantBits) >>> 24)], cArr[(int) ((15728640 & leastSignificantBits) >>> 20)], cArr[(int) ((983040 & leastSignificantBits) >>> 16)], cArr[(int) ((61440 & leastSignificantBits) >>> 12)], cArr[(int) ((3840 & leastSignificantBits) >>> 8)], cArr[(int) ((240 & leastSignificantBits) >>> 4)], cArr[(int) (15 & leastSignificantBits)]};
        io.sentry.util.o.a(cArr2, mostSignificantBits);
        char[] cArr3 = io.sentry.util.o.a;
        return new java.lang.String(cArr2);
    }

    public static java.util.List f(androidx.compose.ui.node.LayoutNode layoutNode) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        java.lang.Boolean bool = a;
        java.lang.Boolean bool2 = java.lang.Boolean.FALSE;
        if (rt2.f(bool, bool2)) {
            return layoutNode.getChildren$ui();
        }
        if (rt2.f(bool, java.lang.Boolean.TRUE)) {
            java.lang.reflect.Method method = (java.lang.reflect.Method) j().R;
            method.getClass();
            java.lang.Object objInvoke = method.invoke(layoutNode, null);
            objInvoke.getClass();
            return (java.util.List) objInvoke;
        }
        if (bool != null) {
            en0.d();
            return null;
        }
        try {
            java.util.List children$ui = layoutNode.getChildren$ui();
            a = bool2;
            return children$ui;
        } catch (java.lang.NoSuchMethodError unused) {
            a = java.lang.Boolean.TRUE;
            java.lang.reflect.Method method2 = (java.lang.reflect.Method) j().R;
            method2.getClass();
            java.lang.Object objInvoke2 = method2.invoke(layoutNode, null);
            objInvoke2.getClass();
            return (java.util.List) objInvoke2;
        }
    }

    public static java.lang.String g(android.view.KeyEvent.Callback callback) {
        if (callback == null) {
            return null;
        }
        java.lang.String canonicalName = callback.getClass().getCanonicalName();
        return canonicalName != null ? canonicalName : callback.getClass().getSimpleName();
    }

    public static java.util.Date h(java.lang.String str) {
        try {
            return new java.util.Date(io.sentry.vendor.a.g(str));
        } catch (java.lang.IllegalArgumentException unused) {
            fn.r(kd0.v("timestamp is not ISO format ", str));
            return null;
        }
    }

    public static java.util.Date i(java.lang.String str) {
        try {
            return new java.util.Date(new java.math.BigDecimal(str).setScale(3, java.math.RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (java.lang.NumberFormatException unused) {
            fn.r(kd0.v("timestamp is not millis format ", str));
            return null;
        }
    }

    public static io.sentry.internal.debugmeta.c j() {
        java.lang.reflect.Method declaredMethod;
        io.sentry.internal.debugmeta.c cVar = b;
        if (cVar != null) {
            return cVar;
        }
        java.lang.reflect.Method method = null;
        try {
            declaredMethod = androidx.compose.ui.node.LayoutNode.class.getDeclaredMethod("getChildren$ui_release", null);
            declaredMethod.setAccessible(true);
        } catch (java.lang.NoSuchMethodException unused) {
            declaredMethod = null;
        }
        try {
            java.lang.reflect.Method declaredMethod2 = androidx.compose.ui.node.LayoutNode.class.getDeclaredMethod("getOuterCoordinator$ui_release", null);
            declaredMethod2.setAccessible(true);
            method = declaredMethod2;
        } catch (java.lang.NoSuchMethodException unused2) {
        }
        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(declaredMethod, method);
        b = cVar2;
        return cVar2;
    }

    public static final android.view.Window k(android.view.View view) throws java.lang.IllegalAccessException {
        java.lang.reflect.Field field;
        view.getClass();
        wf3 wf3Var = io.sentry.android.replay.d0.a;
        android.view.View rootView = view.getRootView();
        rootView.getClass();
        java.lang.Class cls = (java.lang.Class) io.sentry.android.replay.d0.a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (java.lang.reflect.Field) io.sentry.android.replay.d0.b.getValue()) == null) {
            return null;
        }
        java.lang.Object obj = field.get(rootView);
        obj.getClass();
        return (android.view.Window) obj;
    }

    public static java.lang.String m(long j) {
        long j2;
        if (j < -12219292800000L) {
            java.util.GregorianCalendar gregorianCalendar = new java.util.GregorianCalendar(new java.util.SimpleTimeZone(0, "UTC"));
            gregorianCalendar.setTimeInMillis(j);
            java.lang.StringBuilder sb = new java.lang.StringBuilder(24);
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(1), 4);
            sb.append('-');
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(2) + 1, 2);
            sb.append('-');
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(5), 2);
            sb.append('T');
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(11), 2);
            sb.append(':');
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(12), 2);
            sb.append(':');
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(13), 2);
            sb.append('.');
            io.sentry.vendor.a.e(sb, gregorianCalendar.get(14), 3);
            sb.append('Z');
            return sb.toString();
        }
        long j3 = j / 86400000;
        if (j - (86400000 * j3) != 0 && (((j ^ 86400000) >> 63) | 1) < 0) {
            j3--;
        }
        long j4 = j % 86400000;
        if (j4 == 0) {
            j2 = 0;
        } else {
            if ((((j ^ 86400000) >> 63) | 1) <= 0) {
                j4 += 86400000;
            }
            j2 = j4;
        }
        int i = (int) j2;
        long j5 = j3 + 719468;
        long j6 = j5 / 146097;
        if (j5 - (146097 * j6) != 0 && (((j5 ^ 146097) >> 63) | 1) < 0) {
            j6--;
        }
        java.lang.Long.signum(j6);
        int i2 = (int) (j5 - (146097 * j6));
        int i3 = (((i2 / 36524) + (i2 - (i2 / 1460))) - (i2 / 146096)) / 365;
        int i4 = (int) ((j6 * 400) + ((long) i3));
        int i5 = i2 - (((i3 / 4) + (i3 * 365)) - (i3 / 100));
        int i6 = ((i5 * 5) + 2) / 153;
        int i7 = (i5 - (((i6 * 153) + 2) / 5)) + 1;
        int i8 = i6 < 10 ? i6 + 3 : i6 - 9;
        int[] iArr = {i4 + (i8 <= 2 ? 1 : 0), i8, i7};
        int i9 = i / 3600000;
        int i10 = i - (3600000 * i9);
        int i11 = i10 / 60000;
        int i12 = i10 - (60000 * i11);
        int i13 = i12 / 1000;
        java.lang.StringBuilder sb2 = new java.lang.StringBuilder(24);
        io.sentry.vendor.a.e(sb2, iArr[0], 4);
        sb2.append('-');
        io.sentry.vendor.a.e(sb2, iArr[1], 2);
        sb2.append('-');
        io.sentry.vendor.a.e(sb2, iArr[2], 2);
        sb2.append('T');
        io.sentry.vendor.a.e(sb2, i9, 2);
        sb2.append(':');
        io.sentry.vendor.a.e(sb2, i11, 2);
        sb2.append(':');
        io.sentry.vendor.a.e(sb2, i13, 2);
        sb2.append('.');
        io.sentry.vendor.a.e(sb2, i12 - (i13 * 1000), 3);
        sb2.append('Z');
        return sb2.toString();
    }

    public static boolean n(android.content.Context context) {
        io.sentry.util.b.q(context, "The application context is required.");
        return context.checkPermission("android.permission.ACCESS_NETWORK_STATE", android.os.Process.myPid(), android.os.Process.myUid()) == 0;
    }

    public static boolean p(androidx.compose.ui.node.LayoutNode layoutNode) throws java.lang.IllegalAccessException, java.lang.reflect.InvocationTargetException {
        java.lang.Boolean bool = a;
        java.lang.Boolean bool2 = java.lang.Boolean.FALSE;
        if (rt2.f(bool, bool2)) {
            return layoutNode.getOuterCoordinator$ui().P0();
        }
        if (rt2.f(bool, java.lang.Boolean.TRUE)) {
            java.lang.reflect.Method method = (java.lang.reflect.Method) j().S;
            method.getClass();
            java.lang.Object objInvoke = method.invoke(layoutNode, null);
            objInvoke.getClass();
            return ((androidx.compose.ui.node.NodeCoordinator) objInvoke).P0();
        }
        if (bool != null) {
            en0.d();
            return false;
        }
        try {
            boolean zP0 = layoutNode.getOuterCoordinator$ui().P0();
            a = bool2;
            return zP0;
        } catch (java.lang.NoSuchMethodError unused) {
            a = java.lang.Boolean.TRUE;
            java.lang.reflect.Method method2 = (java.lang.reflect.Method) j().S;
            method2.getClass();
            java.lang.Object objInvoke2 = method2.invoke(layoutNode, null);
            objInvoke2.getClass();
            return ((androidx.compose.ui.node.NodeCoordinator) objInvoke2).P0();
        }
    }

    public static byte[] q(java.io.InputStream inputStream) throws java.io.IOException {
        java.io.ByteArrayOutputStream byteArrayOutputStream = new java.io.ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i = inputStream.read(bArr, 0, 1024);
                if (i == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            }
        } catch (java.lang.Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void r(io.sentry.r4 r4Var, io.sentry.internal.debugmeta.c cVar, io.sentry.ILogger iLogger) {
        if (r4Var.Q != null) {
            cVar.p("event_id");
            cVar.v(iLogger, r4Var.Q);
        }
        cVar.p("contexts");
        cVar.v(iLogger, r4Var.R);
        if (r4Var.S != null) {
            cVar.p("sdk");
            cVar.v(iLogger, r4Var.S);
        }
        if (r4Var.T != null) {
            cVar.p("request");
            cVar.v(iLogger, r4Var.T);
        }
        java.util.AbstractMap abstractMap = r4Var.U;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.p("tags");
            cVar.v(iLogger, r4Var.U);
        }
        if (r4Var.V != null) {
            cVar.p("release");
            cVar.y(r4Var.V);
        }
        if (r4Var.W != null) {
            cVar.p("environment");
            cVar.y(r4Var.W);
        }
        if (r4Var.X != null) {
            cVar.p("platform");
            cVar.y(r4Var.X);
        }
        if (r4Var.Y != null) {
            cVar.p("user");
            cVar.v(iLogger, r4Var.Y);
        }
        if (r4Var.a0 != null) {
            cVar.p("server_name");
            cVar.y(r4Var.a0);
        }
        if (r4Var.b0 != null) {
            cVar.p("dist");
            cVar.y(r4Var.b0);
        }
        java.util.List list = r4Var.c0;
        if (list != null && !list.isEmpty()) {
            cVar.p("breadcrumbs");
            cVar.v(iLogger, r4Var.c0);
        }
        if (r4Var.d0 != null) {
            cVar.p("debug_meta");
            cVar.v(iLogger, r4Var.d0);
        }
        java.util.AbstractMap abstractMap2 = r4Var.e0;
        if (abstractMap2 == null || abstractMap2.isEmpty()) {
            return;
        }
        cVar.p("extra");
        cVar.v(iLogger, r4Var.e0);
    }

    public static final android.graphics.Rect s(ed5 ed5Var) {
        return new android.graphics.Rect((int) java.lang.Math.floor(ed5Var.a), (int) java.lang.Math.floor(ed5Var.b), (int) java.lang.Math.ceil(ed5Var.c), (int) java.lang.Math.ceil(ed5Var.d));
    }

    public abstract int l();

    public abstract boolean o();
}
