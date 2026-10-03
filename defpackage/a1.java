package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.os.Trace;
import android.view.ActionMode;
import android.view.Choreographer;
import android.widget.EditText;
import android.widget.ScrollView;
import androidx.compose.ui.platform.AbstractComposeView;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.logs.LogsViewSettingsActivity;
import su.happ.proxyutility.ui.foundation.component.button.HappTextButton;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class a1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ a1(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    private final void a() {
        ey2 ey2Var = (ey2) this.Y;
        synchronized (ey2Var.v0) {
            try {
                ey2Var.x0 = null;
                zy2 zy2Var = ey2Var.w0;
                if (zy2Var != null) {
                    ey2Var.w0 = null;
                    ey2Var.e(zy2Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        c6 c6Var = (c6) this.Y;
        if (((ak0) c6Var.f0) != null) {
            Trace.beginSection("CX:unbindAll");
            try {
                xv7.a();
                c6.b(c6Var, 0);
                x04 x04Var = (x04) c6Var.g0;
                x04Var.getClass();
                x04Var.j((HashSet) c6Var.c0);
                Trace.endSection();
                x04 x04Var2 = (x04) c6Var.g0;
                x04Var2.getClass();
                Set<mx> set = (HashSet) c6Var.c0;
                synchronized (x04Var2.a) {
                    if (set == null) {
                        try {
                            set = x04Var2.b.keySet();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    for (mx mxVar : set) {
                        if (x04Var2.b.containsKey(mxVar)) {
                            x04Var2.k((t04) x04Var2.b.get(mxVar));
                        }
                    }
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:273:0x0453, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x0457, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        Application application;
        int[] iArr;
        int[] iArr2;
        boolean z;
        long j;
        ?? r2 = 2;
        char c = 2;
        int i = 3;
        int i2 = 0;
        b31 b31Var = null;
        boolean z2 = true;
        switch (this.X) {
            case 0:
                AbstractComposeView abstractComposeView = (AbstractComposeView) this.Y;
                int i3 = AbstractComposeView.l0;
                abstractComposeView.b();
                return;
            case 1:
                d6 d6Var = 1;
                Activity activity = (Activity) this.Y;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = e6.g;
                Method method = e6.f;
                int i4 = Build.VERSION.SDK_INT;
                if (i4 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i4 != 26 && i4 != 27) || method != null) && (e6.e != null || e6.d != null)) {
                    try {
                        Object obj2 = e6.c.get(activity);
                        if (obj2 != null && (obj = e6.b.get(activity)) != null) {
                            Application application2 = activity.getApplication();
                            d6 d6Var2 = new d6(activity);
                            application2.registerActivityLifecycleCallbacks(d6Var2);
                            handler.post(new fk2(c, d6Var2, obj2));
                            try {
                                if (i4 == 26 || i4 == 27) {
                                    try {
                                        Boolean bool = Boolean.FALSE;
                                        r2 = application2;
                                        d6Var = d6Var2;
                                        method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                                    } catch (Throwable th) {
                                        th = th;
                                        application = application2;
                                        d6Var = d6Var2;
                                        handler.post(new fk2(i, application, d6Var));
                                        throw th;
                                    }
                                } else {
                                    r2 = application2;
                                    d6Var = d6Var2;
                                    activity.recreate();
                                }
                                handler.post(new fk2(i, r2, d6Var));
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                application = r2;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 2:
                cc ccVar = (cc) this.Y;
                Trace.beginSection("Compose:semantics:measureAndLayout");
                try {
                    ccVar.c0.q(true);
                    Trace.endSection();
                    Trace.beginSection("Compose:semantics:checkForSemanticsChanges");
                    try {
                        ccVar.n();
                        Trace.endSection();
                        ccVar.H0 = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 3:
                qc qcVar = (qc) this.Y;
                boolean d = qcVar.d();
                AndroidComposeView androidComposeView = qcVar.X;
                if (d) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        androidComposeView.q(true);
                        pp4 pp4Var = qcVar.j0;
                        int[] iArr3 = pp4Var.b;
                        long[] jArr = pp4Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i5 = 0;
                            while (true) {
                                long j2 = jArr[i5];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i6 = 8 - ((~(i5 - length)) >>> 31);
                                    int i7 = i2;
                                    while (i7 < i6) {
                                        if ((255 & j2) < 128) {
                                            int i8 = iArr3[(i5 << 3) + i7];
                                            if (!qcVar.c().a(i8)) {
                                                iArr2 = iArr3;
                                                qcVar.c0.add(new u11(i8, qcVar.i0, v11.Y, null));
                                                qcVar.g0.b(r98.a);
                                                j2 >>= 8;
                                                i7++;
                                                iArr3 = iArr2;
                                            }
                                        }
                                        iArr2 = iArr3;
                                        j2 >>= 8;
                                        i7++;
                                        iArr3 = iArr2;
                                    }
                                    iArr = iArr3;
                                    if (i6 == 8) {
                                    }
                                } else {
                                    iArr = iArr3;
                                }
                                if (i5 != length) {
                                    i5++;
                                    iArr3 = iArr;
                                    i2 = 0;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        qcVar.f(androidComposeView.getSemanticsOwner().a(), qcVar.k0);
                        Trace.endSection();
                        qcVar.b(qcVar.c());
                        qcVar.j();
                        qcVar.l0 = false;
                        return;
                    } finally {
                    }
                }
                return;
            case 4:
                ActionMode actionMode = ((og) this.Y).h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 5:
                pj pjVar = (pj) ((pj) this.Y).c.X;
                long uptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = pjVar.b;
                long uptimeMillis2 = SystemClock.uptimeMillis();
                int i9 = 0;
                while (i9 < arrayList.size()) {
                    o37 o37Var = (o37) arrayList.get(i9);
                    if (o37Var != null) {
                        jx6 jx6Var = pjVar.a;
                        Long l = (Long) jx6Var.get(o37Var);
                        if (l != null) {
                            if (l.longValue() < uptimeMillis2) {
                                jx6Var.remove(o37Var);
                            }
                        }
                        long j3 = o37Var.i;
                        if (j3 == 0) {
                            o37Var.i = uptimeMillis;
                            o37Var.e(o37Var.b);
                        } else {
                            long j4 = uptimeMillis - j3;
                            o37Var.i = uptimeMillis;
                            float f = o37.c().g;
                            long j5 = f == 0.0f ? 2147483647L : (long) (j4 / f);
                            boolean z3 = o37Var.o;
                            float f2 = o37Var.n;
                            if (z3) {
                                if (f2 != Float.MAX_VALUE) {
                                    o37Var.m.i = f2;
                                    o37Var.n = Float.MAX_VALUE;
                                }
                                o37Var.b = (float) o37Var.m.i;
                                o37Var.a = 0.0f;
                                o37Var.o = false;
                                z = z2;
                                j = uptimeMillis2;
                            } else {
                                p37 p37Var = o37Var.m;
                                float f3 = o37Var.b;
                                float f4 = o37Var.a;
                                if (f2 != Float.MAX_VALUE) {
                                    z = z2;
                                    j = uptimeMillis2;
                                    long j6 = j5 / 2;
                                    qt1 c2 = p37Var.c(f3, f4, j6);
                                    p37 p37Var2 = o37Var.m;
                                    p37Var2.i = o37Var.n;
                                    o37Var.n = Float.MAX_VALUE;
                                    qt1 c3 = p37Var2.c(c2.a, c2.b, j6);
                                    o37Var.b = c3.a;
                                    o37Var.a = c3.b;
                                } else {
                                    z = z2;
                                    j = uptimeMillis2;
                                    qt1 c4 = p37Var.c(f3, f4, j5);
                                    o37Var.b = c4.a;
                                    o37Var.a = c4.b;
                                }
                                float max = Math.max(o37Var.b, o37Var.h);
                                o37Var.b = max;
                                o37Var.b = Math.min(max, o37Var.g);
                                float f5 = o37Var.a;
                                p37 p37Var3 = o37Var.m;
                                p37Var3.getClass();
                                if (Math.abs(f5) >= p37Var3.e || Math.abs(r6 - ((float) p37Var3.i)) >= p37Var3.d) {
                                    z2 = false;
                                } else {
                                    o37Var.b = (float) o37Var.m.i;
                                    o37Var.a = 0.0f;
                                    z2 = z;
                                }
                            }
                            float min = Math.min(o37Var.b, o37Var.g);
                            o37Var.b = min;
                            float max2 = Math.max(min, o37Var.h);
                            o37Var.b = max2;
                            o37Var.e(max2);
                            if (z2) {
                                o37Var.b(false);
                            }
                            i9++;
                            z2 = z;
                            uptimeMillis2 = j;
                        }
                    }
                    z = z2;
                    j = uptimeMillis2;
                    i9++;
                    z2 = z;
                    uptimeMillis2 = j;
                }
                if (pjVar.f) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        pjVar.h.a();
                    }
                    pjVar.f = false;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) pjVar.e.Y).postFrameCallback(new oj(pjVar.d));
                    return;
                }
                return;
            case 6:
                l93.j(((kv) this.Y).a, null);
                return;
            case 7:
                l93.j(((be0) this.Y).e, null);
                return;
            case 8:
                d01.S(new o5((qe0) this.Y, b31Var, i));
                return;
            case 9:
                Runnable runnable = (Runnable) this.Y;
                Process.setThreadPriority(-3);
                runnable.run();
                return;
            case 10:
                ((CarouselLayoutManager) this.Y).J0();
                return;
            case 11:
                ((tr0) this.Y).s(true);
                return;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                iw0 iw0Var = (iw0) this.Y;
                Runnable runnable2 = iw0Var.Y;
                if (runnable2 != null) {
                    runnable2.run();
                    iw0Var.Y = null;
                    return;
                }
                return;
            case 13:
                nw0.a((nw0) this.Y);
                return;
            case 14:
                jd1 jd1Var = (jd1) this.Y;
                jd1Var.j = true;
                jd1Var.d();
                return;
            case 15:
                ((tk7) this.Y).close();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                v5 v5Var = ((bk1) this.Y).r1;
                if (v5Var != null) {
                    ((HappTextButton) v5Var.c0).requestFocus();
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            case 17:
                ct1 ct1Var = (ct1) this.Y;
                boolean isPopupShowing = ct1Var.h.isPopupShowing();
                ct1Var.s(isPopupShowing);
                ct1Var.m = isPopupShowing;
                return;
            case 18:
                gt1 gt1Var = (gt1) this.Y;
                gt1Var.f = true;
                gt1Var.d();
                return;
            case 19:
                ht1 ht1Var = (ht1) ((v5) this.Y).c0;
                if (ht1Var != null) {
                    Iterator it = ht1Var.values().iterator();
                    while (it.hasNext()) {
                        ((pk7) it.next()).b();
                    }
                    return;
                }
                return;
            case 20:
                vd2 vd2Var = (vd2) this.Y;
                synchronized (vd2Var.c0) {
                    try {
                        if (vd2Var.g0 == null) {
                            return;
                        }
                        try {
                            me2 b = vd2Var.b();
                            int i10 = b.f;
                            if (i10 == 2) {
                                synchronized (vd2Var.c0) {
                                }
                            }
                            if (i10 != 0) {
                                throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                            }
                            try {
                                Method method2 = hz7.b;
                                Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                                kv1 kv1Var = vd2Var.Z;
                                Context context = vd2Var.X;
                                kv1Var.getClass();
                                me2[] me2VarArr = {b};
                                ex7 ex7Var = v58.a;
                                Trace.beginSection("TypefaceCompat.createFromFontInfo");
                                try {
                                    Typeface c5 = v58.a.c(context, me2VarArr, 0);
                                    Trace.endSection();
                                    MappedByteBuffer g = mx7.g(vd2Var.X, b.a);
                                    if (g == null || c5 == null) {
                                        throw new RuntimeException("Unable to open file.");
                                    }
                                    try {
                                        Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                        zs6 zs6Var = new zs6(c5, mu4.o0(g));
                                        Trace.endSection();
                                        synchronized (vd2Var.c0) {
                                            try {
                                                ku8 ku8Var = vd2Var.g0;
                                                if (ku8Var != null) {
                                                    ku8Var.D(zs6Var);
                                                }
                                            } finally {
                                            }
                                        }
                                        vd2Var.a();
                                        return;
                                    } finally {
                                        Method method3 = hz7.b;
                                    }
                                } finally {
                                }
                            } finally {
                            }
                        } catch (Throwable th3) {
                            synchronized (vd2Var.c0) {
                                try {
                                    ku8 ku8Var2 = vd2Var.g0;
                                    if (ku8Var2 != null) {
                                        ku8Var2.C(th3);
                                    }
                                    vd2Var.a();
                                    return;
                                } finally {
                                }
                            }
                        }
                    } finally {
                    }
                }
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                Iterator it2 = ((rg2) this.Y).n.iterator();
                if (it2.hasNext()) {
                    throw w31.j(it2);
                }
                return;
            case 22:
                a();
                return;
            case 23:
                ((EditText) this.Y).requestFocus();
                return;
            case 24:
                b();
                return;
            case 25:
                fe3 fe3Var = (fe3) this.Y;
                if (fe3Var != null) {
                    fe3Var.m(null);
                    return;
                }
                return;
            case 26:
                z5 z5Var = ((LogsViewSettingsActivity) this.Y).N0;
                if (z5Var != null) {
                    ((ScrollView) z5Var.i0).fullScroll(130);
                    return;
                } else {
                    m93.a0("binding");
                    throw null;
                }
            case 27:
                MaterialButton.b((MaterialButton) this.Y);
                return;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((pi5) this.Y).r();
                return;
            default:
                ProcessLifecycleOwner processLifecycleOwner = (ProcessLifecycleOwner) this.Y;
                i14 i14Var = processLifecycleOwner.e0;
                if (processLifecycleOwner.Y == 0) {
                    processLifecycleOwner.Z = true;
                    i14Var.d(r04.ON_PAUSE);
                }
                if (processLifecycleOwner.X == 0 && processLifecycleOwner.Z) {
                    i14Var.d(r04.ON_STOP);
                    processLifecycleOwner.c0 = true;
                    return;
                }
                return;
        }
    }
}
