package io.sentry.clientreport;

import defpackage.c73;
import io.sentry.ILogger;
import io.sentry.d7;
import io.sentry.f7;
import io.sentry.m3;
import io.sentry.o5;
import io.sentry.p5;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.c0;
import io.sentry.protocol.g0;
import io.sentry.protocol.h;
import io.sentry.protocol.i;
import io.sentry.protocol.j;
import io.sentry.protocol.k;
import io.sentry.protocol.l;
import io.sentry.protocol.m;
import io.sentry.protocol.n;
import io.sentry.protocol.o;
import io.sentry.protocol.p;
import io.sentry.protocol.q;
import io.sentry.protocol.r;
import io.sentry.protocol.s;
import io.sentry.protocol.t;
import io.sentry.protocol.u;
import io.sentry.protocol.v;
import io.sentry.protocol.w;
import io.sentry.protocol.x;
import io.sentry.protocol.y;
import io.sentry.protocol.z;
import io.sentry.t3;
import io.sentry.x1;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements x1 {
    public final /* synthetic */ int a;

    public /* synthetic */ b(int i) {
        this.a = i;
    }

    public static io.sentry.protocol.a b(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.protocol.a aVar = new io.sentry.protocol.a();
        ConcurrentHashMap concurrentHashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            switch (d0) {
                case "split_names":
                    List list = (List) m3Var.D0();
                    if (list == null) {
                        break;
                    } else {
                        aVar.l0 = list;
                        break;
                    }
                case "device_app_hash":
                    aVar.Z = m3Var.K();
                    break;
                case "start_type":
                    aVar.i0 = m3Var.K();
                    break;
                case "view_names":
                    List list2 = (List) m3Var.D0();
                    if (list2 == null) {
                        break;
                    } else {
                        aVar.h0 = list2;
                        break;
                    }
                case "app_version":
                    aVar.e0 = m3Var.K();
                    break;
                case "in_foreground":
                    aVar.j0 = m3Var.l0();
                    break;
                case "build_type":
                    aVar.c0 = m3Var.K();
                    break;
                case "app_identifier":
                    aVar.X = m3Var.K();
                    break;
                case "app_start_time":
                    aVar.Y = m3Var.k0(iLogger);
                    break;
                case "permissions":
                    aVar.g0 = io.sentry.util.c.p((Map) m3Var.D0());
                    break;
                case "app_name":
                    aVar.d0 = m3Var.K();
                    break;
                case "app_build":
                    aVar.f0 = m3Var.K();
                    break;
                case "is_split_apks":
                    aVar.k0 = m3Var.l0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    m3Var.z(iLogger, concurrentHashMap, d0);
                    break;
            }
        }
        aVar.m0 = concurrentHashMap;
        m3Var.i0();
        return aVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static io.sentry.protocol.e c(m3 m3Var, ILogger iLogger) {
        char c;
        boolean z;
        char c2;
        boolean z2;
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        m3Var.E0();
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d0 = m3Var.d0();
            d0.getClass();
            int i = 11;
            switch (d0.hashCode()) {
                case -1335157162:
                    if (d0.equals("device")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case -895679987:
                    if (d0.equals("spring")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -340323263:
                    if (d0.equals("response")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case -309425751:
                    if (d0.equals("profile")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case -191501435:
                    if (d0.equals("feedback")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 3556:
                    if (d0.equals("os")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                case 96801:
                    if (d0.equals("app")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case 96867:
                    if (d0.equals("art")) {
                        c = 7;
                        break;
                    }
                    c = 65535;
                    break;
                case 102572:
                    if (d0.equals("gpu")) {
                        c = '\b';
                        break;
                    }
                    c = 65535;
                    break;
                case 97513095:
                    if (d0.equals("flags")) {
                        c = '\t';
                        break;
                    }
                    c = 65535;
                    break;
                case 110620997:
                    if (d0.equals("trace")) {
                        c = '\n';
                        break;
                    }
                    c = 65535;
                    break;
                case 150940456:
                    if (d0.equals("browser")) {
                        c = 11;
                        break;
                    }
                    c = 65535;
                    break;
                case 1550962648:
                    if (d0.equals("runtime")) {
                        c = '\f';
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            ArrayList arrayList = null;
            switch (c) {
                case 0:
                    eVar.q(d(m3Var, iLogger));
                    break;
                case 1:
                    m3Var.E0();
                    g0 g0Var = new g0();
                    ConcurrentHashMap concurrentHashMap = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d02 = m3Var.d0();
                        d02.getClass();
                        if (d02.equals("active_profiles")) {
                            List list = (List) m3Var.D0();
                            if (list != null) {
                                String[] strArr = new String[list.size()];
                                list.toArray(strArr);
                                g0Var.X = strArr;
                            }
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap, d02);
                        }
                    }
                    g0Var.Y = concurrentHashMap;
                    m3Var.i0();
                    eVar.w(g0Var);
                    break;
                case 2:
                    m3Var.E0();
                    s sVar = new s();
                    ConcurrentHashMap concurrentHashMap2 = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d03 = m3Var.d0();
                        d03.getClass();
                        switch (d03.hashCode()) {
                            case -891699686:
                                if (d03.equals("status_code")) {
                                    z = false;
                                    break;
                                }
                                z = -1;
                                break;
                            case 3076010:
                                if (d03.equals("data")) {
                                    z = true;
                                    break;
                                }
                                z = -1;
                                break;
                            case 795307910:
                                if (d03.equals("headers")) {
                                    z = 2;
                                    break;
                                }
                                z = -1;
                                break;
                            case 952189583:
                                if (d03.equals("cookies")) {
                                    z = 3;
                                    break;
                                }
                                z = -1;
                                break;
                            case 1252988030:
                                if (d03.equals("body_size")) {
                                    z = 4;
                                    break;
                                }
                                z = -1;
                                break;
                            default:
                                z = -1;
                                break;
                        }
                        switch (z) {
                            case false:
                                sVar.Z = m3Var.x();
                                break;
                            case true:
                                sVar.d0 = m3Var.D0();
                                break;
                            case true:
                                Map map = (Map) m3Var.D0();
                                if (map == null) {
                                    break;
                                } else {
                                    sVar.Y = io.sentry.util.c.p(map);
                                    break;
                                }
                            case true:
                                sVar.X = m3Var.K();
                                break;
                            case true:
                                sVar.c0 = m3Var.B();
                                break;
                            default:
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                m3Var.z(iLogger, concurrentHashMap2, d03);
                                break;
                        }
                    }
                    sVar.e0 = concurrentHashMap2;
                    m3Var.i0();
                    eVar.u(sVar);
                    break;
                case 3:
                    m3Var.E0();
                    t3 t3Var = new t3(w.Y);
                    ConcurrentHashMap concurrentHashMap3 = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d04 = m3Var.d0();
                        d04.getClass();
                        if (d04.equals("profiler_id")) {
                            w wVar = (w) m3Var.y0(iLogger, new b(23));
                            if (wVar != null) {
                                t3Var.X = wVar;
                            }
                        } else {
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap3, d04);
                        }
                    }
                    t3Var.Y = concurrentHashMap3;
                    m3Var.i0();
                    eVar.l(t3Var, "profile");
                    break;
                case 4:
                    eVar.l(e(m3Var, iLogger), "feedback");
                    break;
                case 5:
                    eVar.t(g(m3Var, iLogger));
                    break;
                case 6:
                    eVar.o(b(m3Var, iLogger));
                    break;
                case 7:
                    m3Var.E0();
                    io.sentry.protocol.c cVar = new io.sentry.protocol.c();
                    ConcurrentHashMap concurrentHashMap4 = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d05 = m3Var.d0();
                        d05.getClass();
                        switch (d05.hashCode()) {
                            case -2022225094:
                                if (d05.equals("gc.total_time")) {
                                    c2 = 0;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1944681565:
                                if (d05.equals("memory.free_until_gc")) {
                                    c2 = 1;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -1339650299:
                                if (d05.equals("gc.blocking_time")) {
                                    c2 = 2;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -965590703:
                                if (d05.equals("gc.waiting_time")) {
                                    c2 = 3;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -527956865:
                                if (d05.equals("memory.free_until_oome")) {
                                    c2 = 4;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case -369295337:
                                if (d05.equals("memory.total")) {
                                    c2 = 5;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 495010806:
                                if (d05.equals("gc.pre_oome_count")) {
                                    c2 = 6;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1373145913:
                                if (d05.equals("memory.free")) {
                                    c2 = 7;
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1405000663:
                                if (d05.equals("gc.blocking_count")) {
                                    c2 = '\b';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1720018498:
                                if (d05.equals("gc.total_count")) {
                                    c2 = '\t';
                                    break;
                                }
                                c2 = 65535;
                                break;
                            case 1983963895:
                                if (d05.equals("memory.max")) {
                                    c2 = '\n';
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
                                cVar.Y = m3Var.c0();
                                break;
                            case 1:
                                cVar.g0 = m3Var.B();
                                break;
                            case 2:
                                cVar.c0 = m3Var.c0();
                                break;
                            case 3:
                                cVar.e0 = m3Var.c0();
                                break;
                            case 4:
                                cVar.h0 = m3Var.B();
                                break;
                            case 5:
                                cVar.i0 = m3Var.B();
                                break;
                            case 6:
                                cVar.d0 = m3Var.B();
                                break;
                            case 7:
                                cVar.f0 = m3Var.B();
                                break;
                            case '\b':
                                cVar.Z = m3Var.B();
                                break;
                            case '\t':
                                cVar.X = m3Var.B();
                                break;
                            case '\n':
                                cVar.j0 = m3Var.B();
                                break;
                            default:
                                if (concurrentHashMap4 == null) {
                                    concurrentHashMap4 = new ConcurrentHashMap();
                                }
                                m3Var.z(iLogger, concurrentHashMap4, d05);
                                break;
                        }
                    }
                    cVar.k0 = concurrentHashMap4;
                    m3Var.i0();
                    eVar.l(cVar, "art");
                    break;
                case '\b':
                    eVar.s(f(m3Var, iLogger));
                    break;
                case '\t':
                    m3Var.E0();
                    ConcurrentHashMap concurrentHashMap5 = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d06 = m3Var.d0();
                        d06.getClass();
                        if (d06.equals("values")) {
                            arrayList = m3Var.K0(iLogger, new b(i));
                        } else {
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap5, d06);
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    j jVar = new j(arrayList);
                    jVar.Y = concurrentHashMap5;
                    m3Var.i0();
                    eVar.r(jVar);
                    break;
                case '\n':
                    eVar.x(io.sentry.f.c(m3Var, iLogger));
                    break;
                case 11:
                    m3Var.E0();
                    io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                    ConcurrentHashMap concurrentHashMap6 = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d07 = m3Var.d0();
                        d07.getClass();
                        if (d07.equals("name")) {
                            dVar.X = m3Var.K();
                        } else if (d07.equals("version")) {
                            dVar.Y = m3Var.K();
                        } else {
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap6, d07);
                        }
                    }
                    dVar.Z = concurrentHashMap6;
                    m3Var.i0();
                    eVar.p(dVar);
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    m3Var.E0();
                    y yVar = new y();
                    ConcurrentHashMap concurrentHashMap7 = null;
                    while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        String d08 = m3Var.d0();
                        d08.getClass();
                        switch (d08.hashCode()) {
                            case -339173787:
                                if (d08.equals("raw_description")) {
                                    z2 = false;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 3373707:
                                if (d08.equals("name")) {
                                    z2 = true;
                                    break;
                                }
                                z2 = -1;
                                break;
                            case 351608024:
                                if (d08.equals("version")) {
                                    z2 = 2;
                                    break;
                                }
                                z2 = -1;
                                break;
                            default:
                                z2 = -1;
                                break;
                        }
                        switch (z2) {
                            case false:
                                yVar.Z = m3Var.K();
                                break;
                            case true:
                                yVar.X = m3Var.K();
                                break;
                            case true:
                                yVar.Y = m3Var.K();
                                break;
                            default:
                                if (concurrentHashMap7 == null) {
                                    concurrentHashMap7 = new ConcurrentHashMap();
                                }
                                m3Var.z(iLogger, concurrentHashMap7, d08);
                                break;
                        }
                    }
                    yVar.c0 = concurrentHashMap7;
                    m3Var.i0();
                    eVar.v(yVar);
                    break;
                default:
                    Object D0 = m3Var.D0();
                    if (D0 == null) {
                        break;
                    } else {
                        eVar.l(D0, d0);
                        break;
                    }
            }
        }
        m3Var.i0();
        return eVar;
    }

    public static h d(m3 m3Var, ILogger iLogger) {
        String d0;
        int i;
        m3Var.E0();
        h hVar = new h();
        ConcurrentHashMap concurrentHashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            i = 10;
            switch (d0) {
                case "timezone":
                    hVar.y0 = m3Var.I(iLogger);
                    break;
                case "boot_time":
                    if (m3Var.peek() != io.sentry.vendor.gson.stream.b.STRING) {
                        break;
                    } else {
                        hVar.x0 = m3Var.k0(iLogger);
                        break;
                    }
                case "simulator":
                    hVar.k0 = m3Var.l0();
                    break;
                case "manufacturer":
                    hVar.Y = m3Var.K();
                    break;
                case "processor_count":
                    hVar.D0 = m3Var.x();
                    break;
                case "orientation":
                    hVar.j0 = (io.sentry.protocol.g) m3Var.y0(iLogger, new b(i));
                    break;
                case "battery_temperature":
                    hVar.C0 = m3Var.w0();
                    break;
                case "family":
                    hVar.c0 = m3Var.K();
                    break;
                case "locale":
                    hVar.A0 = m3Var.K();
                    break;
                case "online":
                    hVar.i0 = m3Var.l0();
                    break;
                case "battery_level":
                    hVar.g0 = m3Var.w0();
                    break;
                case "model_id":
                    hVar.e0 = m3Var.K();
                    break;
                case "screen_density":
                    hVar.v0 = m3Var.w0();
                    break;
                case "screen_dpi":
                    hVar.w0 = m3Var.x();
                    break;
                case "free_memory":
                    hVar.m0 = m3Var.B();
                    break;
                case "id":
                    hVar.z0 = m3Var.K();
                    break;
                case "name":
                    hVar.X = m3Var.K();
                    break;
                case "low_memory":
                    hVar.o0 = m3Var.l0();
                    break;
                case "archs":
                    List list = (List) m3Var.D0();
                    if (list == null) {
                        break;
                    } else {
                        String[] strArr = new String[list.size()];
                        list.toArray(strArr);
                        hVar.f0 = strArr;
                        break;
                    }
                case "brand":
                    hVar.Z = m3Var.K();
                    break;
                case "model":
                    hVar.d0 = m3Var.K();
                    break;
                case "cpu_description":
                    hVar.F0 = m3Var.K();
                    break;
                case "processor_frequency":
                    hVar.E0 = m3Var.c0();
                    break;
                case "connection_type":
                    hVar.B0 = m3Var.K();
                    break;
                case "chipset":
                    hVar.G0 = m3Var.K();
                    break;
                case "screen_width_pixels":
                    hVar.t0 = m3Var.x();
                    break;
                case "external_storage_size":
                    hVar.r0 = m3Var.B();
                    break;
                case "storage_size":
                    hVar.p0 = m3Var.B();
                    break;
                case "usable_memory":
                    hVar.n0 = m3Var.B();
                    break;
                case "memory_size":
                    hVar.l0 = m3Var.B();
                    break;
                case "charging":
                    hVar.h0 = m3Var.l0();
                    break;
                case "external_free_storage":
                    hVar.s0 = m3Var.B();
                    break;
                case "free_storage":
                    hVar.q0 = m3Var.B();
                    break;
                case "screen_height_pixels":
                    hVar.u0 = m3Var.x();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    m3Var.z(iLogger, concurrentHashMap, d0);
                    break;
            }
        }
        hVar.H0 = concurrentHashMap;
        m3Var.i0();
        return hVar;
    }

    public static k e(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        String str = null;
        String str2 = null;
        String str3 = null;
        w wVar = null;
        w wVar2 = null;
        String str4 = null;
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            switch (d0) {
                case "associated_event_id":
                    wVar = new w(m3Var.r());
                    break;
                case "replay_id":
                    wVar2 = new w(m3Var.r());
                    break;
                case "url":
                    str4 = m3Var.K();
                    break;
                case "name":
                    str3 = m3Var.K();
                    break;
                case "contact_email":
                    str2 = m3Var.K();
                    break;
                case "message":
                    str = m3Var.K();
                    break;
                default:
                    if (hashMap == null) {
                        hashMap = new HashMap();
                    }
                    m3Var.z(iLogger, hashMap, d0);
                    break;
            }
        }
        m3Var.i0();
        if (str == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"message\"");
            iLogger.d(o5.ERROR, "Missing required field \"message\"", illegalStateException);
            throw illegalStateException;
        }
        k kVar = new k(str);
        kVar.Y = str2;
        kVar.Z = str3;
        kVar.c0 = wVar;
        kVar.d0 = wVar2;
        kVar.e0 = str4;
        kVar.f0 = hashMap;
        return kVar;
    }

    public static m f(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        m mVar = new m();
        ConcurrentHashMap concurrentHashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            switch (d0) {
                case "npot_support":
                    mVar.h0 = m3Var.K();
                    break;
                case "vendor_id":
                    mVar.Z = m3Var.K();
                    break;
                case "multi_threaded_rendering":
                    mVar.f0 = m3Var.l0();
                    break;
                case "id":
                    mVar.Y = m3Var.x();
                    break;
                case "name":
                    mVar.X = m3Var.K();
                    break;
                case "vendor_name":
                    mVar.c0 = m3Var.K();
                    break;
                case "version":
                    mVar.g0 = m3Var.K();
                    break;
                case "api_type":
                    mVar.e0 = m3Var.K();
                    break;
                case "memory_size":
                    mVar.d0 = m3Var.x();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    m3Var.z(iLogger, concurrentHashMap, d0);
                    break;
            }
        }
        mVar.i0 = concurrentHashMap;
        m3Var.i0();
        return mVar;
    }

    public static q g(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        q qVar = new q();
        ConcurrentHashMap concurrentHashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            d0 = m3Var.d0();
            d0.getClass();
            switch (d0) {
                case "rooted":
                    qVar.e0 = m3Var.l0();
                    break;
                case "raw_description":
                    qVar.Z = m3Var.K();
                    break;
                case "name":
                    qVar.X = m3Var.K();
                    break;
                case "build":
                    qVar.c0 = m3Var.K();
                    break;
                case "version":
                    qVar.Y = m3Var.K();
                    break;
                case "kernel_version":
                    qVar.d0 = m3Var.K();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new ConcurrentHashMap();
                    }
                    m3Var.z(iLogger, concurrentHashMap, d0);
                    break;
            }
        }
        qVar.f0 = concurrentHashMap;
        m3Var.i0();
        return qVar;
    }

    public static IllegalStateException h(String str, ILogger iLogger) {
        String j = c73.j("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(j);
        iLogger.d(o5.ERROR, j, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException i(String str, ILogger iLogger) {
        String j = c73.j("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(j);
        iLogger.d(o5.ERROR, j, illegalStateException);
        return illegalStateException;
    }

    public static IllegalStateException j(String str, ILogger iLogger) {
        String j = c73.j("Missing required field \"", str, "\"");
        IllegalStateException illegalStateException = new IllegalStateException(j);
        iLogger.d(o5.ERROR, j, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.sentry.x1
    public final Object a(m3 m3Var, ILogger iLogger) {
        boolean z;
        boolean z2;
        Double valueOf;
        boolean z3;
        boolean z4;
        char c;
        boolean z5;
        char c2;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        char c3;
        char c4;
        boolean z10;
        int i = 7;
        int i2 = 3;
        int i3 = 1;
        Boolean bool = null;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                m3Var.E0();
                Date date = null;
                HashMap hashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d0 = m3Var.d0();
                    d0.getClass();
                    if (d0.equals("discarded_events")) {
                        arrayList.addAll(m3Var.K0(iLogger, new b(i3)));
                    } else if (d0.equals("timestamp")) {
                        date = m3Var.k0(iLogger);
                    } else {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        m3Var.z(iLogger, hashMap, d0);
                    }
                }
                m3Var.i0();
                if (date == null) {
                    throw h("timestamp", iLogger);
                }
                if (arrayList.isEmpty()) {
                    throw h("discarded_events", iLogger);
                }
                c cVar = new c(date, arrayList);
                cVar.Z = hashMap;
                return cVar;
            case 1:
                m3Var.E0();
                String str = null;
                String str2 = null;
                Long l = null;
                HashMap hashMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d02 = m3Var.d0();
                    d02.getClass();
                    switch (d02.hashCode()) {
                        case -1285004149:
                            if (d02.equals("quantity")) {
                                z = false;
                                break;
                            }
                            z = -1;
                            break;
                        case -934964668:
                            if (d02.equals("reason")) {
                                z = true;
                                break;
                            }
                            z = -1;
                            break;
                        case 50511102:
                            if (d02.equals("category")) {
                                z = 2;
                                break;
                            }
                            z = -1;
                            break;
                        default:
                            z = -1;
                            break;
                    }
                    switch (z) {
                        case false:
                            l = m3Var.B();
                            break;
                        case true:
                            str = m3Var.K();
                            break;
                        case true:
                            str2 = m3Var.K();
                            break;
                        default:
                            if (hashMap2 == null) {
                                hashMap2 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap2, d02);
                            break;
                    }
                }
                m3Var.i0();
                if (str == null) {
                    throw i("reason", iLogger);
                }
                if (str2 == null) {
                    throw i("category", iLogger);
                }
                if (l == null) {
                    throw i("quantity", iLogger);
                }
                f fVar = new f(str, str2, l);
                fVar.c0 = hashMap2;
                return fVar;
            case 2:
                m3Var.E0();
                io.sentry.profilemeasurements.a aVar = new io.sentry.profilemeasurements.a("unknown", new ArrayList());
                ConcurrentHashMap concurrentHashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d03 = m3Var.d0();
                    d03.getClass();
                    if (d03.equals("values")) {
                        ArrayList K0 = m3Var.K0(iLogger, new b(i2));
                        if (K0 != null) {
                            aVar.Z = K0;
                        }
                    } else if (d03.equals("unit")) {
                        String K = m3Var.K();
                        if (K != null) {
                            aVar.Y = K;
                        }
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, concurrentHashMap, d03);
                    }
                }
                aVar.X = concurrentHashMap;
                m3Var.i0();
                return aVar;
            case 3:
                m3Var.E0();
                io.sentry.profilemeasurements.b bVar = new io.sentry.profilemeasurements.b(0L, 0, 0L);
                ConcurrentHashMap concurrentHashMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d04 = m3Var.d0();
                    d04.getClass();
                    switch (d04.hashCode()) {
                        case -1709412534:
                            if (d04.equals("elapsed_since_start_ns")) {
                                z2 = false;
                                break;
                            }
                            z2 = -1;
                            break;
                        case 55126294:
                            if (d04.equals("timestamp")) {
                                z2 = true;
                                break;
                            }
                            z2 = -1;
                            break;
                        case 111972721:
                            if (d04.equals("value")) {
                                z2 = 2;
                                break;
                            }
                            z2 = -1;
                            break;
                        default:
                            z2 = -1;
                            break;
                    }
                    switch (z2) {
                        case false:
                            String K2 = m3Var.K();
                            if (K2 == null) {
                                break;
                            } else {
                                bVar.Z = K2;
                                break;
                            }
                        case true:
                            try {
                                valueOf = m3Var.c0();
                            } catch (NumberFormatException unused) {
                                valueOf = m3Var.k0(iLogger) != null ? Double.valueOf(r4.getTime() / 1000.0d) : null;
                            }
                            if (valueOf == null) {
                                break;
                            } else {
                                bVar.Y = valueOf.doubleValue();
                                break;
                            }
                        case true:
                            Double c0 = m3Var.c0();
                            if (c0 == null) {
                                break;
                            } else {
                                bVar.c0 = c0.doubleValue();
                                break;
                            }
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap2, d04);
                            break;
                    }
                }
                bVar.X = concurrentHashMap2;
                m3Var.i0();
                return bVar;
            case 4:
                return b(m3Var, iLogger);
            case 5:
                m3Var.E0();
                io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                ConcurrentHashMap concurrentHashMap3 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d05 = m3Var.d0();
                    d05.getClass();
                    if (d05.equals("name")) {
                        dVar.X = m3Var.K();
                    } else if (d05.equals("version")) {
                        dVar.Y = m3Var.K();
                    } else {
                        if (concurrentHashMap3 == null) {
                            concurrentHashMap3 = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, concurrentHashMap3, d05);
                    }
                }
                dVar.Z = concurrentHashMap3;
                m3Var.i0();
                return dVar;
            case 6:
                return c(m3Var, iLogger);
            case 7:
                DebugImage debugImage = new DebugImage();
                m3Var.E0();
                AbstractMap abstractMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d06 = m3Var.d0();
                    d06.getClass();
                    switch (d06.hashCode()) {
                        case -1840639000:
                            if (d06.equals("debug_file")) {
                                z3 = false;
                                break;
                            }
                            z3 = -1;
                            break;
                        case -1443345323:
                            if (d06.equals("image_addr")) {
                                z3 = true;
                                break;
                            }
                            z3 = -1;
                            break;
                        case -1442803611:
                            if (d06.equals("image_size")) {
                                z3 = 2;
                                break;
                            }
                            z3 = -1;
                            break;
                        case -1127437170:
                            if (d06.equals("code_file")) {
                                z3 = 3;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 3002454:
                            if (d06.equals("arch")) {
                                z3 = 4;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 3575610:
                            if (d06.equals("type")) {
                                z3 = 5;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 3601339:
                            if (d06.equals("uuid")) {
                                z3 = 6;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 547804807:
                            if (d06.equals("debug_id")) {
                                z3 = 7;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 941842605:
                            if (d06.equals("code_id")) {
                                z3 = 8;
                                break;
                            }
                            z3 = -1;
                            break;
                        default:
                            z3 = -1;
                            break;
                    }
                    switch (z3) {
                        case false:
                            debugImage.debugFile = m3Var.K();
                            break;
                        case true:
                            debugImage.imageAddr = m3Var.K();
                            break;
                        case true:
                            debugImage.imageSize = m3Var.B();
                            break;
                        case true:
                            debugImage.codeFile = m3Var.K();
                            break;
                        case true:
                            debugImage.arch = m3Var.K();
                            break;
                        case true:
                            debugImage.type = m3Var.K();
                            break;
                        case true:
                            debugImage.uuid = m3Var.K();
                            break;
                        case true:
                            debugImage.debugId = m3Var.K();
                            break;
                        case true:
                            debugImage.codeId = m3Var.K();
                            break;
                        default:
                            if (abstractMap == null) {
                                abstractMap = new HashMap();
                            }
                            m3Var.z(iLogger, abstractMap, d06);
                            break;
                    }
                }
                m3Var.i0();
                debugImage.setUnknown(abstractMap);
                return debugImage;
            case 8:
                io.sentry.protocol.f fVar2 = new io.sentry.protocol.f();
                m3Var.E0();
                HashMap hashMap3 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d07 = m3Var.d0();
                    d07.getClass();
                    if (d07.equals("images")) {
                        fVar2.Y = m3Var.K0(iLogger, new b(i));
                    } else if (d07.equals("sdk_info")) {
                        fVar2.X = (t) m3Var.y0(iLogger, new b(20));
                    } else {
                        if (hashMap3 == null) {
                            hashMap3 = new HashMap();
                        }
                        m3Var.z(iLogger, hashMap3, d07);
                    }
                }
                m3Var.i0();
                fVar2.Z = hashMap3;
                return fVar2;
            case 9:
                return d(m3Var, iLogger);
            case 10:
                return io.sentry.protocol.g.valueOf(m3Var.r().toUpperCase(Locale.ROOT));
            case 11:
                m3Var.E0();
                String str3 = null;
                ConcurrentHashMap concurrentHashMap4 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d08 = m3Var.d0();
                    d08.getClass();
                    if (d08.equals("result")) {
                        bool = m3Var.l0();
                    } else if (d08.equals("flag")) {
                        str3 = m3Var.K();
                    } else {
                        if (concurrentHashMap4 == null) {
                            concurrentHashMap4 = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, concurrentHashMap4, d08);
                    }
                }
                if (str3 == null) {
                    IllegalStateException illegalStateException = new IllegalStateException("Missing required field \"flag\"");
                    iLogger.d(o5.ERROR, "Missing required field \"flag\"", illegalStateException);
                    throw illegalStateException;
                }
                if (bool == null) {
                    IllegalStateException illegalStateException2 = new IllegalStateException("Missing required field \"result\"");
                    iLogger.d(o5.ERROR, "Missing required field \"result\"", illegalStateException2);
                    throw illegalStateException2;
                }
                i iVar = new i(str3, bool.booleanValue());
                iVar.Z = concurrentHashMap4;
                m3Var.i0();
                return iVar;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return e(m3Var, iLogger);
            case 13:
                m3Var.E0();
                l lVar = new l();
                ConcurrentHashMap concurrentHashMap5 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d09 = m3Var.d0();
                    d09.getClass();
                    switch (d09.hashCode()) {
                        case -934795532:
                            if (d09.equals("region")) {
                                z4 = false;
                                break;
                            }
                            z4 = -1;
                            break;
                        case 3053931:
                            if (d09.equals("city")) {
                                z4 = true;
                                break;
                            }
                            z4 = -1;
                            break;
                        case 1481071862:
                            if (d09.equals("country_code")) {
                                z4 = 2;
                                break;
                            }
                            z4 = -1;
                            break;
                        default:
                            z4 = -1;
                            break;
                    }
                    switch (z4) {
                        case false:
                            lVar.Z = m3Var.K();
                            break;
                        case true:
                            lVar.X = m3Var.K();
                            break;
                        case true:
                            lVar.Y = m3Var.K();
                            break;
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap5, d09);
                            break;
                    }
                }
                lVar.c0 = concurrentHashMap5;
                m3Var.i0();
                return lVar;
            case 14:
                return f(m3Var, iLogger);
            case 15:
                m3Var.E0();
                Number number = null;
                String str4 = null;
                AbstractMap abstractMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d010 = m3Var.d0();
                    d010.getClass();
                    if (d010.equals("unit")) {
                        str4 = m3Var.K();
                    } else if (d010.equals("value")) {
                        number = (Number) m3Var.D0();
                    } else {
                        if (abstractMap2 == null) {
                            abstractMap2 = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, abstractMap2, d010);
                    }
                }
                m3Var.i0();
                if (number != null) {
                    n nVar = new n(number, str4);
                    nVar.c0 = abstractMap2;
                    return nVar;
                }
                IllegalStateException illegalStateException3 = new IllegalStateException("Missing required field \"value\"");
                iLogger.d(o5.ERROR, "Missing required field \"value\"", illegalStateException3);
                throw illegalStateException3;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                o oVar = new o();
                m3Var.E0();
                HashMap hashMap4 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d011 = m3Var.d0();
                    d011.getClass();
                    switch (d011.hashCode()) {
                        case -1724546052:
                            if (d011.equals("description")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -268203253:
                            if (d011.equals("exception_id")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3076010:
                            if (d011.equals("data")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3347973:
                            if (d011.equals("meta")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3575610:
                            if (d011.equals("type")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 692803388:
                            if (d011.equals("handled")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 989128517:
                            if (d011.equals("synthetic")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1032012154:
                            if (d011.equals("is_exception_group")) {
                                c = 7;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1297152568:
                            if (d011.equals("help_link")) {
                                c = '\b';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2070327504:
                            if (d011.equals("parent_id")) {
                                c = '\t';
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
                            oVar.Y = m3Var.K();
                            break;
                        case 1:
                            oVar.g0 = m3Var.x();
                            break;
                        case 2:
                            oVar.e0 = io.sentry.util.c.p((Map) m3Var.D0());
                            break;
                        case 3:
                            oVar.d0 = io.sentry.util.c.p((Map) m3Var.D0());
                            break;
                        case 4:
                            oVar.X = m3Var.K();
                            break;
                        case 5:
                            oVar.c0 = m3Var.l0();
                            break;
                        case 6:
                            oVar.f0 = m3Var.l0();
                            break;
                        case 7:
                            oVar.i0 = m3Var.l0();
                            break;
                        case '\b':
                            oVar.Z = m3Var.K();
                            break;
                        case '\t':
                            oVar.h0 = m3Var.x();
                            break;
                        default:
                            if (hashMap4 == null) {
                                hashMap4 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap4, d011);
                            break;
                    }
                }
                m3Var.i0();
                oVar.j0 = hashMap4;
                return oVar;
            case 17:
                m3Var.E0();
                p pVar = new p();
                ConcurrentHashMap concurrentHashMap6 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d012 = m3Var.d0();
                    d012.getClass();
                    switch (d012.hashCode()) {
                        case -995427962:
                            if (d012.equals("params")) {
                                z5 = false;
                                break;
                            }
                            z5 = -1;
                            break;
                        case 954925063:
                            if (d012.equals("message")) {
                                z5 = true;
                                break;
                            }
                            z5 = -1;
                            break;
                        case 1811591356:
                            if (d012.equals("formatted")) {
                                z5 = 2;
                                break;
                            }
                            z5 = -1;
                            break;
                        default:
                            z5 = -1;
                            break;
                    }
                    switch (z5) {
                        case false:
                            List list = (List) m3Var.D0();
                            if (list == null) {
                                break;
                            } else {
                                pVar.Z = list;
                                break;
                            }
                        case true:
                            pVar.Y = m3Var.K();
                            break;
                        case true:
                            pVar.X = m3Var.K();
                            break;
                        default:
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap6, d012);
                            break;
                    }
                }
                pVar.c0 = concurrentHashMap6;
                m3Var.i0();
                return pVar;
            case 18:
                return g(m3Var, iLogger);
            case 19:
                m3Var.E0();
                r rVar = new r();
                ConcurrentHashMap concurrentHashMap7 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d013 = m3Var.d0();
                    d013.getClass();
                    switch (d013.hashCode()) {
                        case -1650269616:
                            if (d013.equals(MetaParams.FRAGMENT)) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -1077554975:
                            if (d013.equals("method")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 100589:
                            if (d013.equals("env")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 116079:
                            if (d013.equals("url")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3076010:
                            if (d013.equals("data")) {
                                c2 = 4;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 106069776:
                            if (d013.equals("other")) {
                                c2 = 5;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 795307910:
                            if (d013.equals("headers")) {
                                c2 = 6;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 952189583:
                            if (d013.equals("cookies")) {
                                c2 = 7;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1252988030:
                            if (d013.equals("body_size")) {
                                c2 = '\b';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1595298664:
                            if (d013.equals("query_string")) {
                                c2 = '\t';
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 1980646230:
                            if (d013.equals("api_target")) {
                                c2 = '\n';
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
                            rVar.i0 = m3Var.K();
                            break;
                        case 1:
                            rVar.Y = m3Var.K();
                            break;
                        case 2:
                            Map map = (Map) m3Var.D0();
                            if (map == null) {
                                break;
                            } else {
                                rVar.f0 = io.sentry.util.c.p(map);
                                break;
                            }
                        case 3:
                            rVar.X = m3Var.K();
                            break;
                        case 4:
                            rVar.c0 = m3Var.D0();
                            break;
                        case 5:
                            Map map2 = (Map) m3Var.D0();
                            if (map2 == null) {
                                break;
                            } else {
                                rVar.h0 = io.sentry.util.c.p(map2);
                                break;
                            }
                        case 6:
                            Map map3 = (Map) m3Var.D0();
                            if (map3 == null) {
                                break;
                            } else {
                                rVar.e0 = io.sentry.util.c.p(map3);
                                break;
                            }
                        case 7:
                            rVar.d0 = m3Var.K();
                            break;
                        case '\b':
                            rVar.g0 = m3Var.B();
                            break;
                        case '\t':
                            rVar.Z = m3Var.K();
                            break;
                        case '\n':
                            rVar.j0 = m3Var.K();
                            break;
                        default:
                            if (concurrentHashMap7 == null) {
                                concurrentHashMap7 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap7, d013);
                            break;
                    }
                }
                rVar.k0 = concurrentHashMap7;
                m3Var.i0();
                return rVar;
            case 20:
                t tVar = new t();
                m3Var.E0();
                HashMap hashMap5 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d014 = m3Var.d0();
                    d014.getClass();
                    switch (d014.hashCode()) {
                        case 270207856:
                            if (d014.equals("sdk_name")) {
                                z6 = false;
                                break;
                            }
                            z6 = -1;
                            break;
                        case 696101379:
                            if (d014.equals("version_patchlevel")) {
                                z6 = true;
                                break;
                            }
                            z6 = -1;
                            break;
                        case 1111241618:
                            if (d014.equals("version_major")) {
                                z6 = 2;
                                break;
                            }
                            z6 = -1;
                            break;
                        case 1111483790:
                            if (d014.equals("version_minor")) {
                                z6 = 3;
                                break;
                            }
                            z6 = -1;
                            break;
                        default:
                            z6 = -1;
                            break;
                    }
                    switch (z6) {
                        case false:
                            tVar.X = m3Var.K();
                            break;
                        case true:
                            tVar.c0 = m3Var.x();
                            break;
                        case true:
                            tVar.Y = m3Var.x();
                            break;
                        case true:
                            tVar.Z = m3Var.x();
                            break;
                        default:
                            if (hashMap5 == null) {
                                hashMap5 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap5, d014);
                            break;
                    }
                }
                m3Var.i0();
                tVar.d0 = hashMap5;
                return tVar;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                m3Var.E0();
                String str5 = null;
                String str6 = null;
                HashMap hashMap6 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d015 = m3Var.d0();
                    d015.getClass();
                    switch (d015.hashCode()) {
                        case 3373707:
                            if (d015.equals("name")) {
                                z7 = false;
                                break;
                            }
                            z7 = -1;
                            break;
                        case 351608024:
                            if (d015.equals("version")) {
                                z7 = true;
                                break;
                            }
                            z7 = -1;
                            break;
                        case 750867693:
                            if (d015.equals("packages")) {
                                z7 = 2;
                                break;
                            }
                            z7 = -1;
                            break;
                        case 1487029535:
                            if (d015.equals("integrations")) {
                                z7 = 3;
                                break;
                            }
                            z7 = -1;
                            break;
                        default:
                            z7 = -1;
                            break;
                    }
                    switch (z7) {
                        case false:
                            str5 = m3Var.r();
                            break;
                        case true:
                            str6 = m3Var.r();
                            break;
                        case true:
                            ArrayList K02 = m3Var.K0(iLogger, new b(24));
                            if (K02 == null) {
                                break;
                            } else {
                                arrayList2.addAll(K02);
                                break;
                            }
                        case true:
                            List list2 = (List) m3Var.D0();
                            if (list2 == null) {
                                break;
                            } else {
                                arrayList3.addAll(list2);
                                break;
                            }
                        default:
                            if (hashMap6 == null) {
                                hashMap6 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap6, d015);
                            break;
                    }
                }
                m3Var.i0();
                if (str5 == null) {
                    IllegalStateException illegalStateException4 = new IllegalStateException("Missing required field \"name\"");
                    iLogger.d(o5.ERROR, "Missing required field \"name\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (str6 == null) {
                    IllegalStateException illegalStateException5 = new IllegalStateException("Missing required field \"version\"");
                    iLogger.d(o5.ERROR, "Missing required field \"version\"", illegalStateException5);
                    throw illegalStateException5;
                }
                u uVar = new u(str5, str6);
                uVar.Z = new CopyOnWriteArraySet(arrayList2);
                uVar.c0 = new CopyOnWriteArraySet(arrayList3);
                uVar.d0 = hashMap6;
                return uVar;
            case 22:
                v vVar = new v();
                m3Var.E0();
                HashMap hashMap7 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d016 = m3Var.d0();
                    d016.getClass();
                    switch (d016.hashCode()) {
                        case -1562235024:
                            if (d016.equals("thread_id")) {
                                z8 = false;
                                break;
                            }
                            z8 = -1;
                            break;
                        case -1068784020:
                            if (d016.equals("module")) {
                                z8 = true;
                                break;
                            }
                            z8 = -1;
                            break;
                        case 3575610:
                            if (d016.equals("type")) {
                                z8 = 2;
                                break;
                            }
                            z8 = -1;
                            break;
                        case 111972721:
                            if (d016.equals("value")) {
                                z8 = 3;
                                break;
                            }
                            z8 = -1;
                            break;
                        case 1225089881:
                            if (d016.equals("mechanism")) {
                                z8 = 4;
                                break;
                            }
                            z8 = -1;
                            break;
                        case 2055832509:
                            if (d016.equals("stacktrace")) {
                                z8 = 5;
                                break;
                            }
                            z8 = -1;
                            break;
                        default:
                            z8 = -1;
                            break;
                    }
                    switch (z8) {
                        case false:
                            vVar.c0 = m3Var.B();
                            break;
                        case true:
                            vVar.Z = m3Var.K();
                            break;
                        case true:
                            vVar.X = m3Var.K();
                            break;
                        case true:
                            vVar.Y = m3Var.K();
                            break;
                        case true:
                            vVar.e0 = (o) m3Var.y0(iLogger, new b(16));
                            break;
                        case true:
                            vVar.d0 = (c0) m3Var.y0(iLogger, new b(28));
                            break;
                        default:
                            if (hashMap7 == null) {
                                hashMap7 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap7, d016);
                            break;
                    }
                }
                m3Var.i0();
                vVar.f0 = hashMap7;
                return vVar;
            case 23:
                return new w(m3Var.r());
            case 24:
                m3Var.E0();
                String str7 = null;
                String str8 = null;
                HashMap hashMap8 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d017 = m3Var.d0();
                    d017.getClass();
                    if (d017.equals("name")) {
                        str7 = m3Var.r();
                    } else if (d017.equals("version")) {
                        str8 = m3Var.r();
                    } else {
                        if (hashMap8 == null) {
                            hashMap8 = new HashMap();
                        }
                        m3Var.z(iLogger, hashMap8, d017);
                    }
                }
                m3Var.i0();
                if (str7 == null) {
                    IllegalStateException illegalStateException6 = new IllegalStateException("Missing required field \"name\"");
                    iLogger.d(o5.ERROR, "Missing required field \"name\"", illegalStateException6);
                    throw illegalStateException6;
                }
                if (str8 != null) {
                    x xVar = new x(str7, str8);
                    xVar.Z = hashMap8;
                    return xVar;
                }
                IllegalStateException illegalStateException7 = new IllegalStateException("Missing required field \"version\"");
                iLogger.d(o5.ERROR, "Missing required field \"version\"", illegalStateException7);
                throw illegalStateException7;
            case 25:
                m3Var.E0();
                y yVar = new y();
                ConcurrentHashMap concurrentHashMap8 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d018 = m3Var.d0();
                    d018.getClass();
                    switch (d018.hashCode()) {
                        case -339173787:
                            if (d018.equals("raw_description")) {
                                z9 = false;
                                break;
                            }
                            z9 = -1;
                            break;
                        case 3373707:
                            if (d018.equals("name")) {
                                z9 = true;
                                break;
                            }
                            z9 = -1;
                            break;
                        case 351608024:
                            if (d018.equals("version")) {
                                z9 = 2;
                                break;
                            }
                            z9 = -1;
                            break;
                        default:
                            z9 = -1;
                            break;
                    }
                    switch (z9) {
                        case false:
                            yVar.Z = m3Var.K();
                            break;
                        case true:
                            yVar.X = m3Var.K();
                            break;
                        case true:
                            yVar.Y = m3Var.K();
                            break;
                        default:
                            if (concurrentHashMap8 == null) {
                                concurrentHashMap8 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap8, d018);
                            break;
                    }
                }
                yVar.c0 = concurrentHashMap8;
                m3Var.i0();
                return yVar;
            case 26:
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap9 = null;
                Map map4 = null;
                HashMap hashMap9 = null;
                Double d = null;
                Double d2 = null;
                w wVar = null;
                d7 d7Var = null;
                d7 d7Var2 = null;
                String str9 = null;
                String str10 = null;
                f7 f7Var = null;
                String str11 = null;
                Map map5 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d019 = m3Var.d0();
                    d019.getClass();
                    switch (d019.hashCode()) {
                        case -2011840976:
                            if (d019.equals("span_id")) {
                                c3 = 0;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -1757797477:
                            if (d019.equals("parent_span_id")) {
                                c3 = 1;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -1724546052:
                            if (d019.equals("description")) {
                                c3 = 2;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -1526966919:
                            if (d019.equals("start_timestamp")) {
                                c3 = 3;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -1008619738:
                            if (d019.equals("origin")) {
                                c3 = 4;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -892481550:
                            if (d019.equals("status")) {
                                c3 = 5;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case -362243017:
                            if (d019.equals("measurements")) {
                                c3 = 6;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3553:
                            if (d019.equals("op")) {
                                c3 = 7;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3076010:
                            if (d019.equals("data")) {
                                c3 = '\b';
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3552281:
                            if (d019.equals("tags")) {
                                c3 = '\t';
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 55126294:
                            if (d019.equals("timestamp")) {
                                c3 = '\n';
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 1270300245:
                            if (d019.equals("trace_id")) {
                                c3 = 11;
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
                            d7Var = new d7(m3Var.r());
                            break;
                        case 1:
                            d7Var2 = (d7) m3Var.y0(iLogger, new io.sentry.f(23));
                            break;
                        case 2:
                            str10 = m3Var.K();
                            break;
                        case 3:
                            try {
                                d = m3Var.c0();
                                break;
                            } catch (NumberFormatException unused2) {
                                if (m3Var.k0(iLogger) == null) {
                                    d = null;
                                    break;
                                } else {
                                    d = Double.valueOf(r6.getTime() / 1000.0d);
                                    break;
                                }
                            }
                        case 4:
                            str11 = m3Var.K();
                            break;
                        case 5:
                            f7Var = (f7) m3Var.y0(iLogger, new io.sentry.f(24));
                            break;
                        case 6:
                            hashMap9 = m3Var.Q(iLogger, new b(15));
                            break;
                        case 7:
                            str9 = m3Var.K();
                            break;
                        case '\b':
                            map5 = (Map) m3Var.D0();
                            break;
                        case '\t':
                            map4 = (Map) m3Var.D0();
                            break;
                        case '\n':
                            try {
                                d2 = m3Var.c0();
                                break;
                            } catch (NumberFormatException unused3) {
                                if (m3Var.k0(iLogger) == null) {
                                    d2 = null;
                                    break;
                                } else {
                                    d2 = Double.valueOf(r6.getTime() / 1000.0d);
                                    break;
                                }
                            }
                        case 11:
                            wVar = new w(m3Var.r());
                            break;
                        default:
                            if (concurrentHashMap9 == null) {
                                concurrentHashMap9 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap9, d019);
                            break;
                    }
                }
                if (d == null) {
                    throw j("start_timestamp", iLogger);
                }
                if (wVar == null) {
                    throw j("trace_id", iLogger);
                }
                if (d7Var == null) {
                    throw j("span_id", iLogger);
                }
                if (str9 == null) {
                    throw j("op", iLogger);
                }
                if (map4 == null) {
                    map4 = new HashMap();
                }
                Map map6 = map4;
                if (hashMap9 == null) {
                    hashMap9 = new HashMap();
                }
                z zVar = new z(d, d2, wVar, d7Var, d7Var2, str9, str10, f7Var, str11, map6, hashMap9, map5);
                zVar.l0 = concurrentHashMap9;
                m3Var.i0();
                return zVar;
            case 27:
                a0 a0Var = new a0();
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap10 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d020 = m3Var.d0();
                    d020.getClass();
                    switch (d020.hashCode()) {
                        case -1641491184:
                            if (d020.equals("post_context")) {
                                c4 = 0;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1443345323:
                            if (d020.equals("image_addr")) {
                                c4 = 1;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1184392185:
                            if (d020.equals("in_app")) {
                                c4 = 2;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1113875953:
                            if (d020.equals("raw_function")) {
                                c4 = 3;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1102671691:
                            if (d020.equals("lineno")) {
                                c4 = 4;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1068784020:
                            if (d020.equals("module")) {
                                c4 = 5;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1052618729:
                            if (d020.equals("native")) {
                                c4 = 6;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -887523944:
                            if (d020.equals("symbol")) {
                                c4 = 7;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -807062458:
                            if (d020.equals("package")) {
                                c4 = '\b';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -734768633:
                            if (d020.equals("filename")) {
                                c4 = '\t';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -330260936:
                            if (d020.equals("symbol_addr")) {
                                c4 = '\n';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 3327275:
                            if (d020.equals("lock")) {
                                c4 = 11;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 3612204:
                            if (d020.equals("vars")) {
                                c4 = '\f';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 94842689:
                            if (d020.equals("colno")) {
                                c4 = '\r';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 410194178:
                            if (d020.equals("instruction_addr")) {
                                c4 = 14;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 822688787:
                            if (d020.equals("pre_context")) {
                                c4 = 15;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 868820273:
                            if (d020.equals("addr_mode")) {
                                c4 = 16;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1116694660:
                            if (d020.equals("context_line")) {
                                c4 = 17;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1380938712:
                            if (d020.equals("function")) {
                                c4 = 18;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1713445842:
                            if (d020.equals("abs_path")) {
                                c4 = 19;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1874684019:
                            if (d020.equals("platform")) {
                                c4 = 20;
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
                            a0Var.Y = (List) m3Var.D0();
                            break;
                        case 1:
                            a0Var.n0 = m3Var.K();
                            break;
                        case 2:
                            a0Var.j0 = m3Var.l0();
                            break;
                        case 3:
                            a0Var.t0 = m3Var.K();
                            break;
                        case 4:
                            a0Var.f0 = m3Var.x();
                            break;
                        case 5:
                            a0Var.e0 = m3Var.K();
                            break;
                        case 6:
                            a0Var.l0 = m3Var.l0();
                            break;
                        case 7:
                            a0Var.r0 = m3Var.K();
                            break;
                        case '\b':
                            a0Var.k0 = m3Var.K();
                            break;
                        case '\t':
                            a0Var.c0 = m3Var.K();
                            break;
                        case '\n':
                            a0Var.o0 = m3Var.K();
                            break;
                        case 11:
                            a0Var.u0 = (p5) m3Var.y0(iLogger, new io.sentry.f(12));
                            break;
                        case FileClientSessionCache.MAX_SIZE /* 12 */:
                            a0Var.Z = (Map) m3Var.D0();
                            break;
                        case '\r':
                            a0Var.g0 = m3Var.x();
                            break;
                        case 14:
                            a0Var.p0 = m3Var.K();
                            break;
                        case 15:
                            a0Var.X = (List) m3Var.D0();
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            a0Var.q0 = m3Var.K();
                            break;
                        case 17:
                            a0Var.i0 = m3Var.K();
                            break;
                        case 18:
                            a0Var.d0 = m3Var.K();
                            break;
                        case 19:
                            a0Var.h0 = m3Var.K();
                            break;
                        case 20:
                            a0Var.m0 = m3Var.K();
                            break;
                        default:
                            if (concurrentHashMap10 == null) {
                                concurrentHashMap10 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap10, d020);
                            break;
                    }
                }
                a0Var.s0 = concurrentHashMap10;
                m3Var.i0();
                return a0Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                c0 c0Var = new c0();
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap11 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d021 = m3Var.d0();
                    d021.getClass();
                    switch (d021.hashCode()) {
                        case -1266514778:
                            if (d021.equals("frames")) {
                                z10 = false;
                                break;
                            }
                            z10 = -1;
                            break;
                        case -1010705206:
                            if (d021.equals("instruction_addr_adjustment")) {
                                z10 = true;
                                break;
                            }
                            z10 = -1;
                            break;
                        case 78226992:
                            if (d021.equals("registers")) {
                                z10 = 2;
                                break;
                            }
                            z10 = -1;
                            break;
                        case 284874180:
                            if (d021.equals("snapshot")) {
                                z10 = 3;
                                break;
                            }
                            z10 = -1;
                            break;
                        default:
                            z10 = -1;
                            break;
                    }
                    switch (z10) {
                        case false:
                            c0Var.X = m3Var.K0(iLogger, new b(27));
                            break;
                        case true:
                            c0Var.c0 = (b0) m3Var.y0(iLogger, new b(29));
                            break;
                        case true:
                            c0Var.Y = io.sentry.util.c.p((Map) m3Var.D0());
                            break;
                        case true:
                            c0Var.Z = m3Var.l0();
                            break;
                        default:
                            if (concurrentHashMap11 == null) {
                                concurrentHashMap11 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap11, d021);
                            break;
                    }
                }
                c0Var.d0 = concurrentHashMap11;
                m3Var.i0();
                return c0Var;
            default:
                return b0.valueOf(m3Var.r().toUpperCase(Locale.ROOT));
        }
    }
}
