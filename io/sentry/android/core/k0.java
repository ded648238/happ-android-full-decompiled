package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.util.DisplayMetrics;
import defpackage.ca6;
import defpackage.r50;
import defpackage.w31;
import io.sentry.ILogger;
import io.sentry.b7;
import io.sentry.f5;
import io.sentry.g5;
import io.sentry.o5;
import io.sentry.o6;
import io.sentry.protocol.DebugImage;
import io.sentry.r4;
import io.sentry.s3;
import io.sentry.t3;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k0 implements io.sentry.g0 {
    public final Context a;
    public final SentryAndroidOptions b;
    public final o0 c;
    public final g5 d;
    public final io.sentry.cache.g e;
    public final List f = Collections.singletonList(new i0(this));

    public k0(Context context, o0 o0Var, SentryAndroidOptions sentryAndroidOptions) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext != null ? applicationContext : context;
        this.b = sentryAndroidOptions;
        this.c = o0Var;
        this.e = sentryAndroidOptions.findPersistingScopeObserver();
        this.d = new g5(new io.sentry.d(2, sentryAndroidOptions));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x07b2  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0c11  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0c1d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0b78  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x08c0  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x07a6  */
    /* JADX WARN: Removed duplicated region for block: B:549:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:557:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x020d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0246  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0251  */
    /* JADX WARN: Type inference failed for: r0v94, types: [boolean] */
    /* JADX WARN: Type inference failed for: r11v31 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v23 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v10 */
    /* JADX WARN: Type inference failed for: r20v13 */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v3 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r35v0, types: [io.sentry.android.core.k0] */
    /* JADX WARN: Type inference failed for: r35v1 */
    /* JADX WARN: Type inference failed for: r35v12 */
    /* JADX WARN: Type inference failed for: r35v13 */
    /* JADX WARN: Type inference failed for: r35v16 */
    /* JADX WARN: Type inference failed for: r35v2 */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r35v4, types: [java.io.File] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // io.sentry.g0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f5 b(f5 f5Var, io.sentry.l0 l0Var) {
        i0 i0Var;
        int i;
        Context context;
        Long l;
        Long valueOf;
        String str;
        io.sentry.hints.b bVar;
        boolean z;
        String str2;
        Long l2;
        Long valueOf2;
        io.sentry.hints.b bVar2;
        ?? r20;
        Context context2;
        PackageInfo g;
        long j;
        long j2;
        i0 i0Var2;
        List list;
        String str3;
        Class cls;
        String str4;
        File[] fileArr;
        String str5;
        SentryAndroidOptions sentryAndroidOptions;
        io.sentry.protocol.e eVar;
        ?? r19;
        ArrayList d;
        List<io.sentry.protocol.a0> list2;
        io.sentry.protocol.a e;
        String cacheDirPath;
        long time;
        u uVar;
        io.sentry.protocol.e eVar2;
        io.sentry.hints.b bVar3;
        ArrayList arrayList;
        io.sentry.android.core.anr.a aVar;
        SentryAndroidOptions sentryAndroidOptions2;
        Iterator it;
        int i2;
        HashMap hashMap;
        StackTraceElement[] stackTraceElementArr;
        io.sentry.protocol.f fVar;
        String str6;
        File file;
        File file2;
        io.sentry.protocol.e eVar3;
        io.sentry.hints.b bVar4;
        int i3;
        String str7;
        DisplayMetrics displayMetrics;
        String str8;
        io.sentry.protocol.e0 e0Var;
        ArrayList arrayList2;
        f5 f5Var2 = f5Var;
        Object b = l0Var.b("sentry:typeCheckHint");
        boolean z2 = b instanceof io.sentry.hints.b;
        SentryAndroidOptions sentryAndroidOptions3 = this.b;
        if (!z2) {
            sentryAndroidOptions3.getLogger().i(o5.WARNING, "The event is not Backfillable, but has been passed to BackfillingEventProcessor, skipping.", new Object[0]);
            return f5Var2;
        }
        io.sentry.hints.b bVar5 = (io.sentry.hints.b) b;
        Iterator it2 = this.f.iterator();
        while (true) {
            if (!it2.hasNext()) {
                i0Var = null;
                break;
            }
            i0Var = (i0) it2.next();
            i0Var.getClass();
            if (b instanceof a0) {
                break;
            }
        }
        if (i0Var != null) {
            boolean equals = bVar5 instanceof io.sentry.hints.a ? "anr_background".equals(((io.sentry.hints.a) bVar5).e()) : false;
            k0 k0Var = i0Var.a;
            if (f5Var2.g0 == null) {
                f5Var2.g0 = "java";
            }
            if (f5Var2.d() == null) {
                io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                if (bVar5.a()) {
                    oVar.X = "AppExitInfo";
                } else {
                    oVar.X = "HistoricalAppExitInfo";
                }
                ApplicationNotResponding applicationNotResponding = new ApplicationNotResponding(equals ? "Background ANR" : "ANR", Thread.currentThread());
                ArrayList e2 = f5Var2.e();
                if (e2 != null) {
                    Iterator it3 = e2.iterator();
                    while (it3.hasNext()) {
                        e0Var = (io.sentry.protocol.e0) it3.next();
                        String str9 = e0Var.Z;
                        if (str9 != null && str9.equals("main")) {
                            break;
                        }
                    }
                }
                e0Var = null;
                if (e0Var == null) {
                    e0Var = new io.sentry.protocol.e0();
                    e0Var.h0 = new io.sentry.protocol.c0();
                }
                k0Var.d.getClass();
                io.sentry.protocol.c0 c0Var = e0Var.h0;
                if (c0Var == null) {
                    arrayList2 = new ArrayList(0);
                } else {
                    ArrayList arrayList3 = new ArrayList(1);
                    arrayList3.add(g5.c(applicationNotResponding, oVar, e0Var.X, c0Var.X, true));
                    arrayList2 = arrayList3;
                }
                f5Var2.h(arrayList2);
            }
        }
        io.sentry.protocol.e eVar4 = f5Var2.Y;
        io.sentry.protocol.q h = eVar4.h();
        Context context3 = this.a;
        eVar4.t(s0.c(context3, sentryAndroidOptions3).g);
        if (h != null) {
            String str10 = h.X;
            eVar4.l(h, (str10 == null || str10.isEmpty()) ? "os_1" : "os_" + str10.trim().toLowerCase(Locale.ROOT));
        }
        io.sentry.protocol.h f = eVar4.f();
        String str11 = "Error getting installationId.";
        o0 o0Var = this.c;
        if (f == null) {
            io.sentry.protocol.h hVar = new io.sentry.protocol.h();
            hVar.Y = Build.MANUFACTURER;
            hVar.Z = Build.BRAND;
            hVar.c0 = n0.d(sentryAndroidOptions3.getLogger());
            hVar.d0 = Build.MODEL;
            hVar.e0 = Build.ID;
            hVar.f0 = Build.SUPPORTED_ABIS;
            ActivityManager.MemoryInfo e3 = n0.e(context3, sentryAndroidOptions3.getLogger());
            i = 1;
            context = context3;
            if (e3 != null) {
                hVar.l0 = Long.valueOf(e3.totalMem);
            }
            hVar.k0 = o0Var.b();
            ILogger logger = sentryAndroidOptions3.getLogger();
            try {
                displayMetrics = context.getResources().getDisplayMetrics();
            } catch (Throwable th) {
                logger.d(o5.ERROR, "Error getting DisplayMetrics.", th);
                displayMetrics = null;
            }
            if (displayMetrics != null) {
                hVar.t0 = Integer.valueOf(displayMetrics.widthPixels);
                hVar.u0 = Integer.valueOf(displayMetrics.heightPixels);
                hVar.v0 = Float.valueOf(displayMetrics.density);
                hVar.w0 = Integer.valueOf(displayMetrics.densityDpi);
            }
            if (hVar.z0 == null) {
                try {
                    str8 = y0.a(context);
                } catch (Throwable th2) {
                    sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error getting installationId.", th2);
                    str8 = null;
                }
                hVar.z0 = str8;
            }
            ArrayList a = io.sentry.android.core.internal.util.g.c.a();
            if (!a.isEmpty()) {
                hVar.E0 = Double.valueOf(((Integer) Collections.max(a)).doubleValue());
                hVar.D0 = Integer.valueOf(a.size());
            }
            eVar4.q(hVar);
        } else {
            i = 1;
            context = context3;
        }
        boolean z3 = bVar5 instanceof io.sentry.hints.a;
        if (z3) {
            valueOf = ((io.sentry.hints.a) bVar5).b();
        } else if (bVar5 instanceof io.sentry.hints.g) {
            valueOf = Long.valueOf(((j2) ((io.sentry.hints.g) bVar5)).d);
        } else {
            l = null;
            str = (String) io.sentry.cache.a.c(sentryAndroidOptions3, ".options-cache", "app-last-update-time.json", String.class);
            if (str == null) {
                try {
                    valueOf2 = Long.valueOf(str);
                    bVar2 = bVar5;
                    r20 = z3;
                    str2 = "ANR";
                    l2 = l;
                    context2 = context;
                } catch (NumberFormatException e4) {
                    bVar = bVar5;
                    z = z3;
                    str2 = "ANR";
                    l2 = l;
                    sentryAndroidOptions3.getLogger().c(o5.ERROR, e4, "Failed to read options cache generation.", new Object[0]);
                }
                g = n0.g(context2, o0Var);
                if (g == null) {
                    j2 = 0;
                    j = 0;
                } else {
                    j = 0;
                    j2 = g.lastUpdateTime;
                }
                j0 j0Var = (l2 != null || j2 <= j || j2 > l2.longValue()) ? valueOf2 == null ? j0.PERSISTED : (l2 == null || valueOf2.longValue() <= j || valueOf2.longValue() > l2.longValue()) ? j0.NONE : j0.PERSISTED : (valueOf2 == null || valueOf2.longValue() != j2) ? j0.CURRENT : j0.PERSISTED_WITH_CURRENT_FALLBACK;
                if (!bVar2.a()) {
                    if (f5Var2.e0 == null) {
                        f5Var2.e0 = (String) e("release.json", String.class, sentryAndroidOptions3.getRelease(), j0Var);
                    }
                    if (f5Var2.f0 == null) {
                        f5Var2.f0 = (String) e("environment.json", String.class, sentryAndroidOptions3.getEnvironment(), j0Var);
                    }
                    h(f5Var2, j0Var);
                    g(f5Var);
                    sentryAndroidOptions3.getLogger().i(o5.DEBUG, "The event is Backfillable, but should not be enriched, skipping.", new Object[0]);
                    return f5Var2;
                }
                if (f5Var2.c0 == null) {
                    f5Var2.c0 = (io.sentry.protocol.r) f(sentryAndroidOptions3, "request.json", io.sentry.protocol.r.class);
                }
                if (f5Var2.h0 == null) {
                    f5Var2.h0 = (io.sentry.protocol.i0) f(sentryAndroidOptions3, "user.json", io.sentry.protocol.i0.class);
                }
                Map map = (Map) f(sentryAndroidOptions3, "tags.json", Map.class);
                if (map == null) {
                    i0Var2 = i0Var;
                } else {
                    i0Var2 = i0Var;
                    if (f5Var2.d0 == null) {
                        f5Var2.c(new HashMap(map));
                    } else {
                        Iterator it4 = map.entrySet().iterator();
                        while (it4.hasNext()) {
                            Map.Entry entry = (Map.Entry) it4.next();
                            Iterator it5 = it4;
                            if (!f5Var2.d0.containsKey(entry.getKey())) {
                                f5Var2.b((String) entry.getKey(), (String) entry.getValue());
                            }
                            it4 = it5;
                        }
                    }
                }
                List list3 = f5Var2.l0;
                if ((list3 == null || list3.isEmpty()) && (list = (List) f(sentryAndroidOptions3, "breadcrumbs.json", List.class)) != null) {
                    str3 = "anr_background";
                    f5Var2.l0 = new ArrayList(list);
                } else {
                    str3 = "anr_background";
                }
                Map map2 = (Map) f(sentryAndroidOptions3, "extras.json", Map.class);
                if (map2 != null) {
                    if (f5Var2.n0 == null) {
                        f5Var2.n0 = new HashMap(new HashMap(map2));
                    } else {
                        Iterator it6 = map2.entrySet().iterator();
                        while (it6.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it6.next();
                            Iterator it7 = it6;
                            if (f5Var2.n0.containsKey(entry2.getKey())) {
                                str7 = str11;
                            } else {
                                str7 = str11;
                                f5Var2.n0.put((String) entry2.getKey(), entry2.getValue());
                            }
                            it6 = it7;
                            str11 = str7;
                        }
                    }
                }
                String str12 = str11;
                io.sentry.protocol.e eVar5 = (io.sentry.protocol.e) f(sentryAndroidOptions3, "contexts.json", io.sentry.protocol.e.class);
                if (eVar5 != null) {
                    Iterator it8 = new io.sentry.protocol.e(eVar5).X.entrySet().iterator();
                    while (it8.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) it8.next();
                        Object value = entry3.getValue();
                        Iterator it9 = it8;
                        if ((!"trace".equals(entry3.getKey()) || !(value instanceof b7)) && !eVar4.b(entry3.getKey())) {
                            eVar4.l(value, (String) entry3.getKey());
                        }
                        it8 = it9;
                    }
                }
                String str13 = (String) f(sentryAndroidOptions3, "transaction.json", String.class);
                if (f5Var2.u0 == null) {
                    f5Var2.u0 = str13;
                }
                List list4 = (List) f(sentryAndroidOptions3, "fingerprint.json", List.class);
                if (f5Var2.v0 == null) {
                    f5Var2.i(list4);
                }
                o5 o5Var = (o5) f(sentryAndroidOptions3, "level.json", o5.class);
                if (f5Var2.t0 == null) {
                    f5Var2.t0 = o5Var;
                }
                b7 b7Var = (b7) f(sentryAndroidOptions3, "trace.json", b7.class);
                if (eVar4.j() == null && b7Var != null) {
                    eVar4.x(b7Var);
                }
                String str14 = (String) f(sentryAndroidOptions3, "replay.json", String.class);
                String cacheDirPath2 = sentryAndroidOptions3.getCacheDirPath();
                if (cacheDirPath2 == null) {
                    cls = Map.class;
                    str4 = "tags.json";
                } else {
                    cls = Map.class;
                    str4 = "tags.json";
                    if (!new File(cacheDirPath2, w31.n("replay_", str14)).exists()) {
                        Double d2 = sentryAndroidOptions3.getSessionReplay().e;
                        String str15 = (String) e("replay-error-sample-rate.json", String.class, d2 == null ? null : d2.toString(), j0Var);
                        if (str15 != null) {
                            try {
                                if (Double.parseDouble(str15) < io.sentry.util.o.a().c()) {
                                    sentryAndroidOptions3.getLogger().i(o5.DEBUG, "Not capturing replay for ANR %s due to not being sampled.", f5Var2.X);
                                } else {
                                    File[] listFiles = new File(cacheDirPath2).listFiles();
                                    if (listFiles != null) {
                                        int length = listFiles.length;
                                        long j3 = Long.MIN_VALUE;
                                        String str16 = null;
                                        int i4 = 0;
                                        while (i4 < length) {
                                            File file3 = listFiles[i4];
                                            if (file3.isDirectory()) {
                                                fileArr = listFiles;
                                                if (file3.getName().startsWith("replay_") && file3.lastModified() > j3 && file3.lastModified() <= f5Var2.o0.getTime()) {
                                                    j3 = file3.lastModified();
                                                    str16 = file3.getName().substring(7);
                                                }
                                            } else {
                                                fileArr = listFiles;
                                            }
                                            i4++;
                                            listFiles = fileArr;
                                        }
                                        str14 = str16;
                                    } else {
                                        str14 = null;
                                    }
                                }
                            } catch (Throwable th3) {
                                sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error parsing replay sample rate.", th3);
                            }
                        }
                    }
                    if (str14 != null) {
                        Charset charset = io.sentry.cache.g.f;
                        io.sentry.cache.a.d(sentryAndroidOptions3, str14, ".scope-cache", "replay.json");
                        eVar4.l(str14, "replay_id");
                    }
                }
                if (f5Var2.e0 == null) {
                    f5Var2.e0 = (String) e("release.json", String.class, sentryAndroidOptions3.getRelease(), j0Var);
                }
                if (f5Var2.f0 == null) {
                    f5Var2.f0 = (String) e("environment.json", String.class, sentryAndroidOptions3.getEnvironment(), j0Var);
                }
                h(f5Var2, j0Var);
                io.sentry.protocol.f fVar2 = f5Var2.m0;
                if (fVar2 == null) {
                    fVar2 = new io.sentry.protocol.f();
                }
                if (fVar2.Y == null) {
                    fVar2.b(new ArrayList());
                }
                List list5 = fVar2.Y;
                String str17 = DebugImage.PROGUARD;
                String str18 = "proguard-uuid.json";
                if (list5 != null) {
                    String str19 = (String) d("proguard-uuid.json", String.class, sentryAndroidOptions3.getProguardUuid(), j0Var);
                    if (str19 != null) {
                        DebugImage debugImage = new DebugImage();
                        debugImage.setType(DebugImage.PROGUARD);
                        debugImage.setUuid(str19);
                        list5.add(debugImage);
                    }
                    f5Var2.m0 = fVar2;
                }
                if (f5Var2.Z == null) {
                    f5Var2.Z = (io.sentry.protocol.u) d("sdk-version.json", io.sentry.protocol.u.class, sentryAndroidOptions3.getSdkVersion(), j0Var);
                }
                io.sentry.protocol.a e5 = eVar4.e();
                if (e5 == null) {
                    e5 = new io.sentry.protocol.a();
                }
                io.sentry.protocol.a aVar2 = e5;
                aVar2.d0 = (String) n0.c.a(context2);
                PackageInfo g2 = n0.g(context2, o0Var);
                if (g2 != null) {
                    aVar2.X = g2.packageName;
                }
                try {
                    r50 r50Var = s0.c(context2, sentryAndroidOptions3).f;
                    if (r50Var != null) {
                        aVar2.k0 = Boolean.valueOf(r50Var.Y);
                        String[] strArr = (String[]) r50Var.Z;
                        if (strArr != null) {
                            aVar2.l0 = Arrays.asList(strArr);
                        }
                    }
                } catch (Throwable th4) {
                    sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error getting split apks info.", th4);
                }
                eVar4.o(aVar2);
                g(f5Var);
                Map map3 = (Map) e(str4, cls, sentryAndroidOptions3.getTags(), j0Var);
                if (map3 != null) {
                    if (f5Var2.d0 == null) {
                        f5Var2.c(new HashMap(map3));
                    } else {
                        for (Map.Entry entry4 : map3.entrySet()) {
                            if (!f5Var2.d0.containsKey(entry4.getKey())) {
                                f5Var2.b((String) entry4.getKey(), (String) entry4.getValue());
                            }
                        }
                    }
                }
                io.sentry.protocol.i0 i0Var3 = f5Var2.h0;
                if (i0Var3 == null) {
                    i0Var3 = new io.sentry.protocol.i0();
                    f5Var2.h0 = i0Var3;
                }
                io.sentry.protocol.i0 i0Var4 = i0Var3;
                if (i0Var4.Y == null) {
                    try {
                        str5 = y0.a(context2);
                    } catch (Throwable th5) {
                        sentryAndroidOptions3.getLogger().d(o5.ERROR, str12, th5);
                        str5 = null;
                    }
                    i0Var4.Y = str5;
                }
                if (i0Var4.c0 == null && sentryAndroidOptions3.isSendDefaultPii()) {
                    i0Var4.c0 = "{{auto}}";
                }
                try {
                    ca6 ca6Var = s0.c(context2, sentryAndroidOptions3).e;
                    if (ca6Var != null) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("isSideLoaded", String.valueOf(ca6Var.a));
                        String str20 = ca6Var.b;
                        if (str20 != null) {
                            hashMap2.put("installerStore", str20);
                        }
                        for (Map.Entry entry5 : hashMap2.entrySet()) {
                            f5Var2.b((String) entry5.getKey(), (String) entry5.getValue());
                        }
                    }
                } catch (Throwable th6) {
                    sentryAndroidOptions3.getLogger().d(o5.ERROR, "Error getting side loaded info.", th6);
                }
                if (i0Var2 != null) {
                    ?? equals2 = r20 != 0 ? str3.equals(((io.sentry.hints.a) bVar2).e()) : false;
                    k0 k0Var2 = i0Var2.a;
                    SentryAndroidOptions sentryAndroidOptions4 = k0Var2.b;
                    if (sentryAndroidOptions4.isAnrProfilingEnabled() && equals2 == false && (cacheDirPath = sentryAndroidOptions4.getCacheDirPath()) != null) {
                        File file4 = new File(cacheDirPath);
                        if (r20 != 0) {
                            Long b2 = ((io.sentry.hints.a) bVar2).b();
                            if (b2 != null) {
                                time = b2.longValue();
                            } else {
                                Date date = f5Var2.o0;
                                if (date != null) {
                                    time = date.getTime();
                                }
                            }
                            try {
                                io.sentry.android.core.anr.e.b(file4);
                                file = new File(file4, "anr_profile_old");
                                try {
                                } catch (Throwable th7) {
                                    th = th7;
                                    this = file4;
                                    r20 = eVar4;
                                    bVar2 = equals2;
                                    uVar = null;
                                    try {
                                        ILogger logger2 = sentryAndroidOptions4.getLogger();
                                        o5 o5Var2 = o5.INFO;
                                        logger2.d(o5Var2, "Could not retrieve ANR profile", th);
                                        bVar3 = bVar2;
                                        eVar2 = r20;
                                        if (!io.sentry.android.core.anr.e.a(this)) {
                                            sentryAndroidOptions4.getLogger().i(o5Var2, "Could not delete ANR profile file", new Object[0]);
                                            bVar3 = bVar2;
                                            eVar2 = r20;
                                        }
                                        if (uVar != null) {
                                        }
                                        eVar = eVar2;
                                        r19 = bVar3;
                                        if (f5Var2.v0 == null) {
                                        }
                                        ?? r0 = r19 ^ 1;
                                        e = eVar.e();
                                        if (e == null) {
                                        }
                                        if (e.j0 == null) {
                                        }
                                        return f5Var2;
                                    } catch (Throwable th8) {
                                        if (!io.sentry.android.core.anr.e.a(this)) {
                                            sentryAndroidOptions4.getLogger().i(o5.INFO, "Could not delete ANR profile file", new Object[0]);
                                        }
                                        throw th8;
                                    }
                                }
                            } catch (Throwable th9) {
                                th = th9;
                                this = file4;
                            }
                            try {
                                if (file.exists()) {
                                    this = file4;
                                    r20 = eVar4;
                                    bVar2 = equals2;
                                    sentryAndroidOptions4.getLogger().i(o5.DEBUG, "Reading ANR profile", new Object[0]);
                                    io.sentry.android.core.anr.d dVar = new io.sentry.android.core.anr.d(sentryAndroidOptions4, file);
                                    try {
                                        uVar = new u(dVar.X.U());
                                        try {
                                            dVar.close();
                                            i3 = 0;
                                            bVar4 = bVar2;
                                            eVar3 = r20;
                                            file2 = this;
                                        } catch (Throwable th10) {
                                            th = th10;
                                            ILogger logger22 = sentryAndroidOptions4.getLogger();
                                            o5 o5Var22 = o5.INFO;
                                            logger22.d(o5Var22, "Could not retrieve ANR profile", th);
                                            bVar3 = bVar2;
                                            eVar2 = r20;
                                            if (!io.sentry.android.core.anr.e.a(this)) {
                                            }
                                            if (uVar != null) {
                                            }
                                            eVar = eVar2;
                                            r19 = bVar3;
                                            if (f5Var2.v0 == null) {
                                            }
                                            ?? r02 = r19 ^ 1;
                                            e = eVar.e();
                                            if (e == null) {
                                            }
                                            if (e.j0 == null) {
                                            }
                                            return f5Var2;
                                        }
                                    } finally {
                                    }
                                } else {
                                    file2 = file4;
                                    eVar3 = eVar4;
                                    bVar4 = equals2;
                                    i3 = 0;
                                    sentryAndroidOptions4.getLogger().i(o5.DEBUG, "No ANR profile file found", new Object[0]);
                                    uVar = null;
                                }
                                bVar3 = bVar4;
                                eVar2 = eVar3;
                                if (!io.sentry.android.core.anr.e.a(file2)) {
                                    sentryAndroidOptions4.getLogger().i(o5.INFO, "Could not delete ANR profile file", new Object[i3]);
                                    bVar3 = bVar4;
                                    eVar2 = eVar3;
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                uVar = null;
                                ILogger logger222 = sentryAndroidOptions4.getLogger();
                                o5 o5Var222 = o5.INFO;
                                logger222.d(o5Var222, "Could not retrieve ANR profile", th);
                                bVar3 = bVar2;
                                eVar2 = r20;
                                if (!io.sentry.android.core.anr.e.a(this)) {
                                }
                                if (uVar != null) {
                                }
                                eVar = eVar2;
                                r19 = bVar3;
                                if (f5Var2.v0 == null) {
                                }
                                ?? r022 = r19 ^ 1;
                                e = eVar.e();
                                if (e == null) {
                                }
                                if (e.j0 == null) {
                                }
                                return f5Var2;
                            }
                            if (uVar != null) {
                                sentryAndroidOptions = sentryAndroidOptions4;
                            } else {
                                ArrayList arrayList4 = (ArrayList) uVar.c;
                                sentryAndroidOptions4.getLogger().i(o5.INFO, "ANR profile found", new Object[0]);
                                if (time < uVar.a || time > uVar.b) {
                                    sentryAndroidOptions = sentryAndroidOptions4;
                                    eVar = eVar2;
                                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "ANR profile found, but doesn't match", new Object[0]);
                                    r19 = bVar3;
                                } else {
                                    ArrayList arrayList5 = io.sentry.android.core.anr.c.a;
                                    if (arrayList4.isEmpty()) {
                                        arrayList = arrayList4;
                                        sentryAndroidOptions = sentryAndroidOptions4;
                                    } else {
                                        HashMap hashMap3 = new HashMap();
                                        Iterator it10 = arrayList4.iterator();
                                        while (it10.hasNext()) {
                                            io.sentry.android.core.anr.g gVar = (io.sentry.android.core.anr.g) it10.next();
                                            StackTraceElement[] stackTraceElementArr2 = gVar.X;
                                            if (stackTraceElementArr2.length >= 2) {
                                                int length2 = stackTraceElementArr2.length - 1;
                                                int i5 = 0;
                                                while (length2 >= 0) {
                                                    ArrayList arrayList6 = arrayList4;
                                                    String className = stackTraceElementArr2[length2].getClassName();
                                                    Iterator it11 = io.sentry.android.core.anr.c.a.iterator();
                                                    while (true) {
                                                        if (!it11.hasNext()) {
                                                            sentryAndroidOptions2 = sentryAndroidOptions4;
                                                            i5++;
                                                            break;
                                                        }
                                                        sentryAndroidOptions2 = sentryAndroidOptions4;
                                                        if (className.startsWith((String) it11.next())) {
                                                            break;
                                                        }
                                                        sentryAndroidOptions4 = sentryAndroidOptions2;
                                                    }
                                                    float length3 = i5 / (stackTraceElementArr2.length - length2);
                                                    io.sentry.android.core.anr.b bVar6 = new io.sentry.android.core.anr.b(stackTraceElementArr2, length2, stackTraceElementArr2.length - 1);
                                                    io.sentry.android.core.anr.a aVar3 = (io.sentry.android.core.anr.a) hashMap3.get(bVar6);
                                                    if (aVar3 == null) {
                                                        it = it10;
                                                        i2 = length2;
                                                        hashMap3.put(bVar6, new io.sentry.android.core.anr.a(gVar.X, i2, r3.length - 1, gVar.Y, length3));
                                                        hashMap = hashMap3;
                                                        stackTraceElementArr = stackTraceElementArr2;
                                                    } else {
                                                        it = it10;
                                                        StackTraceElement[] stackTraceElementArr3 = stackTraceElementArr2;
                                                        i2 = length2;
                                                        long j4 = gVar.Y;
                                                        hashMap = hashMap3;
                                                        stackTraceElementArr = stackTraceElementArr3;
                                                        aVar3.g = Math.min(aVar3.g, j4);
                                                        aVar3.h = Math.max(aVar3.h, j4);
                                                        aVar3.f++;
                                                    }
                                                    length2 = i2 - 1;
                                                    hashMap3 = hashMap;
                                                    it10 = it;
                                                    stackTraceElementArr2 = stackTraceElementArr;
                                                    sentryAndroidOptions4 = sentryAndroidOptions2;
                                                    arrayList4 = arrayList6;
                                                }
                                            }
                                        }
                                        arrayList = arrayList4;
                                        sentryAndroidOptions = sentryAndroidOptions4;
                                        HashMap hashMap4 = hashMap3;
                                        if (!hashMap4.isEmpty()) {
                                            aVar = (io.sentry.android.core.anr.a) Collections.max(hashMap4.values(), new e2(i));
                                            if (aVar != null) {
                                                io.sentry.protocol.profiling.a aVar4 = new io.sentry.protocol.profiling.a();
                                                ArrayList arrayList7 = new ArrayList();
                                                HashMap hashMap5 = new HashMap();
                                                ArrayList arrayList8 = new ArrayList();
                                                HashMap hashMap6 = new HashMap();
                                                Iterator it12 = arrayList.iterator();
                                                while (true) {
                                                    Iterator it13 = it12;
                                                    if (!it12.hasNext()) {
                                                        break;
                                                    }
                                                    StackTraceElement[] stackTraceElementArr4 = ((io.sentry.android.core.anr.g) it13.next()).X;
                                                    io.sentry.android.core.anr.a aVar5 = aVar;
                                                    ArrayList arrayList9 = new ArrayList();
                                                    String str21 = str17;
                                                    int length4 = stackTraceElementArr4.length;
                                                    int i6 = 0;
                                                    while (i6 < length4) {
                                                        StackTraceElement stackTraceElement = stackTraceElementArr4[i6];
                                                        int i7 = i6;
                                                        StringBuilder sb = new StringBuilder();
                                                        int i8 = length4;
                                                        sb.append(stackTraceElement.getClassName());
                                                        sb.append("#");
                                                        j0 j0Var2 = j0Var;
                                                        sb.append(stackTraceElement.getMethodName());
                                                        sb.append("#");
                                                        sb.append(stackTraceElement.getFileName());
                                                        sb.append("#");
                                                        sb.append(stackTraceElement.getLineNumber());
                                                        String sb2 = sb.toString();
                                                        Integer num = (Integer) hashMap5.get(sb2);
                                                        if (num == null) {
                                                            num = Integer.valueOf(arrayList7.size());
                                                            io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0();
                                                            str6 = str18;
                                                            a0Var.c0 = stackTraceElement.getFileName();
                                                            a0Var.d0 = stackTraceElement.getMethodName();
                                                            a0Var.e0 = stackTraceElement.getClassName();
                                                            a0Var.f0 = stackTraceElement.getLineNumber() > 0 ? Integer.valueOf(stackTraceElement.getLineNumber()) : null;
                                                            if (stackTraceElement.isNativeMethod()) {
                                                                a0Var.l0 = Boolean.TRUE;
                                                            }
                                                            arrayList7.add(a0Var);
                                                            hashMap5.put(sb2, num);
                                                        } else {
                                                            str6 = str18;
                                                        }
                                                        arrayList9.add(num);
                                                        i6 = i7 + 1;
                                                        length4 = i8;
                                                        j0Var = j0Var2;
                                                        str18 = str6;
                                                    }
                                                    j0 j0Var3 = j0Var;
                                                    String str22 = str18;
                                                    StringBuilder sb3 = new StringBuilder();
                                                    Iterator it14 = arrayList9.iterator();
                                                    while (it14.hasNext()) {
                                                        Integer num2 = (Integer) it14.next();
                                                        if (sb3.length() > 0) {
                                                            sb3.append(",");
                                                        }
                                                        sb3.append(num2);
                                                    }
                                                    String sb4 = sb3.toString();
                                                    Integer num3 = (Integer) hashMap6.get(sb4);
                                                    if (num3 == null) {
                                                        num3 = Integer.valueOf(arrayList8.size());
                                                        arrayList8.add(new ArrayList(arrayList9));
                                                        hashMap6.put(sb4, num3);
                                                    }
                                                    io.sentry.protocol.profiling.b bVar7 = new io.sentry.protocol.profiling.b();
                                                    bVar7.X = r14.Y / 1000.0d;
                                                    bVar7.Y = num3.intValue();
                                                    bVar7.Z = "0";
                                                    aVar4.X.add(bVar7);
                                                    it12 = it13;
                                                    hashMap5 = hashMap5;
                                                    aVar = aVar5;
                                                    str17 = str21;
                                                    j0Var = j0Var3;
                                                    str18 = str22;
                                                }
                                                io.sentry.android.core.anr.a aVar6 = aVar;
                                                j0 j0Var4 = j0Var;
                                                String str23 = str17;
                                                String str24 = str18;
                                                if (aVar4.X.size() == 1) {
                                                    io.sentry.protocol.profiling.b bVar8 = (io.sentry.protocol.profiling.b) aVar4.X.get(0);
                                                    io.sentry.protocol.profiling.b bVar9 = new io.sentry.protocol.profiling.b();
                                                    bVar9.X = bVar8.X;
                                                    bVar9.Y = bVar8.Y;
                                                    bVar9.Z = bVar8.Z;
                                                    bVar9.c0 = io.sentry.util.c.p(bVar8.c0);
                                                    bVar9.X = bVar8.X + 0.033d;
                                                    aVar4.X.add(bVar9);
                                                }
                                                aVar4.Z = arrayList7;
                                                aVar4.Y = arrayList8;
                                                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                                                cVar.X = "main";
                                                cVar.Y = 5;
                                                aVar4.c0 = Collections.singletonMap("0", cVar);
                                                s3 s3Var = new s3(new io.sentry.protocol.w(), new io.sentry.protocol.w(), null, new HashMap(0), Double.valueOf(time / 1000.0d), "android", k0Var2.b);
                                                s3Var.m0 = aVar4;
                                                String str25 = (String) k0Var2.d(str24, String.class, sentryAndroidOptions.getProguardUuid(), j0Var4);
                                                if (str25 == null) {
                                                    fVar = null;
                                                } else {
                                                    fVar = new io.sentry.protocol.f();
                                                    DebugImage debugImage2 = new DebugImage();
                                                    debugImage2.setType(str23);
                                                    debugImage2.setUuid(str25);
                                                    fVar.b(Collections.singletonList(debugImage2));
                                                }
                                                s3Var.X = fVar;
                                                io.sentry.protocol.w wVar = io.sentry.protocol.w.Y.equals(r4.b().h(s3Var)) ? null : s3Var.Y;
                                                StackTraceElement[] stackTraceElementArr5 = (StackTraceElement[]) Arrays.copyOfRange(aVar6.c, aVar6.d, aVar6.e + 1);
                                                if (stackTraceElementArr5.length > 0) {
                                                    StackTraceElement stackTraceElement2 = stackTraceElementArr5[0];
                                                    ApplicationNotResponding applicationNotResponding2 = new ApplicationNotResponding(stackTraceElement2.getClassName() + "." + stackTraceElement2.getMethodName());
                                                    applicationNotResponding2.setStackTrace(stackTraceElementArr5);
                                                    io.sentry.protocol.o oVar2 = new io.sentry.protocol.o();
                                                    oVar2.X = str2;
                                                    io.sentry.exception.a aVar7 = new io.sentry.exception.a(oVar2, applicationNotResponding2, null, false);
                                                    g5 g5Var = k0Var2.d;
                                                    g5Var.getClass();
                                                    AtomicInteger atomicInteger = new AtomicInteger(-1);
                                                    HashSet hashSet = new HashSet();
                                                    ArrayDeque arrayDeque = new ArrayDeque();
                                                    g5Var.a(aVar7, atomicInteger, hashSet, arrayDeque, null);
                                                    f5Var2 = f5Var;
                                                    f5Var2.h(new ArrayList(arrayDeque));
                                                    if (wVar != null) {
                                                        eVar = eVar2;
                                                        eVar.l(new t3(wVar), "profile");
                                                        r19 = bVar3;
                                                    }
                                                } else {
                                                    f5Var2 = f5Var;
                                                }
                                            }
                                        }
                                    }
                                    aVar = null;
                                    if (aVar != null) {
                                    }
                                }
                                if (f5Var2.v0 == null) {
                                    if (sentryAndroidOptions.isEnableAnrFingerprinting() && (d = f5Var2.d()) != null && !d.isEmpty()) {
                                        Iterator it15 = d.iterator();
                                        while (it15.hasNext()) {
                                            io.sentry.protocol.c0 c0Var2 = ((io.sentry.protocol.v) it15.next()).d0;
                                            if (c0Var2 != null && (list2 = c0Var2.X) != null && !list2.isEmpty()) {
                                                for (io.sentry.protocol.a0 a0Var2 : list2) {
                                                    Boolean bool = a0Var2.j0;
                                                    if (bool == null || !bool.booleanValue()) {
                                                        String str26 = a0Var2.e0;
                                                        if (str26 != null) {
                                                            Iterator it16 = io.sentry.android.core.anr.c.a.iterator();
                                                            while (it16.hasNext()) {
                                                                if (str26.startsWith((String) it16.next())) {
                                                                    break;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        f5Var2.i(Arrays.asList("system-frames-only-anr", r19 != 0 ? "background-anr" : "foreground-anr"));
                                    }
                                    f5Var2.i(Arrays.asList("{{ default }}", r19 != 0 ? "background-anr" : "foreground-anr"));
                                }
                                ?? r0222 = r19 ^ 1;
                                e = eVar.e();
                                if (e == null) {
                                    e = new io.sentry.protocol.a();
                                    eVar.o(e);
                                }
                                if (e.j0 == null) {
                                    e.j0 = Boolean.valueOf((boolean) r0222);
                                }
                            }
                            eVar = eVar2;
                            r19 = bVar3;
                            if (f5Var2.v0 == null) {
                            }
                            ?? r02222 = r19 ^ 1;
                            e = eVar.e();
                            if (e == null) {
                            }
                            if (e.j0 == null) {
                            }
                        }
                    }
                    sentryAndroidOptions = sentryAndroidOptions4;
                    eVar = eVar4;
                    r19 = equals2;
                    if (f5Var2.v0 == null) {
                    }
                    ?? r022222 = r19 ^ 1;
                    e = eVar.e();
                    if (e == null) {
                    }
                    if (e.j0 == null) {
                    }
                }
                return f5Var2;
            }
            bVar = bVar5;
            z = z3;
            str2 = "ANR";
            l2 = l;
            context2 = context;
            valueOf2 = null;
            bVar2 = bVar;
            r20 = z;
            g = n0.g(context2, o0Var);
            if (g == null) {
            }
            j0 j0Var5 = (l2 != null || j2 <= j || j2 > l2.longValue()) ? valueOf2 == null ? j0.PERSISTED : (l2 == null || valueOf2.longValue() <= j || valueOf2.longValue() > l2.longValue()) ? j0.NONE : j0.PERSISTED : (valueOf2 == null || valueOf2.longValue() != j2) ? j0.CURRENT : j0.PERSISTED_WITH_CURRENT_FALLBACK;
            if (!bVar2.a()) {
            }
        }
        l = valueOf;
        str = (String) io.sentry.cache.a.c(sentryAndroidOptions3, ".options-cache", "app-last-update-time.json", String.class);
        if (str == null) {
        }
        context2 = context;
        valueOf2 = null;
        bVar2 = bVar;
        r20 = z;
        g = n0.g(context2, o0Var);
        if (g == null) {
        }
        j0 j0Var52 = (l2 != null || j2 <= j || j2 > l2.longValue()) ? valueOf2 == null ? j0.PERSISTED : (l2 == null || valueOf2.longValue() <= j || valueOf2.longValue() > l2.longValue()) ? j0.NONE : j0.PERSISTED : (valueOf2 == null || valueOf2.longValue() != j2) ? j0.CURRENT : j0.PERSISTED_WITH_CURRENT_FALLBACK;
        if (!bVar2.a()) {
        }
    }

    public final Object d(String str, Class cls, Object obj, j0 j0Var) {
        if (j0Var == j0.CURRENT || j0Var == j0.PERSISTED_WITH_CURRENT_FALLBACK) {
            return obj;
        }
        if (j0Var == j0.NONE) {
            return null;
        }
        return io.sentry.cache.a.c(this.b, ".options-cache", str, cls);
    }

    public final Object e(String str, Class cls, Object obj, j0 j0Var) {
        if (j0Var != j0.CURRENT) {
            if (j0Var == j0.NONE) {
                return null;
            }
            Object c = io.sentry.cache.a.c(this.b, ".options-cache", str, cls);
            if (c != null || j0Var == j0.PERSISTED) {
                return c;
            }
        }
        return obj;
    }

    public final Object f(o6 o6Var, String str, Class cls) {
        io.sentry.cache.g gVar = this.e;
        if (gVar == null) {
            return null;
        }
        return gVar.j(o6Var, str, cls);
    }

    public final void g(f5 f5Var) {
        String str = f5Var.e0;
        io.sentry.protocol.e eVar = f5Var.Y;
        if (str != null) {
            try {
                io.sentry.protocol.a e = eVar.e();
                if (e == null) {
                    e = new io.sentry.protocol.a();
                }
                String substring = str.substring(str.indexOf(64) + 1, str.indexOf(43));
                String substring2 = str.substring(str.indexOf(43) + 1);
                e.e0 = substring;
                e.f0 = substring2;
                eVar.o(e);
            } catch (Throwable unused) {
                this.b.getLogger().i(o5.WARNING, "Failed to parse release from scope cache: %s", str);
            }
        }
    }

    public final void h(f5 f5Var, j0 j0Var) {
        String str;
        String str2 = f5Var.k0;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        if (str2 == null) {
            f5Var.k0 = (String) e("dist.json", String.class, sentryAndroidOptions.getDist(), j0Var);
        }
        if (f5Var.k0 != null || (str = f5Var.e0) == null) {
            return;
        }
        try {
            f5Var.k0 = str.substring(str.indexOf(43) + 1);
        } catch (Throwable unused) {
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Failed to parse release from scope cache: %s", str);
        }
    }

    @Override // io.sentry.g0
    public final io.sentry.protocol.f0 c(io.sentry.protocol.f0 f0Var, io.sentry.l0 l0Var) {
        return f0Var;
    }
}
