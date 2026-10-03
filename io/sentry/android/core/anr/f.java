package io.sentry.android.core.anr;

import android.os.SystemClock;
import defpackage.ea7;
import defpackage.fw1;
import defpackage.hi;
import defpackage.ho0;
import defpackage.j68;
import defpackage.ju7;
import defpackage.l01;
import defpackage.la7;
import defpackage.m93;
import defpackage.tt0;
import defpackage.uo3;
import defpackage.xt0;
import defpackage.y61;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.android.replay.a0;
import io.sentry.android.replay.capture.j;
import io.sentry.android.replay.d0;
import io.sentry.android.replay.g0;
import io.sentry.android.replay.i;
import io.sentry.android.replay.l;
import io.sentry.android.replay.m;
import io.sentry.android.replay.o;
import io.sentry.android.replay.util.h;
import io.sentry.b4;
import io.sentry.l0;
import io.sentry.l4;
import io.sentry.ndk.NativeScope;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.p2;
import io.sentry.p6;
import io.sentry.protocol.w;
import io.sentry.q6;
import io.sentry.y;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ f(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0360, code lost:
    
        if (r3 != null) goto L152;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r15v6, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r16v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.LinkedList] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.util.Date] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v9, types: [io.sentry.p6] */
    /* JADX WARN: Type inference failed for: r5v20, types: [boolean] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        File file;
        ?? r3;
        p6 p6Var;
        String str;
        int i;
        int i2;
        ?? r32;
        ?? r16;
        Field field;
        int i3 = this.X;
        io.sentry.android.replay.f fVar = null;
        int i4 = 0;
        int i5 = 1;
        Object obj = this.Y;
        switch (i3) {
            case 0:
                ((AnrProfilingIntegration) obj).d0 = SystemClock.uptimeMillis();
                return;
            case 1:
                ((io.sentry.internal.modules.f) obj).a();
                return;
            case 2:
                ((io.sentry.android.ndk.b) obj).b.getClass();
                NativeScope.nativeClearAttachments();
                return;
            case 3:
                ReplayIntegration replayIntegration = (ReplayIntegration) obj;
                fw1 fw1Var = fw1.X;
                SentryAndroidOptions sentryAndroidOptions = replayIntegration.c0;
                if (sentryAndroidOptions == null) {
                    m93.a0("options");
                    throw null;
                }
                io.sentry.cache.g findPersistingScopeObserver = sentryAndroidOptions.findPersistingScopeObserver();
                if (findPersistingScopeObserver != null) {
                    SentryAndroidOptions sentryAndroidOptions2 = replayIntegration.c0;
                    if (sentryAndroidOptions2 == null) {
                        m93.a0("options");
                        throw null;
                    }
                    String str2 = (String) findPersistingScopeObserver.j(sentryAndroidOptions2, "replay.json", String.class);
                    if (str2 != null) {
                        w wVar = new w(str2);
                        if (wVar.equals(w.Y)) {
                            replayIntegration.t0(HttpUrl.FRAGMENT_ENCODE_SET);
                            return;
                        }
                        SentryAndroidOptions sentryAndroidOptions3 = replayIntegration.c0;
                        if (sentryAndroidOptions3 == null) {
                            m93.a0("options");
                            throw null;
                        }
                        String cacheDirPath = sentryAndroidOptions3.getCacheDirPath();
                        if (cacheDirPath == null || cacheDirPath.length() == 0) {
                            sentryAndroidOptions3.getLogger().i(o5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                            file = null;
                        } else {
                            String cacheDirPath2 = sentryAndroidOptions3.getCacheDirPath();
                            cacheDirPath2.getClass();
                            file = new File(cacheDirPath2, "replay_" + wVar);
                            file.mkdirs();
                        }
                        File file2 = new File(file, ".ongoing_segment");
                        if (file2.exists()) {
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2), ho0.a), 8192);
                            try {
                                Iterator it = ((l01) ju7.c(bufferedReader)).iterator();
                                while (it.hasNext()) {
                                    io.sentry.android.replay.f fVar2 = fVar;
                                    List n1 = ea7.n1((String) it.next(), new String[]{"="}, 2);
                                    linkedHashMap.put((String) n1.get(0), (String) n1.get(1));
                                    fVar = fVar2;
                                }
                                io.sentry.android.replay.f fVar3 = fVar;
                                bufferedReader.close();
                                String str3 = (String) linkedHashMap.get("config.height");
                                ?? J0 = str3 != null ? la7.J0(str3) : fVar3;
                                String str4 = (String) linkedHashMap.get("config.width");
                                ?? J02 = str4 != null ? la7.J0(str4) : fVar3;
                                String str5 = (String) linkedHashMap.get("config.frame-rate");
                                ?? J03 = str5 != null ? la7.J0(str5) : fVar3;
                                String str6 = (String) linkedHashMap.get("config.bit-rate");
                                ?? J04 = str6 != null ? la7.J0(str6) : fVar3;
                                String str7 = (String) linkedHashMap.get("segment.id");
                                ?? J05 = str7 != null ? la7.J0(str7) : fVar3;
                                try {
                                    String str8 = (String) linkedHashMap.get("segment.timestamp");
                                    if (str8 == null) {
                                        str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    r3 = io.sentry.config.a.h(str8);
                                } catch (Throwable unused) {
                                    r3 = fVar3;
                                }
                                try {
                                    String str9 = (String) linkedHashMap.get("replay.type");
                                    if (str9 == null) {
                                        str9 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    p6Var = p6.valueOf(str9);
                                } catch (Throwable unused2) {
                                    p6Var = fVar3;
                                }
                                if (J0 != null && J02 != null && J03 != null && J04 != null && J05 != null) {
                                    Integer num = J0;
                                    Date date = r3;
                                    if (J05.intValue() != -1 && date != null && p6Var != null) {
                                        d0 d0Var = new d0(J02.intValue(), num.intValue(), 1.0f, 1.0f, J03.intValue(), J04.intValue());
                                        l lVar = new l(sentryAndroidOptions3, wVar);
                                        ArrayList arrayList = lVar.g0;
                                        File m = lVar.m();
                                        if (m != null) {
                                            str = "options";
                                            m.listFiles(new y(1, lVar));
                                        } else {
                                            str = "options";
                                        }
                                        if (arrayList.isEmpty()) {
                                            sentryAndroidOptions3.getLogger().i(o5.DEBUG, "No frames found for replay: %s, deleting the replay", wVar);
                                            io.sentry.util.c.g(file);
                                            fVar = fVar3;
                                            r16 = fVar3;
                                        } else {
                                            if (arrayList.size() > 1) {
                                                i = 0;
                                                xt0.I0(arrayList, new i(0));
                                            } else {
                                                i = 0;
                                            }
                                            String str10 = (String) linkedHashMap.get("replay.flushed");
                                            if (str10 != null) {
                                                i2 = m93.h(str10.equals("true") ? Boolean.TRUE : str10.equals("false") ? Boolean.FALSE : fVar3, Boolean.TRUE);
                                            } else {
                                                i2 = i;
                                            }
                                            p6 p6Var2 = p6.SESSION;
                                            int intValue = (p6Var == p6Var2 || i2 != 0) ? J05.intValue() : i;
                                            Date date2 = p6Var == p6Var2 ? date : new Date(((m) tt0.a1(arrayList)).b);
                                            long time = (((m) tt0.j1(arrayList)).b - date2.getTime()) + (XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax / J03.intValue());
                                            String str11 = (String) linkedHashMap.get("replay.recording");
                                            if (str11 != null) {
                                                b4 b4Var = (b4) sentryAndroidOptions3.getSerializer().b(new StringReader(str11), b4.class);
                                                if ((b4Var != null ? b4Var.Y : fVar3) == null) {
                                                    r32 = fVar3;
                                                    break;
                                                } else {
                                                    List list = b4Var.Y;
                                                    list.getClass();
                                                    r32 = new LinkedList(list);
                                                    break;
                                                }
                                            }
                                            r32 = fw1Var;
                                            fVar = new io.sentry.android.replay.f(d0Var, lVar, date2, intValue, time, p6Var, (String) linkedHashMap.get("replay.screen-at-start"), tt0.z1(r32, new i(1)));
                                            r16 = fVar3;
                                        }
                                    }
                                }
                                str = "options";
                                sentryAndroidOptions3.getLogger().i(o5.DEBUG, "Incorrect segment values found for replay: %s, deleting the replay", wVar);
                                io.sentry.util.c.g(file);
                                fVar = fVar3;
                                r16 = fVar3;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    j68.j(bufferedReader, th);
                                    throw th2;
                                }
                            }
                        } else {
                            sentryAndroidOptions3.getLogger().i(o5.DEBUG, "No ongoing segment found for replay: %s", wVar);
                            io.sentry.util.c.g(file);
                            r16 = 0;
                            str = "options";
                        }
                        if (fVar == null) {
                            replayIntegration.t0(HttpUrl.FRAGMENT_ENCODE_SET);
                            return;
                        }
                        SentryAndroidOptions sentryAndroidOptions4 = replayIntegration.c0;
                        if (sentryAndroidOptions4 == null) {
                            m93.a0(str);
                            throw r16;
                        }
                        Object j = findPersistingScopeObserver.j(sentryAndroidOptions4, "breadcrumbs.json", List.class);
                        List list2 = j instanceof List ? (List) j : r16;
                        l4 l4Var = replayIntegration.d0;
                        SentryAndroidOptions sentryAndroidOptions5 = replayIntegration.c0;
                        if (sentryAndroidOptions5 == null) {
                            m93.a0(str);
                            throw r16;
                        }
                        long j2 = fVar.e;
                        Date date3 = fVar.c;
                        int i6 = fVar.d;
                        d0 d0Var2 = fVar.a;
                        io.sentry.android.replay.capture.l a = io.sentry.android.replay.capture.i.a(l4Var, sentryAndroidOptions5, j2, date3, wVar, i6, d0Var2.b, d0Var2.a, fVar.f, fVar.b, d0Var2.e, d0Var2.f, fVar.g, list2, new LinkedList(fVar.h), fw1Var, fw1Var);
                        if (a instanceof j) {
                            l0 f = io.sentry.util.c.f(new o());
                            j jVar = (j) a;
                            l4 l4Var2 = replayIntegration.d0;
                            if (l4Var2 != null) {
                                q6 q6Var = jVar.a;
                                f.h = jVar.b;
                                l4Var2.r(q6Var, f);
                            }
                        }
                        replayIntegration.t0(str2);
                        return;
                    }
                }
                replayIntegration.t0(HttpUrl.FRAGMENT_ENCODE_SET);
                return;
            case 4:
                a0 a0Var = (a0) obj;
                if (a0Var.X.get()) {
                    return;
                }
                hi hiVar = new hi(8, a0Var);
                try {
                    Object value = g0.b.getValue();
                    if (value == null || (field = (Field) g0.c.getValue()) == null) {
                        return;
                    }
                    Object obj2 = field.get(value);
                    obj2.getClass();
                    field.set(value, hiVar.invoke((ArrayList) obj2));
                    return;
                } catch (Throwable unused3) {
                    return;
                }
            case 5:
                io.sentry.android.replay.capture.d dVar = (io.sentry.android.replay.capture.d) obj;
                l lVar2 = dVar.h;
                if (lVar2 != null) {
                    lVar2.close();
                }
                dVar.k.set(0L);
                dVar.m(null);
                w wVar2 = w.Y;
                wVar2.getClass();
                io.sentry.android.replay.capture.b bVar = dVar.m;
                uo3 uo3Var = io.sentry.android.replay.capture.d.u[3];
                bVar.getClass();
                uo3Var.getClass();
                Object andSet = bVar.b.getAndSet(wVar2);
                if (m93.h(andSet, wVar2)) {
                    return;
                }
                io.sentry.android.replay.capture.a aVar = new io.sentry.android.replay.capture.a(andSet, wVar2, bVar.d, i4);
                io.sentry.android.replay.capture.d dVar2 = bVar.c;
                o6 o6Var = dVar2.a;
                if (o6Var.getThreadChecker().c()) {
                    dVar2.e.submit(new h(new p2(i5, aVar), "CaptureStrategy.runInBackground"));
                    return;
                }
                try {
                    aVar.invoke();
                    return;
                } catch (Throwable th3) {
                    o6Var.getLogger().d(o5.ERROR, "Failed to execute task CaptureStrategy.runInBackground", th3);
                    return;
                }
            case 6:
                io.sentry.logger.c cVar = (io.sentry.logger.c) obj;
                cVar.d0.a(cVar.Y.getShutdownTimeoutMillis());
                return;
            case 7:
                io.sentry.logger.c cVar2 = (io.sentry.logger.c) obj;
                cVar2.d0.a(cVar2.Y.getShutdownTimeoutMillis());
                return;
            default:
                y61 y61Var = (y61) obj;
                Iterator it2 = ((CopyOnWriteArrayList) y61Var.d0).iterator();
                while (it2.hasNext()) {
                    ((io.sentry.transport.o) it2.next()).p(y61Var);
                }
                return;
        }
    }
}
