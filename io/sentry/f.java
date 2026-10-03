package io.sentry;

import defpackage.c73;
import defpackage.g67;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.BuildConfig;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f implements x1 {
    public final /* synthetic */ int a;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    public static s4 b(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        s4 s4Var = new s4();
        s4Var.Z = false;
        ConcurrentHashMap concurrentHashMap = null;
        s4Var.c0 = null;
        s4Var.X = false;
        s4Var.Y = null;
        s4Var.h0 = false;
        s4Var.d0 = null;
        s4Var.e0 = false;
        s4Var.f0 = false;
        s4Var.l0 = u3.MANUAL;
        s4Var.g0 = 0;
        s4Var.i0 = true;
        s4Var.j0 = false;
        s4Var.k0 = true;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            switch (d0) {
                case "is_enable_app_start_profiling":
                    Boolean l0 = m3Var.l0();
                    if (l0 == null) {
                        break;
                    } else {
                        s4Var.i0 = l0.booleanValue();
                        break;
                    }
                case "trace_sampled":
                    Boolean l02 = m3Var.l0();
                    if (l02 == null) {
                        break;
                    } else {
                        s4Var.Z = l02.booleanValue();
                        break;
                    }
                case "profiling_traces_dir_path":
                    String K = m3Var.K();
                    if (K == null) {
                        break;
                    } else {
                        s4Var.d0 = K;
                        break;
                    }
                case "is_continuous_profiling_enabled":
                    Boolean l03 = m3Var.l0();
                    if (l03 == null) {
                        break;
                    } else {
                        s4Var.f0 = l03.booleanValue();
                        break;
                    }
                case "is_profiling_enabled":
                    Boolean l04 = m3Var.l0();
                    if (l04 == null) {
                        break;
                    } else {
                        s4Var.e0 = l04.booleanValue();
                        break;
                    }
                case "is_start_profiler_on_app_start":
                    Boolean l05 = m3Var.l0();
                    if (l05 == null) {
                        break;
                    } else {
                        s4Var.j0 = l05.booleanValue();
                        break;
                    }
                case "profile_sampled":
                    Boolean l06 = m3Var.l0();
                    if (l06 == null) {
                        break;
                    } else {
                        s4Var.X = l06.booleanValue();
                        break;
                    }
                case "profile_lifecycle":
                    String K2 = m3Var.K();
                    if (K2 == null) {
                        break;
                    } else {
                        try {
                            s4Var.l0 = u3.valueOf(K2);
                            break;
                        } catch (IllegalArgumentException unused) {
                            iLogger.i(o5.ERROR, "Error when deserializing ProfileLifecycle: ".concat(K2), new Object[0]);
                            break;
                        }
                    }
                case "continuous_profile_sampled":
                    Boolean l07 = m3Var.l0();
                    if (l07 == null) {
                        break;
                    } else {
                        s4Var.h0 = l07.booleanValue();
                        break;
                    }
                case "profiling_traces_hz":
                    Integer x = m3Var.x();
                    if (x == null) {
                        break;
                    } else {
                        s4Var.g0 = x.intValue();
                        break;
                    }
                case "trace_sample_rate":
                    Double c0 = m3Var.c0();
                    if (c0 == null) {
                        break;
                    } else {
                        s4Var.c0 = c0;
                        break;
                    }
                case "enable_legacy_profiling":
                    Boolean l08 = m3Var.l0();
                    if (l08 == null) {
                        break;
                    } else {
                        s4Var.k0 = l08.booleanValue();
                        break;
                    }
                case "profile_sample_rate":
                    Double c02 = m3Var.c0();
                    if (c02 == null) {
                        break;
                    } else {
                        s4Var.Y = c02;
                        break;
                    }
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    m3Var.z(iLogger, concurrentHashMap, d0);
                    break;
            }
        }
        s4Var.m0 = concurrentHashMap;
        m3Var.i0();
        return s4Var;
    }

    public static b7 c(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.protocol.w wVar = null;
        d7 d7Var = null;
        String str = null;
        ConcurrentHashMap concurrentHashMap = null;
        d7 d7Var2 = null;
        String str2 = null;
        f7 f7Var = null;
        String str3 = null;
        ConcurrentHashMap concurrentHashMap2 = null;
        Map map = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            switch (d0) {
                case "span_id":
                    d7Var = new d7(m3Var.r());
                    break;
                case "parent_span_id":
                    d7Var2 = (d7) m3Var.y0(iLogger, new f(23));
                    break;
                case "description":
                    str2 = m3Var.r();
                    break;
                case "origin":
                    str3 = m3Var.r();
                    break;
                case "status":
                    f7Var = (f7) m3Var.y0(iLogger, new f(24));
                    break;
                case "op":
                    str = m3Var.r();
                    break;
                case "data":
                    map = (Map) m3Var.D0();
                    break;
                case "tags":
                    concurrentHashMap2 = io.sentry.util.c.p((Map) m3Var.D0());
                    break;
                case "trace_id":
                    wVar = new io.sentry.protocol.w(m3Var.r());
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    m3Var.z(iLogger, concurrentHashMap, d0);
                    break;
            }
        }
        if (wVar == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"trace_id\"");
            iLogger.d(o5.ERROR, "Missing required field \"trace_id\"", illegalStateException);
            throw illegalStateException;
        }
        if (d7Var == null) {
            IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"span_id\"");
            iLogger.d(o5.ERROR, "Missing required field \"span_id\"", illegalStateException2);
            throw illegalStateException2;
        }
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        b7 b7Var = new b7(wVar, d7Var, str, d7Var2);
        b7Var.e0 = str2;
        b7Var.f0 = f7Var;
        b7Var.h0 = str3;
        if (concurrentHashMap2 != null) {
            b7Var.g0 = concurrentHashMap2;
        }
        if (map != null) {
            b7Var.i0 = map;
        }
        b7Var.j0 = concurrentHashMap;
        m3Var.i0();
        return b7Var;
    }

    public static IllegalStateException d(String str, ILogger iLogger) {
        String j = c73.j("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(j);
        iLogger.d(o5.ERROR, j, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException e(String str, ILogger iLogger) {
        String j = c73.j("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(j);
        iLogger.d(o5.ERROR, j, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.sentry.x1
    public final Object a(m3 m3Var, ILogger iLogger) {
        char c;
        int i;
        char c2;
        char c3;
        ArrayList arrayList;
        char c4;
        char c5;
        char c6;
        char c7;
        char c8;
        char c9;
        char c10;
        char c11;
        char c12;
        char c13;
        char c14;
        char c15;
        m3 m3Var2 = m3Var;
        int i2 = 17;
        int i3 = 11;
        int i4 = 10;
        switch (this.a) {
            case 0:
                char c16 = 3;
                char c17 = 4;
                String str = null;
                m3Var2.E0();
                Date date = new Date();
                ConcurrentHashMap concurrentHashMap = null;
                ConcurrentHashMap concurrentHashMap2 = null;
                String str2 = null;
                String str3 = null;
                String str4 = null;
                o5 o5Var = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d0 = m3Var2.d0();
                    d0.getClass();
                    switch (d0.hashCode()) {
                        case -1008619738:
                            if (d0.equals("origin")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3076010:
                            if (d0.equals("data")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3575610:
                            if (d0.equals("type")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 50511102:
                            if (d0.equals("category")) {
                                c = c16;
                                break;
                            }
                            c = 65535;
                            break;
                        case 55126294:
                            if (d0.equals("timestamp")) {
                                c = c17;
                                break;
                            }
                            c = 65535;
                            break;
                        case 102865796:
                            if (d0.equals("level")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 954925063:
                            if (d0.equals("message")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        default:
                            c = 65535;
                            break;
                    }
                    switch (c) {
                        case 0:
                            str3 = m3Var.K();
                            continue;
                        case 1:
                            ConcurrentHashMap p = io.sentry.util.c.p((Map) m3Var.D0());
                            if (p != null) {
                                if (p.isEmpty()) {
                                    break;
                                } else {
                                    concurrentHashMap = p;
                                    break;
                                }
                            } else {
                                continue;
                            }
                        case 2:
                            str = m3Var.K();
                            continue;
                        case 3:
                            str2 = m3Var.K();
                            continue;
                        case 4:
                            Date k0 = m3Var.k0(iLogger);
                            if (k0 != null) {
                                date = k0;
                                break;
                            } else {
                                continue;
                            }
                        case 5:
                            try {
                                o5Var = o5.valueOf(m3Var2.r().toUpperCase(Locale.ROOT));
                                break;
                            } catch (Exception e) {
                                iLogger.c(o5.ERROR, e, "Error when deserializing SentryLevel", new Object[0]);
                                break;
                            }
                        case 6:
                            str4 = m3Var2.K();
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap2, d0);
                            break;
                    }
                    m3Var2 = m3Var;
                    c17 = 4;
                    c16 = 3;
                }
                g gVar = new g(date);
                gVar.c0 = str4;
                gVar.d0 = str;
                if (concurrentHashMap != null) {
                    gVar.e0 = concurrentHashMap;
                }
                gVar.f0 = str2;
                gVar.g0 = str3;
                gVar.h0 = o5Var;
                gVar.i0 = concurrentHashMap2;
                m3Var.i0();
                return gVar;
            case 1:
                int i5 = 1;
                m3Var2.E0();
                io.sentry.protocol.w wVar = io.sentry.protocol.w.Y;
                s3 s3Var = new s3(wVar, wVar, null, new HashMap(), Double.valueOf(0.0d), "android", o6.empty());
                ConcurrentHashMap concurrentHashMap3 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d02 = m3Var2.d0();
                    d02.getClass();
                    switch (d02.hashCode()) {
                        case -1840434063:
                            if (d02.equals("debug_meta")) {
                                i = 0;
                                break;
                            }
                            i = -1;
                            break;
                        case -362243017:
                            if (d02.equals("measurements")) {
                                i = i5;
                                break;
                            }
                            i = -1;
                            break;
                        case -309425751:
                            if (d02.equals("profile")) {
                                i = 2;
                                break;
                            }
                            i = -1;
                            break;
                        case -85904877:
                            if (d02.equals("environment")) {
                                i = 3;
                                break;
                            }
                            i = -1;
                            break;
                        case 55126294:
                            if (d02.equals("timestamp")) {
                                i = 4;
                                break;
                            }
                            i = -1;
                            break;
                        case 178573617:
                            if (d02.equals("profiler_id")) {
                                i = 5;
                                break;
                            }
                            i = -1;
                            break;
                        case 351608024:
                            if (d02.equals("version")) {
                                i = 6;
                                break;
                            }
                            i = -1;
                            break;
                        case 831846208:
                            if (d02.equals("content_type")) {
                                i = 7;
                                break;
                            }
                            i = -1;
                            break;
                        case 1090594823:
                            if (d02.equals(BuildConfig.BUILD_TYPE)) {
                                i = 8;
                                break;
                            }
                            i = -1;
                            break;
                        case 1102774726:
                            if (d02.equals("client_sdk")) {
                                i = 9;
                                break;
                            }
                            i = -1;
                            break;
                        case 1874684019:
                            if (d02.equals("platform")) {
                                i = 10;
                                break;
                            }
                            i = -1;
                            break;
                        case 1953158756:
                            if (d02.equals("sampled_profile")) {
                                i = i3;
                                break;
                            }
                            i = -1;
                            break;
                        case 2005113901:
                            if (d02.equals("chunk_id")) {
                                i = 12;
                                break;
                            }
                            i = -1;
                            break;
                        default:
                            i = -1;
                            break;
                    }
                    switch (i) {
                        case 0:
                            io.sentry.protocol.f fVar = (io.sentry.protocol.f) m3Var2.y0(iLogger, new io.sentry.clientreport.b(8));
                            if (fVar != null) {
                                s3Var.X = fVar;
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            HashMap Q = m3Var2.Q(iLogger, new io.sentry.clientreport.b(2));
                            if (Q != null) {
                                s3Var.d0.putAll(Q);
                            }
                            break;
                        case 2:
                            io.sentry.protocol.profiling.a aVar = (io.sentry.protocol.profiling.a) m3Var2.y0(iLogger, new io.sentry.protocol.d0(5));
                            if (aVar != null) {
                                s3Var.m0 = aVar;
                            }
                            break;
                        case 3:
                            String K = m3Var2.K();
                            if (K != null) {
                                s3Var.g0 = K;
                            }
                            break;
                        case 4:
                            Double c0 = m3Var2.c0();
                            if (c0 != null) {
                                s3Var.i0 = c0.doubleValue();
                            }
                            break;
                        case 5:
                            io.sentry.protocol.w wVar2 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                            if (wVar2 != null) {
                                s3Var.Y = wVar2;
                            }
                            break;
                        case 6:
                            String K2 = m3Var2.K();
                            if (K2 != null) {
                                s3Var.h0 = K2;
                            }
                            break;
                        case 7:
                            String K3 = m3Var2.K();
                            if (K3 != null) {
                                s3Var.j0 = K3;
                            }
                            break;
                        case 8:
                            String K4 = m3Var2.K();
                            if (K4 != null) {
                                s3Var.f0 = K4;
                            }
                            break;
                        case 9:
                            io.sentry.protocol.u uVar = (io.sentry.protocol.u) m3Var2.y0(iLogger, new io.sentry.clientreport.b(21));
                            if (uVar != null) {
                                s3Var.c0 = uVar;
                            }
                            break;
                        case 10:
                            String K5 = m3Var2.K();
                            if (K5 != null) {
                                s3Var.e0 = K5;
                            }
                            break;
                        case 11:
                            String K6 = m3Var2.K();
                            if (K6 != null) {
                                s3Var.l0 = K6;
                            }
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            io.sentry.protocol.w wVar3 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                            if (wVar3 != null) {
                                s3Var.Z = wVar3;
                            }
                            break;
                        default:
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap3, d02);
                            break;
                    }
                    i3 = 11;
                    i5 = 1;
                }
                s3Var.n0 = concurrentHashMap3;
                m3Var2.i0();
                return s3Var;
            case 2:
                m3Var2.E0();
                t3 t3Var = new t3(io.sentry.protocol.w.Y);
                ConcurrentHashMap concurrentHashMap4 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d03 = m3Var2.d0();
                    d03.getClass();
                    if (d03.equals("profiler_id")) {
                        io.sentry.protocol.w wVar4 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                        if (wVar4 != null) {
                            t3Var.X = wVar4;
                        }
                    } else {
                        if (concurrentHashMap4 == null) {
                            concurrentHashMap4 = new ConcurrentHashMap();
                        }
                        m3Var2.z(iLogger, concurrentHashMap4, d03);
                    }
                }
                t3Var.Y = concurrentHashMap4;
                m3Var2.i0();
                return t3Var;
            case 3:
                m3Var2.E0();
                File file = new File("dummy");
                Date date2 = new Date();
                ArrayList arrayList2 = new ArrayList();
                io.sentry.protocol.w wVar5 = io.sentry.protocol.w.Y;
                v3 v3Var = new v3(file, date2, arrayList2, HttpUrl.FRAGMENT_ENCODE_SET, wVar5.a(), new b7(wVar5, d7.Y, "op", null).X.a(), "0", 0, HttpUrl.FRAGMENT_ENCODE_SET, new m0(1), null, null, null, null, null, null, null, null, "normal", new HashMap());
                ConcurrentHashMap concurrentHashMap5 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d04 = m3Var2.d0();
                    d04.getClass();
                    switch (d04.hashCode()) {
                        case -2133529830:
                            if (d04.equals("device_manufacturer")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -1981468849:
                            if (d04.equals("android_api_level")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -1430655860:
                            if (d04.equals("build_id")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -1172160413:
                            if (d04.equals("device_locale")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -1102636175:
                            if (d04.equals("profile_id")) {
                                c2 = 4;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -716656436:
                            if (d04.equals("device_os_build_number")) {
                                c2 = 5;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -591076352:
                            if (d04.equals("device_model")) {
                                c2 = 6;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -512511455:
                            if (d04.equals("device_is_emulator")) {
                                c2 = 7;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -478065584:
                            if (d04.equals("duration_ns")) {
                                c2 = '\b';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -362243017:
                            if (d04.equals("measurements")) {
                                c2 = '\t';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -332426004:
                            if (d04.equals("device_physical_memory_bytes")) {
                                c2 = '\n';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -212264198:
                            if (d04.equals("device_cpu_frequencies")) {
                                c2 = 11;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -102985484:
                            if (d04.equals("version_code")) {
                                c2 = '\f';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -102670958:
                            if (d04.equals("version_name")) {
                                c2 = '\r';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -85904877:
                            if (d04.equals("environment")) {
                                c2 = 14;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 55126294:
                            if (d04.equals("timestamp")) {
                                c2 = 15;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 508853068:
                            if (d04.equals("transaction_name")) {
                                c2 = 16;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 796476189:
                            if (d04.equals("device_os_name")) {
                                c2 = 17;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 839674195:
                            if (d04.equals("architecture")) {
                                c2 = 18;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1010584092:
                            if (d04.equals("transaction_id")) {
                                c2 = 19;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1052553990:
                            if (d04.equals("device_os_version")) {
                                c2 = 20;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1163928186:
                            if (d04.equals("truncation_reason")) {
                                c2 = 21;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1270300245:
                            if (d04.equals("trace_id")) {
                                c2 = 22;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1874684019:
                            if (d04.equals("platform")) {
                                c2 = 23;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1953158756:
                            if (d04.equals("sampled_profile")) {
                                c2 = 24;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1954122069:
                            if (d04.equals("transactions")) {
                                c2 = 25;
                                break;
                            }
                            c2 = 65535;
                            break;
                        default:
                            c2 = 65535;
                            break;
                    }
                    switch (c2) {
                        case 0:
                            String K7 = m3Var2.K();
                            if (K7 != null) {
                                v3Var.d0 = K7;
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            Integer x = m3Var2.x();
                            if (x != null) {
                                v3Var.Z = x.intValue();
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            String K8 = m3Var2.K();
                            if (K8 != null) {
                                v3Var.n0 = K8;
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            String K9 = m3Var2.K();
                            if (K9 != null) {
                                v3Var.c0 = K9;
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            String K10 = m3Var2.K();
                            if (K10 != null) {
                                v3Var.v0 = K10;
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            String K11 = m3Var2.K();
                            if (K11 != null) {
                                v3Var.f0 = K11;
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            String K12 = m3Var2.K();
                            if (K12 != null) {
                                v3Var.e0 = K12;
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            Boolean l0 = m3Var2.l0();
                            if (l0 != null) {
                                v3Var.i0 = l0.booleanValue();
                                break;
                            } else {
                                break;
                            }
                        case '\b':
                            String K13 = m3Var2.K();
                            if (K13 != null) {
                                v3Var.q0 = K13;
                                break;
                            } else {
                                break;
                            }
                        case '\t':
                            HashMap Q2 = m3Var2.Q(iLogger, new io.sentry.clientreport.b(2));
                            if (Q2 != null) {
                                v3Var.z0.putAll(Q2);
                                break;
                            } else {
                                break;
                            }
                        case '\n':
                            String K14 = m3Var2.K();
                            if (K14 != null) {
                                v3Var.l0 = K14;
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            List list = (List) m3Var2.D0();
                            if (list != null) {
                                v3Var.k0 = list;
                                break;
                            } else {
                                break;
                            }
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            String K15 = m3Var2.K();
                            if (K15 != null) {
                                v3Var.r0 = K15;
                                break;
                            } else {
                                break;
                            }
                        case '\r':
                            String K16 = m3Var2.K();
                            if (K16 != null) {
                                v3Var.s0 = K16;
                                break;
                            } else {
                                break;
                            }
                        case 14:
                            String K17 = m3Var2.K();
                            if (K17 != null) {
                                v3Var.w0 = K17;
                                break;
                            } else {
                                break;
                            }
                        case 15:
                            Date k02 = m3Var.k0(iLogger);
                            if (k02 != null) {
                                v3Var.y0 = k02;
                                break;
                            } else {
                                break;
                            }
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            String K18 = m3Var2.K();
                            if (K18 != null) {
                                v3Var.p0 = K18;
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            String K19 = m3Var2.K();
                            if (K19 != null) {
                                v3Var.g0 = K19;
                                break;
                            } else {
                                break;
                            }
                        case 18:
                            String K20 = m3Var2.K();
                            if (K20 != null) {
                                v3Var.j0 = K20;
                                break;
                            } else {
                                break;
                            }
                        case 19:
                            String K21 = m3Var2.K();
                            if (K21 != null) {
                                v3Var.t0 = K21;
                                break;
                            } else {
                                break;
                            }
                        case 20:
                            String K22 = m3Var2.K();
                            if (K22 != null) {
                                v3Var.h0 = K22;
                                break;
                            } else {
                                break;
                            }
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                            String K23 = m3Var2.K();
                            if (K23 != null) {
                                v3Var.x0 = K23;
                                break;
                            } else {
                                break;
                            }
                        case 22:
                            String K24 = m3Var2.K();
                            if (K24 != null) {
                                v3Var.u0 = K24;
                                break;
                            } else {
                                break;
                            }
                        case 23:
                            String K25 = m3Var2.K();
                            if (K25 != null) {
                                v3Var.m0 = K25;
                                break;
                            } else {
                                break;
                            }
                        case 24:
                            String K26 = m3Var2.K();
                            if (K26 != null) {
                                v3Var.A0 = K26;
                                break;
                            } else {
                                break;
                            }
                        case 25:
                            ArrayList K0 = m3Var2.K0(iLogger, new f(4));
                            if (K0 != null) {
                                v3Var.o0.addAll(K0);
                                break;
                            } else {
                                break;
                            }
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap5, d04);
                            break;
                    }
                }
                v3Var.B0 = concurrentHashMap5;
                m3Var2.i0();
                return v3Var;
            case 4:
                m3Var2.E0();
                w3 w3Var = new w3(j3.a, 0L, 0L);
                ConcurrentHashMap concurrentHashMap6 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d05 = m3Var2.d0();
                    d05.getClass();
                    switch (d05.hashCode()) {
                        case -112372011:
                            if (d05.equals("relative_start_ns")) {
                                c3 = 0;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -84607876:
                            if (d05.equals("relative_end_ns")) {
                                c3 = 1;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3355:
                            if (d05.equals("id")) {
                                c3 = 2;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3373707:
                            if (d05.equals("name")) {
                                c3 = 3;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 1270300245:
                            if (d05.equals("trace_id")) {
                                c3 = 4;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 1566648660:
                            if (d05.equals("relative_cpu_end_ms")) {
                                c3 = 5;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 1902256621:
                            if (d05.equals("relative_cpu_start_ms")) {
                                c3 = 6;
                                break;
                            }
                            c3 = 65535;
                            break;
                        default:
                            c3 = 65535;
                            break;
                    }
                    switch (c3) {
                        case 0:
                            Long B = m3Var2.B();
                            if (B != null) {
                                w3Var.c0 = B;
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            Long B2 = m3Var2.B();
                            if (B2 != null) {
                                w3Var.d0 = B2;
                                break;
                            } else {
                                break;
                            }
                        case 2:
                            String K27 = m3Var2.K();
                            if (K27 != null) {
                                w3Var.X = K27;
                                break;
                            } else {
                                break;
                            }
                        case 3:
                            String K28 = m3Var2.K();
                            if (K28 != null) {
                                w3Var.Z = K28;
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            String K29 = m3Var2.K();
                            if (K29 != null) {
                                w3Var.Y = K29;
                                break;
                            } else {
                                break;
                            }
                        case 5:
                            Long B3 = m3Var2.B();
                            if (B3 != null) {
                                w3Var.f0 = B3;
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            Long B4 = m3Var2.B();
                            if (B4 != null) {
                                w3Var.e0 = B4;
                                break;
                            } else {
                                break;
                            }
                        default:
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap6, d05);
                            break;
                    }
                }
                w3Var.g0 = concurrentHashMap6;
                m3Var2.i0();
                return w3Var;
            case 5:
                b4 b4Var = new b4();
                m3Var2.E0();
                HashMap hashMap = null;
                Integer num = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d06 = m3Var2.d0();
                    d06.getClass();
                    if (d06.equals("segment_id")) {
                        num = m3Var2.x();
                    } else {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        m3Var2.z(iLogger, hashMap, d06);
                    }
                }
                m3Var2.i0();
                m3Var2.L(true);
                List list2 = (List) m3Var2.D0();
                m3Var2.L(false);
                if (list2 != null) {
                    arrayList = new ArrayList(list2.size());
                    for (Object obj : list2) {
                        if (obj instanceof Map) {
                            Map map = (Map) obj;
                            io.sentry.util.i iVar = new io.sentry.util.i(map);
                            for (Map.Entry entry : map.entrySet()) {
                                String str5 = (String) entry.getKey();
                                Object value = entry.getValue();
                                if (str5.equals("type")) {
                                    io.sentry.rrweb.c cVar = io.sentry.rrweb.c.values()[((Integer) value).intValue()];
                                    int i6 = a4.b[cVar.ordinal()];
                                    if (i6 == 1) {
                                        Map map2 = (Map) map.get("data");
                                        if (map2 == null) {
                                            map2 = Collections.EMPTY_MAP;
                                        }
                                        Integer num2 = (Integer) map2.get("source");
                                        if (num2 != null) {
                                            io.sentry.rrweb.d dVar = io.sentry.rrweb.d.values()[num2.intValue()];
                                            int i7 = a4.a[dVar.ordinal()];
                                            if (i7 == 1) {
                                                arrayList.add(io.sentry.protocol.d0.c(iVar, iLogger));
                                            } else if (i7 != 2) {
                                                iLogger.i(o5.DEBUG, "Unsupported rrweb incremental snapshot type %s", dVar);
                                            } else {
                                                arrayList.add(io.sentry.protocol.d0.d(iVar, iLogger));
                                            }
                                        }
                                    } else if (i6 == 2) {
                                        arrayList.add(io.sentry.protocol.d0.e(iVar, iLogger));
                                    } else if (i6 != 3) {
                                        iLogger.i(o5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                    } else {
                                        Map map3 = (Map) map.get("data");
                                        if (map3 == null) {
                                            map3 = Collections.EMPTY_MAP;
                                        }
                                        String str6 = (String) map3.get("tag");
                                        if (str6 != null) {
                                            switch (str6.hashCode()) {
                                                case -226040934:
                                                    if (str6.equals("performanceSpan")) {
                                                        c4 = 0;
                                                        break;
                                                    }
                                                    c4 = 65535;
                                                    break;
                                                case 112202875:
                                                    if (str6.equals("video")) {
                                                        c4 = 1;
                                                        break;
                                                    }
                                                    c4 = 65535;
                                                    break;
                                                case 1106718723:
                                                    if (str6.equals("breadcrumb")) {
                                                        c4 = 2;
                                                        break;
                                                    }
                                                    c4 = 65535;
                                                    break;
                                                default:
                                                    c4 = 65535;
                                                    break;
                                            }
                                            switch (c4) {
                                                case 0:
                                                    arrayList.add(io.sentry.protocol.d0.f(iVar, iLogger));
                                                    break;
                                                case 1:
                                                    arrayList.add(io.sentry.protocol.d0.g(iVar, iLogger));
                                                    break;
                                                case 2:
                                                    arrayList.add(io.sentry.protocol.d0.b(iVar, iLogger));
                                                    break;
                                                default:
                                                    iLogger.i(o5.DEBUG, "Unsupported rrweb event type %s", cVar);
                                                    break;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    arrayList = null;
                }
                b4Var.X = num;
                b4Var.Y = arrayList;
                b4Var.Z = hashMap;
                return b4Var;
            case 6:
                return b(m3Var, iLogger);
            case 7:
                m3Var2.E0();
                io.sentry.protocol.u uVar2 = null;
                h7 h7Var = null;
                Date date3 = null;
                HashMap hashMap2 = null;
                io.sentry.protocol.w wVar6 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d07 = m3Var2.d0();
                    d07.getClass();
                    switch (d07.hashCode()) {
                        case 113722:
                            if (d07.equals("sdk")) {
                                c5 = 0;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case 110620997:
                            if (d07.equals("trace")) {
                                c5 = 1;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case 278118624:
                            if (d07.equals("event_id")) {
                                c5 = 2;
                                break;
                            }
                            c5 = 65535;
                            break;
                        case 1980389946:
                            if (d07.equals("sent_at")) {
                                c5 = 3;
                                break;
                            }
                            c5 = 65535;
                            break;
                        default:
                            c5 = 65535;
                            break;
                    }
                    switch (c5) {
                        case 0:
                            uVar2 = (io.sentry.protocol.u) m3Var2.y0(iLogger, new io.sentry.clientreport.b(21));
                            break;
                        case 1:
                            h7Var = (h7) m3Var2.y0(iLogger, new f(25));
                            break;
                        case 2:
                            wVar6 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                            break;
                        case 3:
                            date3 = m3Var.k0(iLogger);
                            break;
                        default:
                            if (hashMap2 == null) {
                                hashMap2 = new HashMap();
                            }
                            m3Var2.z(iLogger, hashMap2, d07);
                            break;
                    }
                }
                y4 y4Var = new y4(wVar6, uVar2, h7Var);
                y4Var.c0 = date3;
                y4Var.d0 = hashMap2;
                m3Var2.i0();
                return y4Var;
            case 8:
                m3Var2.E0();
                Integer num3 = null;
                HashMap hashMap3 = null;
                n5 n5Var = null;
                int i8 = 0;
                String str7 = null;
                String str8 = null;
                String str9 = null;
                String str10 = null;
                Integer num4 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d08 = m3Var2.d0();
                    d08.getClass();
                    switch (d08.hashCode()) {
                        case -1966910237:
                            if (d08.equals("item_count")) {
                                c6 = 0;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case -1322499488:
                            if (d08.equals("meta_length")) {
                                c6 = 1;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case -1106363674:
                            if (d08.equals("length")) {
                                c6 = 2;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case -734768633:
                            if (d08.equals("filename")) {
                                c6 = 3;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case -672977706:
                            if (d08.equals("attachment_type")) {
                                c6 = 4;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case 3575610:
                            if (d08.equals("type")) {
                                c6 = 5;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case 831846208:
                            if (d08.equals("content_type")) {
                                c6 = 6;
                                break;
                            }
                            c6 = 65535;
                            break;
                        case 1874684019:
                            if (d08.equals("platform")) {
                                c6 = 7;
                                break;
                            }
                            c6 = 65535;
                            break;
                        default:
                            c6 = 65535;
                            break;
                    }
                    switch (c6) {
                        case 0:
                            num4 = m3Var2.x();
                            break;
                        case 1:
                            num3 = m3Var2.x();
                            break;
                        case 2:
                            i8 = m3Var2.nextInt();
                            break;
                        case 3:
                            str8 = m3Var2.K();
                            break;
                        case 4:
                            str9 = m3Var2.K();
                            break;
                        case 5:
                            n5Var = (n5) m3Var2.y0(iLogger, new f(i4));
                            break;
                        case 6:
                            str7 = m3Var2.K();
                            break;
                        case 7:
                            str10 = m3Var2.K();
                            break;
                        default:
                            if (hashMap3 == null) {
                                hashMap3 = new HashMap();
                            }
                            m3Var2.z(iLogger, hashMap3, d08);
                            break;
                    }
                }
                if (n5Var == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"type\"");
                    iLogger.d(o5.ERROR, "Missing required field \"type\"", illegalStateException);
                    throw illegalStateException;
                }
                e5 e5Var = new e5(n5Var, i8, null, str7, str8, str9, str10, num4, num3 != null ? new g67(3, num3) : null);
                e5Var.i0 = hashMap3;
                m3Var2.i0();
                return e5Var;
            case 9:
                m3Var2.E0();
                f5 f5Var = new f5();
                ConcurrentHashMap concurrentHashMap7 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d09 = m3Var2.d0();
                    d09.getClass();
                    switch (d09.hashCode()) {
                        case -1375934236:
                            if (d09.equals("fingerprint")) {
                                c7 = 0;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -1337936983:
                            if (d09.equals("threads")) {
                                c7 = 1;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case -1097337456:
                            if (d09.equals("logger")) {
                                c7 = 2;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 55126294:
                            if (d09.equals("timestamp")) {
                                c7 = 3;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 102865796:
                            if (d09.equals("level")) {
                                c7 = 4;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 954925063:
                            if (d09.equals("message")) {
                                c7 = 5;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1227433863:
                            if (d09.equals("modules")) {
                                c7 = 6;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 1481625679:
                            if (d09.equals("exception")) {
                                c7 = 7;
                                break;
                            }
                            c7 = 65535;
                            break;
                        case 2141246174:
                            if (d09.equals("transaction")) {
                                c7 = '\b';
                                break;
                            }
                            c7 = 65535;
                            break;
                        default:
                            c7 = 65535;
                            break;
                    }
                    switch (c7) {
                        case 0:
                            List list3 = (List) m3Var2.D0();
                            if (list3 != null) {
                                f5Var.v0 = list3;
                                break;
                            } else {
                                break;
                            }
                        case 1:
                            m3Var2.E0();
                            m3Var2.d0();
                            f5Var.r0 = new h2(m3Var2.K0(iLogger, new io.sentry.protocol.d0(0)));
                            m3Var2.i0();
                            break;
                        case 2:
                            f5Var.q0 = m3Var2.K();
                            break;
                        case 3:
                            Date k03 = m3Var.k0(iLogger);
                            if (k03 != null) {
                                f5Var.o0 = k03;
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            f5Var.t0 = (o5) m3Var2.y0(iLogger, new f(i3));
                            break;
                        case 5:
                            f5Var.p0 = (io.sentry.protocol.p) m3Var2.y0(iLogger, new io.sentry.clientreport.b(i2));
                            break;
                        case 6:
                            f5Var.x0 = io.sentry.util.c.p((Map) m3Var2.D0());
                            break;
                        case 7:
                            m3Var2.E0();
                            m3Var2.d0();
                            f5Var.s0 = new h2(m3Var2.K0(iLogger, new io.sentry.clientreport.b(22)));
                            m3Var2.i0();
                            break;
                        case '\b':
                            f5Var.u0 = m3Var2.K();
                            break;
                        default:
                            if (io.sentry.config.a.b(f5Var, d09, m3Var2, iLogger)) {
                                break;
                            } else {
                                if (concurrentHashMap7 == null) {
                                    concurrentHashMap7 = new ConcurrentHashMap();
                                }
                                m3Var2.z(iLogger, concurrentHashMap7, d09);
                                break;
                            }
                    }
                }
                f5Var.w0 = concurrentHashMap7;
                m3Var2.i0();
                return f5Var;
            case 10:
                return n5.valueOfLabel(m3Var2.r().toLowerCase(Locale.ROOT));
            case 11:
                return o5.valueOf(m3Var2.r().toUpperCase(Locale.ROOT));
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                p5 p5Var = new p5();
                m3Var2.E0();
                ConcurrentHashMap concurrentHashMap8 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d010 = m3Var2.d0();
                    d010.getClass();
                    switch (d010.hashCode()) {
                        case -1877165340:
                            if (d010.equals("package_name")) {
                                c8 = 0;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1562235024:
                            if (d010.equals("thread_id")) {
                                c8 = 1;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -1147692044:
                            if (d010.equals("address")) {
                                c8 = 2;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case -290474766:
                            if (d010.equals("class_name")) {
                                c8 = 3;
                                break;
                            }
                            c8 = 65535;
                            break;
                        case 3575610:
                            if (d010.equals("type")) {
                                c8 = 4;
                                break;
                            }
                            c8 = 65535;
                            break;
                        default:
                            c8 = 65535;
                            break;
                    }
                    switch (c8) {
                        case 0:
                            p5Var.Z = m3Var2.K();
                            break;
                        case 1:
                            p5Var.d0 = m3Var2.B();
                            break;
                        case 2:
                            p5Var.Y = m3Var2.K();
                            break;
                        case 3:
                            p5Var.c0 = m3Var2.K();
                            break;
                        case 4:
                            p5Var.X = m3Var2.nextInt();
                            break;
                        default:
                            if (concurrentHashMap8 == null) {
                                concurrentHashMap8 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap8, d010);
                            break;
                    }
                }
                p5Var.e0 = concurrentHashMap8;
                m3Var2.i0();
                return p5Var;
            case 13:
                m3Var2.E0();
                Double d = null;
                String str11 = null;
                HashMap hashMap4 = null;
                s5 s5Var = null;
                HashMap hashMap5 = null;
                Integer num5 = null;
                d7 d7Var = null;
                io.sentry.protocol.w wVar7 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d011 = m3Var2.d0();
                    d011.getClass();
                    switch (d011.hashCode()) {
                        case -2011840976:
                            if (d011.equals("span_id")) {
                                c9 = 0;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case -1615012149:
                            if (d011.equals("severity_number")) {
                                c9 = 1;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 3029410:
                            if (d011.equals("body")) {
                                c9 = 2;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 55126294:
                            if (d011.equals("timestamp")) {
                                c9 = 3;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 102865796:
                            if (d011.equals("level")) {
                                c9 = 4;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 405645655:
                            if (d011.equals("attributes")) {
                                c9 = 5;
                                break;
                            }
                            c9 = 65535;
                            break;
                        case 1270300245:
                            if (d011.equals("trace_id")) {
                                c9 = 6;
                                break;
                            }
                            c9 = 65535;
                            break;
                        default:
                            c9 = 65535;
                            break;
                    }
                    switch (c9) {
                        case 0:
                            d7Var = (d7) m3Var2.y0(iLogger, new f(23));
                            break;
                        case 1:
                            num5 = m3Var2.x();
                            break;
                        case 2:
                            str11 = m3Var2.K();
                            break;
                        case 3:
                            d = m3Var2.c0();
                            break;
                        case 4:
                            s5Var = (s5) m3Var2.y0(iLogger, new f(16));
                            break;
                        case 5:
                            hashMap5 = m3Var2.Q(iLogger, new f(14));
                            break;
                        case 6:
                            wVar7 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                            break;
                        default:
                            if (hashMap4 == null) {
                                hashMap4 = new HashMap();
                            }
                            m3Var2.z(iLogger, hashMap4, d011);
                            break;
                    }
                }
                m3Var2.i0();
                if (wVar7 == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"trace_id\"");
                    iLogger.d(o5.ERROR, "Missing required field \"trace_id\"", illegalStateException2);
                    throw illegalStateException2;
                }
                if (d == null) {
                    IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"timestamp\"");
                    iLogger.d(o5.ERROR, "Missing required field \"timestamp\"", illegalStateException3);
                    throw illegalStateException3;
                }
                if (str11 == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"body\"");
                    iLogger.d(o5.ERROR, "Missing required field \"body\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (s5Var == null) {
                    IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"level\"");
                    iLogger.d(o5.ERROR, "Missing required field \"level\"", illegalStateException5);
                    throw illegalStateException5;
                }
                q5 q5Var = new q5();
                q5Var.X = wVar7;
                q5Var.Z = d;
                q5Var.c0 = str11;
                q5Var.d0 = s5Var;
                q5Var.f0 = hashMap5;
                q5Var.e0 = num5;
                q5Var.Y = d7Var;
                q5Var.g0 = hashMap4;
                return q5Var;
            case 14:
                m3Var2.E0();
                Object obj2 = null;
                HashMap hashMap6 = null;
                String str12 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d012 = m3Var2.d0();
                    d012.getClass();
                    if (d012.equals("type")) {
                        str12 = m3Var2.K();
                    } else if (d012.equals("value")) {
                        obj2 = m3Var2.D0();
                    } else {
                        if (hashMap6 == null) {
                            hashMap6 = new HashMap();
                        }
                        m3Var2.z(iLogger, hashMap6, d012);
                    }
                }
                m3Var2.i0();
                if (str12 == null) {
                    IllegalStateException illegalStateException6 = new IllegalStateException("Missing required field \"type\"");
                    iLogger.d(o5.ERROR, "Missing required field \"type\"", illegalStateException6);
                    throw illegalStateException6;
                }
                io.sentry.protocol.n nVar = new io.sentry.protocol.n();
                nVar.Y = str12;
                if (obj2 == null || !str12.equals("string")) {
                    nVar.Z = obj2;
                } else {
                    nVar.Z = obj2.toString();
                }
                nVar.c0 = hashMap6;
                return nVar;
            case 15:
                m3Var2.E0();
                HashMap hashMap7 = null;
                ArrayList arrayList3 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d013 = m3Var2.d0();
                    d013.getClass();
                    if (d013.equals("items")) {
                        arrayList3 = m3Var2.K0(iLogger, new f(13));
                    } else {
                        if (hashMap7 == null) {
                            hashMap7 = new HashMap();
                        }
                        m3Var2.z(iLogger, hashMap7, d013);
                    }
                }
                m3Var2.i0();
                if (arrayList3 != null) {
                    r5 r5Var = new r5(0, arrayList3);
                    r5Var.Z = hashMap7;
                    return r5Var;
                }
                IllegalStateException illegalStateException7 = new IllegalStateException("Missing required field \"items\"");
                iLogger.d(o5.ERROR, "Missing required field \"items\"", illegalStateException7);
                throw illegalStateException7;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return s5.valueOf(m3Var2.r().toUpperCase(Locale.ROOT));
            case 17:
                m3Var2.E0();
                Double d2 = null;
                String str13 = null;
                HashMap hashMap8 = null;
                String str14 = null;
                Double d3 = null;
                io.sentry.protocol.w wVar8 = null;
                HashMap hashMap9 = null;
                d7 d7Var2 = null;
                String str15 = null;
                while (true) {
                    HashMap hashMap10 = hashMap8;
                    if (m3Var2.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        m3Var2.i0();
                        if (wVar8 == null) {
                            IllegalStateException illegalStateException8 = new IllegalStateException("Missing required field \"trace_id\"");
                            iLogger.d(o5.ERROR, "Missing required field \"trace_id\"", illegalStateException8);
                            throw illegalStateException8;
                        }
                        if (d2 == null) {
                            IllegalStateException illegalStateException9 = new IllegalStateException("Missing required field \"timestamp\"");
                            iLogger.d(o5.ERROR, "Missing required field \"timestamp\"", illegalStateException9);
                            throw illegalStateException9;
                        }
                        if (str13 == null) {
                            IllegalStateException illegalStateException10 = new IllegalStateException("Missing required field \"type\"");
                            iLogger.d(o5.ERROR, "Missing required field \"type\"", illegalStateException10);
                            throw illegalStateException10;
                        }
                        if (str14 == null) {
                            IllegalStateException illegalStateException11 = new IllegalStateException("Missing required field \"name\"");
                            iLogger.d(o5.ERROR, "Missing required field \"name\"", illegalStateException11);
                            throw illegalStateException11;
                        }
                        if (d3 == null) {
                            IllegalStateException illegalStateException12 = new IllegalStateException("Missing required field \"value\"");
                            iLogger.d(o5.ERROR, "Missing required field \"value\"", illegalStateException12);
                            throw illegalStateException12;
                        }
                        u5 u5Var = new u5();
                        u5Var.X = wVar8;
                        u5Var.Z = d2;
                        u5Var.c0 = str14;
                        u5Var.e0 = str13;
                        u5Var.f0 = d3;
                        u5Var.g0 = hashMap9;
                        u5Var.Y = d7Var2;
                        u5Var.d0 = str15;
                        u5Var.h0 = hashMap10;
                        return u5Var;
                    }
                    String d014 = m3Var2.d0();
                    d014.getClass();
                    switch (d014.hashCode()) {
                        case -2011840976:
                            if (d014.equals("span_id")) {
                                c10 = 0;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 3373707:
                            if (d014.equals("name")) {
                                c10 = 1;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 3575610:
                            if (d014.equals("type")) {
                                c10 = 2;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 3594628:
                            if (d014.equals("unit")) {
                                c10 = 3;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 55126294:
                            if (d014.equals("timestamp")) {
                                c10 = 4;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 111972721:
                            if (d014.equals("value")) {
                                c10 = 5;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 405645655:
                            if (d014.equals("attributes")) {
                                c10 = 6;
                                break;
                            }
                            c10 = 65535;
                            break;
                        case 1270300245:
                            if (d014.equals("trace_id")) {
                                c10 = 7;
                                break;
                            }
                            c10 = 65535;
                            break;
                        default:
                            c10 = 65535;
                            break;
                    }
                    switch (c10) {
                        case 0:
                            d7Var2 = (d7) m3Var2.y0(iLogger, new f(23));
                            break;
                        case 1:
                            str14 = m3Var2.K();
                            break;
                        case 2:
                            str13 = m3Var2.K();
                            break;
                        case 3:
                            str15 = m3Var2.K();
                            break;
                        case 4:
                            d2 = m3Var2.c0();
                            break;
                        case 5:
                            d3 = m3Var2.c0();
                            break;
                        case 6:
                            hashMap9 = m3Var2.Q(iLogger, new f(14));
                            break;
                        case 7:
                            wVar8 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                            break;
                        default:
                            HashMap hashMap11 = hashMap10 == null ? new HashMap() : hashMap10;
                            m3Var2.z(iLogger, hashMap11, d014);
                            hashMap8 = hashMap11;
                            continue;
                    }
                    hashMap8 = hashMap10;
                }
            case 18:
                m3Var2.E0();
                HashMap hashMap12 = null;
                ArrayList arrayList4 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d015 = m3Var2.d0();
                    d015.getClass();
                    if (d015.equals("items")) {
                        arrayList4 = m3Var2.K0(iLogger, new f(i2));
                    } else {
                        if (hashMap12 == null) {
                            hashMap12 = new HashMap();
                        }
                        m3Var2.z(iLogger, hashMap12, d015);
                    }
                }
                m3Var2.i0();
                if (arrayList4 != null) {
                    v5 v5Var = new v5(arrayList4);
                    v5Var.Y = hashMap12;
                    return v5Var;
                }
                IllegalStateException illegalStateException13 = new IllegalStateException("Missing required field \"items\"");
                iLogger.d(o5.ERROR, "Missing required field \"items\"", illegalStateException13);
                throw illegalStateException13;
            case 19:
                q6 q6Var = new q6();
                m3Var2.E0();
                p6 p6Var = null;
                Date date4 = null;
                HashMap hashMap13 = null;
                io.sentry.protocol.w wVar9 = null;
                Date date5 = null;
                List list4 = null;
                String str16 = null;
                List list5 = null;
                List list6 = null;
                List list7 = null;
                Integer num6 = null;
                while (true) {
                    HashMap hashMap14 = hashMap13;
                    if (m3Var2.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        m3Var2.i0();
                        if (str16 != null) {
                            q6Var.p0 = str16;
                        }
                        if (p6Var != null) {
                            q6Var.q0 = p6Var;
                        }
                        if (num6 != null) {
                            q6Var.s0 = num6.intValue();
                        }
                        if (date4 != null) {
                            q6Var.t0 = date4;
                        }
                        q6Var.r0 = wVar9;
                        q6Var.u0 = date5;
                        q6Var.v0 = list4;
                        q6Var.w0 = list5;
                        q6Var.x0 = list6;
                        q6Var.y0 = list7;
                        q6Var.z0 = hashMap14;
                        return q6Var;
                    }
                    String d016 = m3Var2.d0();
                    d016.getClass();
                    switch (d016.hashCode()) {
                        case -609786052:
                            if (d016.equals("segment_names")) {
                                c11 = 0;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case -454767501:
                            if (d016.equals("replay_id")) {
                                c11 = 1;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case -264026847:
                            if (d016.equals("replay_start_timestamp")) {
                                c11 = 2;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 3575610:
                            if (d016.equals("type")) {
                                c11 = 3;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 3598564:
                            if (d016.equals("urls")) {
                                c11 = 4;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 55126294:
                            if (d016.equals("timestamp")) {
                                c11 = 5;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 329864193:
                            if (d016.equals("error_ids")) {
                                c11 = 6;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 724602046:
                            if (d016.equals("trace_ids")) {
                                c11 = 7;
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 1055447186:
                            if (d016.equals("replay_type")) {
                                c11 = '\b';
                                break;
                            }
                            c11 = 65535;
                            break;
                        case 1077649831:
                            if (d016.equals("segment_id")) {
                                c11 = '\t';
                                break;
                            }
                            c11 = 65535;
                            break;
                        default:
                            c11 = 65535;
                            break;
                    }
                    switch (c11) {
                        case 0:
                            list7 = (List) m3Var2.D0();
                            hashMap13 = hashMap14;
                            break;
                        case 1:
                            wVar9 = (io.sentry.protocol.w) m3Var2.y0(iLogger, new io.sentry.clientreport.b(23));
                            hashMap13 = hashMap14;
                            break;
                        case 2:
                            date5 = m3Var.k0(iLogger);
                            hashMap13 = hashMap14;
                            break;
                        case 3:
                            str16 = m3Var2.K();
                            hashMap13 = hashMap14;
                            break;
                        case 4:
                            list4 = (List) m3Var2.D0();
                            hashMap13 = hashMap14;
                            break;
                        case 5:
                            date4 = m3Var.k0(iLogger);
                            hashMap13 = hashMap14;
                            break;
                        case 6:
                            list5 = (List) m3Var2.D0();
                            hashMap13 = hashMap14;
                            break;
                        case 7:
                            list6 = (List) m3Var2.D0();
                            hashMap13 = hashMap14;
                            break;
                        case '\b':
                            p6Var = (p6) m3Var2.y0(iLogger, new f(20));
                            hashMap13 = hashMap14;
                            break;
                        case '\t':
                            num6 = m3Var2.x();
                            hashMap13 = hashMap14;
                            break;
                        default:
                            if (io.sentry.config.a.b(q6Var, d016, m3Var2, iLogger)) {
                                hashMap13 = hashMap14;
                                break;
                            } else {
                                HashMap hashMap15 = hashMap14 == null ? new HashMap() : hashMap14;
                                m3Var2.z(iLogger, hashMap15, d016);
                                hashMap13 = hashMap15;
                                break;
                            }
                    }
                }
            case 20:
                return p6.valueOf(m3Var2.r().toUpperCase(Locale.ROOT));
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                m3Var2.E0();
                ConcurrentHashMap concurrentHashMap9 = null;
                boolean z = false;
                Integer num7 = null;
                y6 y6Var = null;
                Date date6 = null;
                Date date7 = null;
                String str17 = null;
                String str18 = null;
                Boolean bool = null;
                Long l = null;
                Double d4 = null;
                String str19 = null;
                String str20 = null;
                String str21 = null;
                String str22 = null;
                String str23 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d017 = m3Var2.d0();
                    d017.getClass();
                    switch (d017.hashCode()) {
                        case -1992012396:
                            if (d017.equals("duration")) {
                                c12 = 0;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case -1897185151:
                            if (d017.equals("started")) {
                                c12 = 1;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case -1294635157:
                            if (d017.equals("errors")) {
                                c12 = 2;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case -892481550:
                            if (d017.equals("status")) {
                                c12 = 3;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 99455:
                            if (d017.equals("did")) {
                                c12 = 4;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 113759:
                            if (d017.equals("seq")) {
                                c12 = 5;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 113870:
                            if (d017.equals("sid")) {
                                c12 = 6;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 3237136:
                            if (d017.equals("init")) {
                                c12 = 7;
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 55126294:
                            if (d017.equals("timestamp")) {
                                c12 = '\b';
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 93152418:
                            if (d017.equals("attrs")) {
                                c12 = '\t';
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 213717026:
                            if (d017.equals("abnormal_mechanism")) {
                                c12 = '\n';
                                break;
                            }
                            c12 = 65535;
                            break;
                        case 1680630649:
                            if (d017.equals("non_terminating_unhandled_error")) {
                                c12 = 11;
                                break;
                            }
                            c12 = 65535;
                            break;
                        default:
                            c12 = 65535;
                            break;
                    }
                    switch (c12) {
                        case 0:
                            d4 = m3Var2.c0();
                            break;
                        case 1:
                            date6 = m3Var.k0(iLogger);
                            break;
                        case 2:
                            num7 = m3Var2.x();
                            break;
                        case 3:
                            String a = io.sentry.util.q.a(m3Var2.K());
                            if (a != null) {
                                y6Var = y6.valueOf(a);
                                break;
                            } else {
                                break;
                            }
                        case 4:
                            str17 = m3Var2.K();
                            break;
                        case 5:
                            l = m3Var2.B();
                            break;
                        case 6:
                            String K30 = m3Var2.K();
                            if (K30 == null || (K30.length() != 36 && K30.length() != 32)) {
                                iLogger.i(o5.ERROR, "%s sid is not valid.", K30);
                                break;
                            } else {
                                str18 = K30;
                                break;
                            }
                            break;
                        case 7:
                            bool = m3Var2.l0();
                            break;
                        case '\b':
                            date7 = m3Var.k0(iLogger);
                            break;
                        case '\t':
                            m3Var2.E0();
                            while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String d018 = m3Var2.d0();
                                d018.getClass();
                                switch (d018.hashCode()) {
                                    case -85904877:
                                        if (d018.equals("environment")) {
                                            c13 = 0;
                                            break;
                                        }
                                        c13 = 65535;
                                        break;
                                    case 1090594823:
                                        if (d018.equals(BuildConfig.BUILD_TYPE)) {
                                            c13 = 1;
                                            break;
                                        }
                                        c13 = 65535;
                                        break;
                                    case 1480014044:
                                        if (d018.equals("ip_address")) {
                                            c13 = 2;
                                            break;
                                        }
                                        c13 = 65535;
                                        break;
                                    case 1917799825:
                                        if (d018.equals("user_agent")) {
                                            c13 = 3;
                                            break;
                                        }
                                        c13 = 65535;
                                        break;
                                    default:
                                        c13 = 65535;
                                        break;
                                }
                                switch (c13) {
                                    case 0:
                                        str21 = m3Var2.K();
                                        break;
                                    case 1:
                                        str22 = m3Var2.K();
                                        break;
                                    case 2:
                                        str19 = m3Var2.K();
                                        break;
                                    case 3:
                                        str20 = m3Var2.K();
                                        break;
                                    default:
                                        m3Var2.w();
                                        break;
                                }
                            }
                            m3Var2.i0();
                            break;
                        case '\n':
                            str23 = m3Var2.K();
                            break;
                        case 11:
                            Boolean l02 = m3Var2.l0();
                            if (l02 == null || !l02.booleanValue()) {
                                z = false;
                                break;
                            } else {
                                z = true;
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap9 == null) {
                                concurrentHashMap9 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap9, d017);
                            break;
                    }
                }
                if (y6Var == null) {
                    throw d("status", iLogger);
                }
                if (date6 == null) {
                    throw d("started", iLogger);
                }
                if (num7 == null) {
                    throw d("errors", iLogger);
                }
                if (str22 == null) {
                    throw d(BuildConfig.BUILD_TYPE, iLogger);
                }
                z6 z6Var = new z6(y6Var, date6, date7, num7.intValue(), str17, str18, bool, l, d4, str19, str20, str21, str22, str23);
                z6Var.n0 = z;
                z6Var.p0 = concurrentHashMap9;
                m3Var2.i0();
                return z6Var;
            case 22:
                return c(m3Var, iLogger);
            case 23:
                return new d7(m3Var2.r());
            case 24:
                return f7.valueOf(m3Var2.r().toUpperCase(Locale.ROOT));
            case 25:
                m3Var2.E0();
                String str24 = null;
                String str25 = null;
                io.sentry.protocol.w wVar10 = null;
                String str26 = null;
                String str27 = null;
                String str28 = null;
                io.sentry.protocol.w wVar11 = null;
                String str29 = null;
                ConcurrentHashMap concurrentHashMap10 = null;
                String str30 = null;
                String str31 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d019 = m3Var2.d0();
                    d019.getClass();
                    switch (d019.hashCode()) {
                        case -454767501:
                            if (d019.equals("replay_id")) {
                                c14 = 0;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case -147132913:
                            if (d019.equals("user_id")) {
                                c14 = 1;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case -85904877:
                            if (d019.equals("environment")) {
                                c14 = 2;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 153192858:
                            if (d019.equals("sample_rand")) {
                                c14 = 3;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 153193045:
                            if (d019.equals("sample_rate")) {
                                c14 = 4;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 1090594823:
                            if (d019.equals(BuildConfig.BUILD_TYPE)) {
                                c14 = 5;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 1270300245:
                            if (d019.equals("trace_id")) {
                                c14 = 6;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 1864843258:
                            if (d019.equals("sampled")) {
                                c14 = 7;
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 1904812937:
                            if (d019.equals("public_key")) {
                                c14 = '\b';
                                break;
                            }
                            c14 = 65535;
                            break;
                        case 2141246174:
                            if (d019.equals("transaction")) {
                                c14 = '\t';
                                break;
                            }
                            c14 = 65535;
                            break;
                        default:
                            c14 = 65535;
                            break;
                    }
                    switch (c14) {
                        case 0:
                            wVar11 = new io.sentry.protocol.w(m3Var2.r());
                            break;
                        case 1:
                            str26 = m3Var2.K();
                            break;
                        case 2:
                            str24 = m3Var2.K();
                            break;
                        case 3:
                            str29 = m3Var2.K();
                            break;
                        case 4:
                            str27 = m3Var2.K();
                            break;
                        case 5:
                            str30 = m3Var2.K();
                            break;
                        case 6:
                            wVar10 = new io.sentry.protocol.w(m3Var2.r());
                            break;
                        case 7:
                            str28 = m3Var2.K();
                            break;
                        case '\b':
                            str31 = m3Var2.r();
                            break;
                        case '\t':
                            str25 = m3Var2.K();
                            break;
                        default:
                            if (concurrentHashMap10 == null) {
                                concurrentHashMap10 = new ConcurrentHashMap();
                            }
                            m3Var2.z(iLogger, concurrentHashMap10, d019);
                            break;
                    }
                }
                if (wVar10 == null) {
                    throw e("trace_id", iLogger);
                }
                if (str31 == null) {
                    throw e("public_key", iLogger);
                }
                h7 h7Var2 = new h7(wVar10, str31, str30, str24, str26, str25, str27, str28, wVar11, str29);
                h7Var2.j0 = concurrentHashMap10;
                m3Var2.i0();
                return h7Var2;
            default:
                m3Var2.E0();
                io.sentry.protocol.w wVar12 = null;
                String str32 = null;
                String str33 = null;
                String str34 = null;
                HashMap hashMap16 = null;
                while (m3Var2.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d020 = m3Var2.d0();
                    d020.getClass();
                    switch (d020.hashCode()) {
                        case -602415628:
                            if (d020.equals("comments")) {
                                c15 = 0;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 3373707:
                            if (d020.equals("name")) {
                                c15 = 1;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 96619420:
                            if (d020.equals("email")) {
                                c15 = 2;
                                break;
                            }
                            c15 = 65535;
                            break;
                        case 278118624:
                            if (d020.equals("event_id")) {
                                c15 = 3;
                                break;
                            }
                            c15 = 65535;
                            break;
                        default:
                            c15 = 65535;
                            break;
                    }
                    switch (c15) {
                        case 0:
                            str34 = m3Var2.K();
                            break;
                        case 1:
                            str32 = m3Var2.K();
                            break;
                        case 2:
                            str33 = m3Var2.K();
                            break;
                        case 3:
                            wVar12 = new io.sentry.protocol.w(m3Var2.r());
                            break;
                        default:
                            if (hashMap16 == null) {
                                hashMap16 = new HashMap();
                            }
                            m3Var2.z(iLogger, hashMap16, d020);
                            break;
                    }
                }
                m3Var2.i0();
                if (wVar12 != null) {
                    m7 m7Var = new m7(wVar12, str32, str33, str34);
                    m7Var.d0 = hashMap16;
                    return m7Var;
                }
                IllegalStateException illegalStateException14 = new IllegalStateException("Missing required field \"event_id\"");
                iLogger.d(o5.ERROR, "Missing required field \"event_id\"", illegalStateException14);
                throw illegalStateException14;
        }
    }
}
