package io.sentry.android.core;

import android.app.ApplicationExitInfo;
import defpackage.p01;
import io.sentry.f5;
import io.sentry.o5;
import io.sentry.x3;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b0 implements l0 {
    public final /* synthetic */ int a;
    public final SentryAndroidOptions b;

    public /* synthetic */ b0(SentryAndroidOptions sentryAndroidOptions, int i) {
        this.a = i;
        this.b = sentryAndroidOptions;
    }

    public static String g(int i) {
        return i != 100 ? i != 125 ? i != 200 ? i != 230 ? i != 300 ? i != 325 ? i != 350 ? i != 400 ? i != 1000 ? "unknown" : "gone" : "cached" : "cant_save_state" : "top_sleeping" : "service" : "perceptible" : "visible" : "foreground_service" : "foreground";
    }

    @Override // io.sentry.android.core.l0
    public final boolean a(ApplicationExitInfo applicationExitInfo) {
        String description;
        switch (this.a) {
            case 0:
                if (applicationExitInfo.getReason() != 6) {
                    break;
                }
                break;
            default:
                if (applicationExitInfo.getReason() != 13 || (description = applicationExitInfo.getDescription()) == null || !description.contains("MemoryLimiter:")) {
                    break;
                }
                break;
        }
        return false;
    }

    @Override // io.sentry.android.core.l0
    public final Long b() {
        switch (this.a) {
            case 0:
                return io.sentry.android.core.cache.b.k(this.b, "last_anr_report", "ANR");
            default:
                return io.sentry.android.core.cache.b.k(this.b, "last_memory_limiter_report", "MemoryLimiter");
        }
    }

    @Override // io.sentry.android.core.l0
    public final String c() {
        switch (this.a) {
            case 0:
                return "ANR";
            default:
                return "MemoryLimiter process death";
        }
    }

    @Override // io.sentry.android.core.l0
    public final boolean d() {
        switch (this.a) {
            case 0:
                return this.b.isReportHistoricalAnrs();
            default:
                return this.b.isReportHistoricalMemoryLimiterExits();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    @Override // io.sentry.android.core.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.n e(ApplicationExitInfo applicationExitInfo, boolean z) {
        x3 x3Var;
        byte[] bArr;
        String str;
        int i = this.a;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        switch (i) {
            case 0:
                long timestamp = applicationExitInfo.getTimestamp();
                boolean z2 = applicationExitInfo.getImportance() != 100;
                try {
                    InputStream traceInputStream = applicationExitInfo.getTraceInputStream();
                    try {
                        if (traceInputStream == null) {
                            x3Var = new x3(c0.NO_DUMP);
                            traceInputStream = traceInputStream;
                            if (traceInputStream != null) {
                                traceInputStream.close();
                                traceInputStream = traceInputStream;
                            }
                        } else {
                            byte[] s = io.sentry.config.a.s(traceInputStream);
                            traceInputStream.close();
                            try {
                                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(s)));
                                try {
                                    ArrayList arrayList = new ArrayList();
                                    while (true) {
                                        String readLine = bufferedReader.readLine();
                                        if (readLine != null) {
                                            io.sentry.android.core.internal.threaddump.a aVar = new io.sentry.android.core.internal.threaddump.a();
                                            aVar.a = readLine;
                                            arrayList.add(aVar);
                                        } else {
                                            p01 p01Var = new p01(arrayList);
                                            io.sentry.android.core.internal.threaddump.b bVar = new io.sentry.android.core.internal.threaddump.b(sentryAndroidOptions, z2);
                                            bVar.d(p01Var);
                                            ArrayList arrayList2 = bVar.f;
                                            ArrayList arrayList3 = new ArrayList(bVar.e.values());
                                            io.sentry.protocol.c cVar = (io.sentry.protocol.c) bVar.g.Y;
                                            if (arrayList2.isEmpty()) {
                                                x3Var = new x3(c0.NO_DUMP);
                                                bufferedReader.close();
                                                traceInputStream = bufferedReader;
                                            } else {
                                                x3 x3Var2 = new x3(c0.DUMP, s, arrayList2, arrayList3, cVar);
                                                bufferedReader.close();
                                                x3Var = x3Var2;
                                                traceInputStream = bufferedReader;
                                            }
                                        }
                                    }
                                } finally {
                                }
                            } catch (Throwable th) {
                                sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to parse ANR thread dump", th);
                                c0 c0Var = c0.ERROR;
                                x3Var = new x3(c0Var, s);
                                traceInputStream = c0Var;
                            }
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to read ANR thread dump", th2);
                    x3Var = new x3(c0.NO_DUMP);
                }
                c0 c0Var2 = (c0) x3Var.b;
                if (c0Var2 == c0.NO_DUMP) {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "Not reporting ANR event as there was no thread dump for the ANR %s", applicationExitInfo.toString());
                    return null;
                }
                a0 a0Var = new a0(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp, z, z2);
                io.sentry.l0 f = io.sentry.util.c.f(a0Var);
                f5 f5Var = new f5();
                if (c0Var2 == c0.ERROR) {
                    io.sentry.protocol.p pVar = new io.sentry.protocol.p();
                    pVar.X = "Sentry Android SDK failed to parse system thread dump for this ANR. We recommend enabling [SentryOptions.isAttachAnrThreadDump] option to attach the thread dump as plain text and report this issue on GitHub.";
                    f5Var.p0 = pVar;
                } else if (c0Var2 == c0.DUMP) {
                    f5Var.r0 = new io.sentry.h2((List) x3Var.d);
                    ArrayList arrayList4 = (ArrayList) x3Var.a;
                    if (arrayList4 != null) {
                        io.sentry.protocol.f fVar = new io.sentry.protocol.f();
                        fVar.b(arrayList4);
                        f5Var.m0 = fVar;
                    }
                    io.sentry.protocol.c cVar2 = (io.sentry.protocol.c) x3Var.e;
                    if (cVar2 != null) {
                        f5Var.Y.l(cVar2, "art");
                    }
                }
                f5Var.t0 = o5.FATAL;
                f5Var.o0 = new Date(timestamp);
                if (sentryAndroidOptions.isAttachAnrThreadDump() && (bArr = (byte[]) x3Var.c) != null) {
                    f.f = new io.sentry.a("thread-dump.txt", "text/plain", bArr);
                }
                return new io.sentry.n(f5Var, f, a0Var, 1);
            default:
                long timestamp2 = applicationExitInfo.getTimestamp();
                b1 b1Var = new b1(sentryAndroidOptions.getFlushTimeoutMillis(), sentryAndroidOptions.getLogger(), timestamp2, z);
                io.sentry.l0 f2 = io.sentry.util.c.f(b1Var);
                int importance = applicationExitInfo.getImportance();
                if (importance != 100) {
                    if (importance != 125) {
                        if (importance != 200) {
                            if (importance != 230 && importance != 300) {
                                if (importance != 325) {
                                    if (importance != 350 && importance != 1000) {
                                        str = "cached";
                                        io.sentry.protocol.p pVar2 = new io.sentry.protocol.p();
                                        String str2 = "Android process killed by MemoryLimiter (importance: " + g(importance) + ")";
                                        pVar2.X = str2;
                                        f5 f5Var2 = new f5();
                                        f5Var2.t0 = o5.FATAL;
                                        f5Var2.g0 = "java";
                                        f5Var2.o0 = new Date(timestamp2);
                                        f5Var2.p0 = pVar2;
                                        io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                                        oVar.X = z ? "AppExitInfo" : "HistoricalAppExitInfo";
                                        oVar.Y = applicationExitInfo.getDescription();
                                        oVar.c0 = Boolean.FALSE;
                                        oVar.f0 = Boolean.TRUE;
                                        HashMap hashMap = new HashMap();
                                        hashMap.put("process_importance", importance + " (" + g(importance) + ")");
                                        hashMap.put("memory_limit_class", str);
                                        oVar.e0 = new HashMap(hashMap);
                                        io.sentry.protocol.v vVar = new io.sentry.protocol.v();
                                        vVar.X = "MemoryLimitExceeded";
                                        vVar.Y = str2;
                                        vVar.Z = "io.sentry.android.core";
                                        vVar.e0 = oVar;
                                        f5Var2.h(Collections.singletonList(vVar));
                                        f5Var2.i(Arrays.asList("memory-limiter", "process_importance:" + importance));
                                        return new io.sentry.n(f5Var2, f2, b1Var, 1);
                                    }
                                }
                            }
                        }
                    }
                    str = "not_visible";
                    io.sentry.protocol.p pVar22 = new io.sentry.protocol.p();
                    String str22 = "Android process killed by MemoryLimiter (importance: " + g(importance) + ")";
                    pVar22.X = str22;
                    f5 f5Var22 = new f5();
                    f5Var22.t0 = o5.FATAL;
                    f5Var22.g0 = "java";
                    f5Var22.o0 = new Date(timestamp2);
                    f5Var22.p0 = pVar22;
                    io.sentry.protocol.o oVar2 = new io.sentry.protocol.o();
                    oVar2.X = z ? "AppExitInfo" : "HistoricalAppExitInfo";
                    oVar2.Y = applicationExitInfo.getDescription();
                    oVar2.c0 = Boolean.FALSE;
                    oVar2.f0 = Boolean.TRUE;
                    HashMap hashMap2 = new HashMap();
                    hashMap2.put("process_importance", importance + " (" + g(importance) + ")");
                    hashMap2.put("memory_limit_class", str);
                    oVar2.e0 = new HashMap(hashMap2);
                    io.sentry.protocol.v vVar2 = new io.sentry.protocol.v();
                    vVar2.X = "MemoryLimitExceeded";
                    vVar2.Y = str22;
                    vVar2.Z = "io.sentry.android.core";
                    vVar2.e0 = oVar2;
                    f5Var22.h(Collections.singletonList(vVar2));
                    f5Var22.i(Arrays.asList("memory-limiter", "process_importance:" + importance));
                    return new io.sentry.n(f5Var22, f2, b1Var, 1);
                }
                str = "visible";
                io.sentry.protocol.p pVar222 = new io.sentry.protocol.p();
                String str222 = "Android process killed by MemoryLimiter (importance: " + g(importance) + ")";
                pVar222.X = str222;
                f5 f5Var222 = new f5();
                f5Var222.t0 = o5.FATAL;
                f5Var222.g0 = "java";
                f5Var222.o0 = new Date(timestamp2);
                f5Var222.p0 = pVar222;
                io.sentry.protocol.o oVar22 = new io.sentry.protocol.o();
                oVar22.X = z ? "AppExitInfo" : "HistoricalAppExitInfo";
                oVar22.Y = applicationExitInfo.getDescription();
                oVar22.c0 = Boolean.FALSE;
                oVar22.f0 = Boolean.TRUE;
                HashMap hashMap22 = new HashMap();
                hashMap22.put("process_importance", importance + " (" + g(importance) + ")");
                hashMap22.put("memory_limit_class", str);
                oVar22.e0 = new HashMap(hashMap22);
                io.sentry.protocol.v vVar22 = new io.sentry.protocol.v();
                vVar22.X = "MemoryLimitExceeded";
                vVar22.Y = str222;
                vVar22.Z = "io.sentry.android.core";
                vVar22.e0 = oVar22;
                f5Var222.h(Collections.singletonList(vVar22));
                f5Var222.i(Arrays.asList("memory-limiter", "process_importance:" + importance));
                return new io.sentry.n(f5Var222, f2, b1Var, 1);
        }
    }

    @Override // io.sentry.android.core.l0
    public final void f(long j) {
        int i = this.a;
        SentryAndroidOptions sentryAndroidOptions = this.b;
        switch (i) {
            case 0:
                io.sentry.android.core.cache.b.l(sentryAndroidOptions, Long.valueOf(j), "last_anr_report", "ANR");
                break;
            default:
                io.sentry.android.core.cache.b.l(sentryAndroidOptions, Long.valueOf(j), "last_memory_limiter_report", "MemoryLimiter");
                break;
        }
    }
}
