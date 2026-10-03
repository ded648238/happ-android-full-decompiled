package io.sentry.config;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.VectorDrawable;
import android.os.Process;
import android.text.Layout;
import android.view.KeyEvent;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AbsListView;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.ui.node.LayoutNode;
import androidx.core.view.ScrollingView;
import defpackage.i60;
import defpackage.ix5;
import defpackage.ku0;
import defpackage.m93;
import defpackage.ow3;
import defpackage.q3;
import defpackage.w31;
import defpackage.w55;
import defpackage.wu4;
import io.sentry.ILogger;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.internal.gestures.i;
import io.sentry.android.replay.h;
import io.sentry.android.replay.l0;
import io.sentry.android.replay.util.l;
import io.sentry.android.replay.viewhierarchy.g;
import io.sentry.android.replay.x;
import io.sentry.android.replay.y;
import io.sentry.m3;
import io.sentry.protocol.d0;
import io.sentry.protocol.f;
import io.sentry.protocol.i0;
import io.sentry.protocol.r;
import io.sentry.protocol.u;
import io.sentry.protocol.w;
import io.sentry.u4;
import io.sentry.util.o;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SimpleTimeZone;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArraySet;
import okhttp3.HttpUrl;
import org.conscrypt.BuildConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a {
    public static Boolean a;
    public static io.sentry.internal.debugmeta.c b;

    public static String a(String str) {
        try {
            ByteBuffer wrap = ByteBuffer.wrap(new BigInteger("10".concat(str), 16).toByteArray());
            wrap.get();
            return String.format("%08x-%04x-%04x-%04x-%04x%08x", Integer.valueOf(wrap.order(ByteOrder.LITTLE_ENDIAN).getInt()), Short.valueOf(wrap.getShort()), Short.valueOf(wrap.getShort()), Short.valueOf(wrap.order(ByteOrder.BIG_ENDIAN).getShort()), Short.valueOf(wrap.getShort()), Integer.valueOf(wrap.getInt()));
        } catch (NumberFormatException | BufferUnderflowException unused) {
            return null;
        }
    }

    public static boolean b(u4 u4Var, String str, m3 m3Var, ILogger iLogger) {
        int i;
        int i2;
        int i3;
        i = 8;
        i2 = 2;
        i3 = 0;
        switch (str) {
            case "debug_meta":
                u4Var.m0 = (f) m3Var.y0(iLogger, new io.sentry.clientreport.b(i));
                return true;
            case "server_name":
                u4Var.j0 = m3Var.K();
                return true;
            case "contexts":
                u4Var.Y.m(io.sentry.clientreport.b.c(m3Var, iLogger));
                return true;
            case "environment":
                u4Var.f0 = m3Var.K();
                return true;
            case "breadcrumbs":
                u4Var.l0 = m3Var.K0(iLogger, new io.sentry.f(i3));
                return true;
            case "sdk":
                u4Var.Z = (u) m3Var.y0(iLogger, new io.sentry.clientreport.b(21));
                return true;
            case "dist":
                u4Var.k0 = m3Var.K();
                return true;
            case "tags":
                u4Var.d0 = io.sentry.util.c.p((Map) m3Var.D0());
                return true;
            case "user":
                u4Var.h0 = (i0) m3Var.y0(iLogger, new d0(i2));
                return true;
            case "extra":
                u4Var.n0 = io.sentry.util.c.p((Map) m3Var.D0());
                return true;
            case "event_id":
                u4Var.X = (w) m3Var.y0(iLogger, new io.sentry.clientreport.b(23));
                return true;
            case "release":
                u4Var.e0 = m3Var.K();
                return true;
            case "request":
                u4Var.c0 = (r) m3Var.y0(iLogger, new io.sentry.clientreport.b(19));
                return true;
            case "platform":
                u4Var.g0 = m3Var.K();
                return true;
            default:
                return false;
        }
    }

    public static BigDecimal c(double d) {
        return BigDecimal.valueOf(d).setScale(6, RoundingMode.DOWN);
    }

    public static io.sentry.internal.gestures.b d(SentryAndroidOptions sentryAndroidOptions, View view, float f, float f2, io.sentry.internal.gestures.a aVar) {
        String l;
        io.sentry.internal.gestures.b bVar;
        List<io.sentry.android.core.internal.gestures.a> gestureTargetLocators = sentryAndroidOptions.getGestureTargetLocators();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new i(view, f, f2));
        io.sentry.internal.gestures.b bVar2 = null;
        while (!arrayDeque.isEmpty()) {
            i iVar = (i) arrayDeque.poll();
            View view2 = iVar.a;
            float f3 = iVar.c;
            float f4 = iVar.b;
            int width = view2.getWidth();
            int height = view2.getHeight();
            if (f4 >= 0.0f && f4 <= width && f3 >= 0.0f && f3 <= height) {
                if (view2 instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view2;
                    int scrollX = viewGroup.getScrollX();
                    int scrollY = viewGroup.getScrollY();
                    for (int i = 0; i < viewGroup.getChildCount(); i++) {
                        View childAt = viewGroup.getChildAt(i);
                        if (childAt != null) {
                            float left = (scrollX + f4) - childAt.getLeft();
                            float top = (scrollY + f3) - childAt.getTop();
                            Matrix matrix = childAt.getMatrix();
                            if (matrix != null && !matrix.isIdentity()) {
                                Matrix matrix2 = new Matrix();
                                if (matrix.invert(matrix2)) {
                                    float[] fArr = {left, top};
                                    matrix2.mapPoints(fArr);
                                    float f5 = fArr[0];
                                    top = fArr[1];
                                    left = f5;
                                }
                            }
                            arrayDeque.add(new i(childAt, left, top));
                        }
                    }
                }
                for (int i2 = 0; i2 < gestureTargetLocators.size(); i2++) {
                    io.sentry.android.core.internal.gestures.a aVar2 = gestureTargetLocators.get(i2);
                    aVar2.getClass();
                    io.sentry.internal.gestures.a aVar3 = io.sentry.internal.gestures.a.CLICKABLE;
                    if (aVar == aVar3 && view2.isClickable() && view2.getVisibility() == 0) {
                        String l2 = l(view2);
                        if (l2 != null) {
                            bVar = new io.sentry.internal.gestures.b(view2, g(view2), l2);
                        }
                        bVar = null;
                    } else {
                        if (aVar == io.sentry.internal.gestures.a.SCROLLABLE) {
                            if (((!((Boolean) aVar2.a.a()).booleanValue() ? false : ScrollingView.class.isAssignableFrom(view2.getClass())) || AbsListView.class.isAssignableFrom(view2.getClass()) || ScrollView.class.isAssignableFrom(view2.getClass())) && view2.getVisibility() == 0 && (l = l(view2)) != null) {
                                bVar = new io.sentry.internal.gestures.b(view2, g(view2), l);
                            }
                        }
                        bVar = null;
                    }
                    if (bVar != null) {
                        if (aVar == aVar3) {
                            bVar2 = bVar;
                        } else if (aVar == io.sentry.internal.gestures.a.SCROLLABLE) {
                            return bVar;
                        }
                    }
                }
            }
        }
        return bVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        if (defpackage.ea7.L0(r8, "sentry-mask", false) == true) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0175, code lost:
    
        if (r0.getWidth() <= 10) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
    
        if (defpackage.ea7.L0(r8, "sentry-unmask", false) == true) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static g e(View view, g gVar, q3 q3Var) {
        boolean z;
        Drawable drawable;
        int extendedPaddingTop;
        q3Var.getClass();
        w55 a2 = l.a(view);
        boolean booleanValue = ((Boolean) a2.X).booleanValue();
        Rect rect = (Rect) a2.Y;
        boolean z2 = true;
        if (booleanValue) {
            Object tag = view.getTag();
            String str = tag instanceof String ? (String) tag : null;
            if (str != null) {
                String lowerCase = str.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            if (!m93.h(view.getTag(h.sentry_privacy), "unmask")) {
                Object tag2 = view.getTag();
                String str2 = tag2 instanceof String ? (String) tag2 : null;
                if (str2 != null) {
                    String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                }
                if (!m93.h(view.getTag(h.sentry_privacy), "mask")) {
                    if (view.getParent() != null) {
                        view.getParent().getClass();
                    }
                    Class<?> cls = view.getClass();
                    CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) q3Var.b;
                    copyOnWriteArraySet.getClass();
                    while (true) {
                        if (cls == null) {
                            CopyOnWriteArraySet copyOnWriteArraySet2 = (CopyOnWriteArraySet) q3Var.a;
                            copyOnWriteArraySet2.getClass();
                            for (Class<?> cls2 = view.getClass(); cls2 != null; cls2 = cls2.getSuperclass()) {
                                if (!copyOnWriteArraySet2.contains(cls2.getName())) {
                                }
                            }
                        } else {
                            if (copyOnWriteArraySet.contains(cls.getName())) {
                                break;
                            }
                            cls = cls.getSuperclass();
                        }
                    }
                }
                q3Var.w();
                z = true;
                if (!(view instanceof TextView)) {
                    TextView textView = (TextView) view;
                    Layout layout = textView.getLayout();
                    io.sentry.d dVar = layout != null ? new io.sentry.d(6, layout) : null;
                    int currentTextColor = textView.getCurrentTextColor() | (-16777216);
                    int totalPaddingLeft = textView.getTotalPaddingLeft();
                    try {
                        extendedPaddingTop = textView.getTotalPaddingTop();
                    } catch (NullPointerException unused) {
                        extendedPaddingTop = textView.getExtendedPaddingTop();
                    }
                    textView.getX();
                    textView.getY();
                    return new io.sentry.android.replay.viewhierarchy.f(dVar, Integer.valueOf(currentTextColor), totalPaddingLeft, extendedPaddingTop, textView.getWidth(), textView.getHeight(), textView.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, booleanValue, rect);
                }
                if (!(view instanceof ImageView)) {
                    if (!(view instanceof SurfaceView)) {
                        view.getX();
                        view.getY();
                        return new io.sentry.android.replay.viewhierarchy.c(view.getWidth(), view.getHeight(), view.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, booleanValue, rect);
                    }
                    WeakReference weakReference = new WeakReference(view);
                    SurfaceView surfaceView = (SurfaceView) view;
                    surfaceView.getX();
                    surfaceView.getY();
                    return new io.sentry.android.replay.viewhierarchy.e(weakReference, surfaceView.getWidth(), surfaceView.getHeight(), surfaceView.getElevation() + (gVar != null ? gVar.c : 0.0f), gVar, z, booleanValue, rect);
                }
                ImageView imageView = (ImageView) view;
                imageView.getX();
                imageView.getY();
                int width = imageView.getWidth();
                int height = imageView.getHeight();
                float elevation = imageView.getElevation() + (gVar != null ? gVar.c : 0.0f);
                if (z && (drawable = imageView.getDrawable()) != null) {
                    if (!(drawable instanceof InsetDrawable ? true : drawable instanceof ColorDrawable ? true : drawable instanceof VectorDrawable ? true : drawable instanceof GradientDrawable)) {
                        if (drawable instanceof BitmapDrawable) {
                            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
                            if (bitmap != null) {
                                if (!bitmap.isRecycled()) {
                                    if (bitmap.getHeight() > 10) {
                                    }
                                }
                            }
                        }
                        return new io.sentry.android.replay.viewhierarchy.d(width, height, elevation, gVar, z2, booleanValue, rect);
                    }
                }
                z2 = false;
                return new io.sentry.android.replay.viewhierarchy.d(width, height, elevation, gVar, z2, booleanValue, rect);
            }
            q3Var.w();
        }
        z = false;
        if (!(view instanceof TextView)) {
        }
    }

    public static String f() {
        byte[] bArr = new byte[16];
        o.a().b(bArr);
        byte b2 = (byte) (bArr[6] & 15);
        bArr[6] = b2;
        bArr[6] = (byte) (b2 | 64);
        byte b3 = (byte) (bArr[8] & 63);
        bArr[8] = b3;
        bArr[8] = (byte) (b3 | 128);
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 8; i++) {
            j2 = (j2 << 8) | (bArr[i] & 255);
        }
        for (int i2 = 8; i2 < 16; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return io.sentry.util.r.b(new UUID(j2, j));
    }

    public static String g(KeyEvent.Callback callback) {
        if (callback == null) {
            return null;
        }
        String canonicalName = callback.getClass().getCanonicalName();
        return canonicalName != null ? canonicalName : callback.getClass().getSimpleName();
    }

    public static Date h(String str) {
        try {
            return new Date(io.sentry.vendor.a.h(str));
        } catch (IllegalArgumentException unused) {
            i60.p(w31.n("timestamp is not ISO format ", str));
            return null;
        }
    }

    public static Date i(String str) {
        try {
            return new Date(new BigDecimal(str).setScale(3, RoundingMode.DOWN).movePointRight(3).longValue());
        } catch (NumberFormatException unused) {
            i60.p(w31.n("timestamp is not millis format ", str));
            return null;
        }
    }

    public static io.sentry.internal.debugmeta.c j() {
        Method method;
        io.sentry.internal.debugmeta.c cVar = b;
        if (cVar != null) {
            return cVar;
        }
        Method method2 = null;
        try {
            method = LayoutNode.class.getDeclaredMethod("getChildren$ui_release", null);
            method.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            method = null;
        }
        try {
            Method declaredMethod = LayoutNode.class.getDeclaredMethod("getOuterCoordinator$ui_release", null);
            declaredMethod.setAccessible(true);
            method2 = declaredMethod;
        } catch (NoSuchMethodException unused2) {
        }
        io.sentry.internal.debugmeta.c cVar2 = new io.sentry.internal.debugmeta.c(method, method2);
        b = cVar2;
        return cVar2;
    }

    public static final Window k(View view) {
        Field field;
        view.getClass();
        ow3 ow3Var = l0.a;
        View rootView = view.getRootView();
        rootView.getClass();
        Class cls = (Class) l0.a.getValue();
        if (cls == null || !cls.isInstance(rootView) || (field = (Field) l0.b.getValue()) == null) {
            return null;
        }
        Object obj = field.get(rootView);
        obj.getClass();
        return (Window) obj;
    }

    public static String l(View view) {
        int id = view.getId();
        if (id != -1 && (((-16777216) & id) != 0 || (16777215 & id) == 0)) {
            Resources resources = view.getContext().getResources();
            if (resources == null) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            try {
                return resources.getResourceEntryName(id);
            } catch (Resources.NotFoundException unused) {
            }
        }
        return null;
    }

    public static String n(long j) {
        if (j < -12219292800000L) {
            GregorianCalendar gregorianCalendar = new GregorianCalendar(new SimpleTimeZone(0, "UTC"));
            gregorianCalendar.setTimeInMillis(j);
            StringBuilder sb = new StringBuilder(24);
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(1), 4);
            sb.append('-');
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(2) + 1, 2);
            sb.append('-');
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(5), 2);
            sb.append('T');
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(11), 2);
            sb.append(':');
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(12), 2);
            sb.append(':');
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(13), 2);
            sb.append('.');
            io.sentry.vendor.a.f(sb, gregorianCalendar.get(14), 3);
            sb.append('Z');
            return sb.toString();
        }
        long e = io.sentry.vendor.a.e(j, SubscriptionItem.MILLIS_IN_DAY);
        int e2 = (int) (j - (io.sentry.vendor.a.e(j, SubscriptionItem.MILLIS_IN_DAY) * SubscriptionItem.MILLIS_IN_DAY));
        long j2 = e + 719468;
        long e3 = io.sentry.vendor.a.e(j2, 146097L);
        int i = (int) (j2 - (146097 * e3));
        int i2 = (((i / 36524) + (i - (i / 1460))) - (i / 146096)) / 365;
        int i3 = (int) ((e3 * 400) + i2);
        int i4 = i - (((i2 / 4) + (i2 * 365)) - (i2 / 100));
        int i5 = ((i4 * 5) + 2) / 153;
        int i6 = (i4 - (((i5 * 153) + 2) / 5)) + 1;
        int i7 = i5 < 10 ? i5 + 3 : i5 - 9;
        int[] iArr = {i3 + (i7 <= 2 ? 1 : 0), i7, i6};
        int i8 = e2 / 3600000;
        int i9 = e2 - (3600000 * i8);
        int i10 = i9 / 60000;
        int i11 = i9 - (60000 * i10);
        int i12 = i11 / XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
        int i13 = i11 - (i12 * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        StringBuilder sb2 = new StringBuilder(24);
        io.sentry.vendor.a.f(sb2, iArr[0], 4);
        sb2.append('-');
        io.sentry.vendor.a.f(sb2, iArr[1], 2);
        sb2.append('-');
        io.sentry.vendor.a.f(sb2, iArr[2], 2);
        sb2.append('T');
        io.sentry.vendor.a.f(sb2, i8, 2);
        sb2.append(':');
        io.sentry.vendor.a.f(sb2, i10, 2);
        sb2.append(':');
        io.sentry.vendor.a.f(sb2, i12, 2);
        sb2.append('.');
        io.sentry.vendor.a.f(sb2, i13, 3);
        sb2.append('Z');
        return sb2.toString();
    }

    public static boolean o(Context context) {
        io.sentry.util.c.s(context, "The application context is required.");
        return context.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0;
    }

    public static final boolean p(y yVar, y yVar2) {
        yVar.getClass();
        yVar2.getClass();
        switch (x.a[yVar.ordinal()]) {
            case 1:
                return yVar2 == y.STARTED || yVar2 == y.CLOSED;
            case 2:
                return yVar2 == y.PAUSED || yVar2 == y.STOPPED || yVar2 == y.CLOSED;
            case 3:
                return yVar2 == y.PAUSED || yVar2 == y.STOPPED || yVar2 == y.CLOSED;
            case 4:
                return yVar2 == y.RESUMED || yVar2 == y.STOPPED || yVar2 == y.CLOSED;
            case 5:
                return yVar2 == y.STARTED || yVar2 == y.CLOSED;
            default:
                ku0.d();
            case 6:
                return false;
        }
    }

    public static boolean r(LayoutNode layoutNode) {
        Boolean bool = a;
        Boolean bool2 = Boolean.FALSE;
        if (m93.h(bool, bool2)) {
            return layoutNode.getOuterCoordinator$ui().c1();
        }
        if (m93.h(bool, Boolean.TRUE)) {
            Method method = (Method) j().Z;
            method.getClass();
            Object invoke = method.invoke(layoutNode, null);
            invoke.getClass();
            return ((wu4) invoke).c1();
        }
        if (bool != null) {
            ku0.d();
            return false;
        }
        try {
            boolean c1 = layoutNode.getOuterCoordinator$ui().c1();
            a = bool2;
            return c1;
        } catch (NoSuchMethodError unused) {
            a = Boolean.TRUE;
            Method method2 = (Method) j().Z;
            method2.getClass();
            Object invoke2 = method2.invoke(layoutNode, null);
            invoke2.getClass();
            return ((wu4) invoke2).c1();
        }
    }

    public static byte[] s(InputStream inputStream) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int read = inputStream.read(bArr, 0, 1024);
                if (read == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    byteArrayOutputStream.close();
                    return byteArray;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void t(u4 u4Var, io.sentry.internal.debugmeta.c cVar, ILogger iLogger) {
        if (u4Var.X != null) {
            cVar.p("event_id");
            cVar.v(iLogger, u4Var.X);
        }
        cVar.p("contexts");
        cVar.v(iLogger, u4Var.Y);
        if (u4Var.Z != null) {
            cVar.p("sdk");
            cVar.v(iLogger, u4Var.Z);
        }
        if (u4Var.c0 != null) {
            cVar.p("request");
            cVar.v(iLogger, u4Var.c0);
        }
        AbstractMap abstractMap = u4Var.d0;
        if (abstractMap != null && !abstractMap.isEmpty()) {
            cVar.p("tags");
            cVar.v(iLogger, u4Var.d0);
        }
        if (u4Var.e0 != null) {
            cVar.p(BuildConfig.BUILD_TYPE);
            cVar.y(u4Var.e0);
        }
        if (u4Var.f0 != null) {
            cVar.p("environment");
            cVar.y(u4Var.f0);
        }
        if (u4Var.g0 != null) {
            cVar.p("platform");
            cVar.y(u4Var.g0);
        }
        if (u4Var.h0 != null) {
            cVar.p("user");
            cVar.v(iLogger, u4Var.h0);
        }
        if (u4Var.j0 != null) {
            cVar.p("server_name");
            cVar.y(u4Var.j0);
        }
        if (u4Var.k0 != null) {
            cVar.p("dist");
            cVar.y(u4Var.k0);
        }
        List list = u4Var.l0;
        if (list != null && !list.isEmpty()) {
            cVar.p("breadcrumbs");
            cVar.v(iLogger, u4Var.l0);
        }
        if (u4Var.m0 != null) {
            cVar.p("debug_meta");
            cVar.v(iLogger, u4Var.m0);
        }
        AbstractMap abstractMap2 = u4Var.n0;
        if (abstractMap2 == null || abstractMap2.isEmpty()) {
            return;
        }
        cVar.p("extra");
        cVar.v(iLogger, u4Var.n0);
    }

    public static final Rect u(ix5 ix5Var) {
        return new Rect((int) Math.floor(ix5Var.a), (int) Math.floor(ix5Var.b), (int) Math.ceil(ix5Var.c), (int) Math.ceil(ix5Var.d));
    }

    public abstract int m();

    public abstract boolean q();
}
