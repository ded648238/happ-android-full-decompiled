package io.sentry.clientreport;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a implements io.sentry.v1 {
    public final /* synthetic */ int a;

    public /* synthetic */ a(int i) {
        this.a = i;
    }

    public static io.sentry.protocol.a b(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.protocol.a aVar = new io.sentry.protocol.a();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            switch (strV) {
                case "split_names":
                    java.util.List list = (java.util.List) k3Var.s0();
                    if (list == null) {
                        break;
                    } else {
                        aVar.c0 = list;
                        break;
                    }
                    break;
                case "device_app_hash":
                    aVar.S = k3Var.D();
                    break;
                case "start_type":
                    aVar.Z = k3Var.D();
                    break;
                case "view_names":
                    java.util.List list2 = (java.util.List) k3Var.s0();
                    if (list2 == null) {
                        break;
                    } else {
                        aVar.Y = list2;
                        break;
                    }
                    break;
                case "app_version":
                    aVar.V = k3Var.D();
                    break;
                case "in_foreground":
                    aVar.a0 = k3Var.c0();
                    break;
                case "build_type":
                    aVar.T = k3Var.D();
                    break;
                case "app_identifier":
                    aVar.Q = k3Var.D();
                    break;
                case "app_start_time":
                    aVar.R = k3Var.b0(iLogger);
                    break;
                case "permissions":
                    aVar.X = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                    break;
                case "app_name":
                    aVar.U = k3Var.D();
                    break;
                case "app_build":
                    aVar.W = k3Var.D();
                    break;
                case "is_split_apks":
                    aVar.b0 = k3Var.c0();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                    }
                    k3Var.u(iLogger, concurrentHashMap, strV);
                    break;
            }
        }
        aVar.d0 = concurrentHashMap;
        k3Var.Z();
        return aVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:123:0x0214  */
    /* JADX WARN: Code duplicated, block: B:204:0x038b  */
    /* JADX WARN: Code duplicated, block: B:70:0x0104  */
    /* JADX WARN: Code duplicated, block: B:7:0x003a  */
    public static io.sentry.protocol.e c(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        byte b;
        io.sentry.protocol.e eVar = new io.sentry.protocol.e();
        k3Var.t0();
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            int i = 11;
            switch (strV) {
                case "device":
                    b = 0;
                    break;
                case "spring":
                    b = 1;
                    break;
                case "response":
                    b = 2;
                    break;
                case "profile":
                    b = 3;
                    break;
                case "feedback":
                    b = 4;
                    break;
                case "os":
                    b = 5;
                    break;
                case "app":
                    b = 6;
                    break;
                case "art":
                    b = 7;
                    break;
                case "gpu":
                    b = 8;
                    break;
                case "flags":
                    b = 9;
                    break;
                case "trace":
                    b = 10;
                    break;
                case "browser":
                    b = 11;
                    break;
                case "runtime":
                    b = 12;
                    break;
                default:
                    b = -1;
                    break;
            }
            java.util.ArrayList arrayList = null;
            switch (b) {
                case 0:
                    eVar.o(d(k3Var, iLogger));
                    break;
                case 1:
                    k3Var.t0();
                    io.sentry.protocol.g0 g0Var = new io.sentry.protocol.g0();
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV2 = k3Var.V();
                        strV2.getClass();
                        if (strV2.equals("active_profiles")) {
                            java.util.List list = (java.util.List) k3Var.s0();
                            if (list != null) {
                                java.lang.String[] strArr = new java.lang.String[list.size()];
                                list.toArray(strArr);
                                g0Var.Q = strArr;
                            }
                        } else {
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap, strV2);
                        }
                    }
                    g0Var.R = concurrentHashMap;
                    k3Var.Z();
                    eVar.u(g0Var);
                    break;
                case 2:
                    k3Var.t0();
                    io.sentry.protocol.s sVar = new io.sentry.protocol.s();
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV3 = k3Var.V();
                        strV3.getClass();
                        switch (strV3) {
                            case "status_code":
                                sVar.S = k3Var.s();
                                break;
                            case "data":
                                sVar.U = k3Var.s0();
                                break;
                            case "headers":
                                java.util.Map map = (java.util.Map) k3Var.s0();
                                if (map != null) {
                                    sVar.R = io.sentry.util.b.n(map);
                                    break;
                                } else {
                                    break;
                                }
                                break;
                            case "cookies":
                                sVar.Q = k3Var.D();
                                break;
                            case "body_size":
                                sVar.T = k3Var.w();
                                break;
                            default:
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new j$.util.concurrent.ConcurrentHashMap();
                                }
                                k3Var.u(iLogger, concurrentHashMap2, strV3);
                                break;
                        }
                    }
                    sVar.V = concurrentHashMap2;
                    k3Var.Z();
                    eVar.s(sVar);
                    break;
                case 3:
                    k3Var.t0();
                    io.sentry.r3 r3Var = new io.sentry.r3(io.sentry.protocol.w.R);
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap3 = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV4 = k3Var.V();
                        strV4.getClass();
                        if (strV4.equals("profiler_id")) {
                            io.sentry.protocol.w wVar = (io.sentry.protocol.w) k3Var.o0(iLogger, new io.sentry.clientreport.a(23));
                            if (wVar != null) {
                                r3Var.Q = wVar;
                            }
                        } else {
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap3, strV4);
                        }
                    }
                    r3Var.R = concurrentHashMap3;
                    k3Var.Z();
                    eVar.k(r3Var, "profile");
                    break;
                case 4:
                    eVar.k(e(k3Var, iLogger), "feedback");
                    break;
                case 5:
                    eVar.r(g(k3Var, iLogger));
                    break;
                case 6:
                    eVar.m(b(k3Var, iLogger));
                    break;
                case 7:
                    k3Var.t0();
                    io.sentry.protocol.c cVar = new io.sentry.protocol.c();
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap4 = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV5 = k3Var.V();
                        strV5.getClass();
                        switch (strV5) {
                            case "gc.total_time":
                                cVar.R = k3Var.T();
                                break;
                            case "memory.free_until_gc":
                                cVar.X = k3Var.w();
                                break;
                            case "gc.blocking_time":
                                cVar.T = k3Var.T();
                                break;
                            case "gc.waiting_time":
                                cVar.V = k3Var.T();
                                break;
                            case "memory.free_until_oome":
                                cVar.Y = k3Var.w();
                                break;
                            case "memory.total":
                                cVar.Z = k3Var.w();
                                break;
                            case "gc.pre_oome_count":
                                cVar.U = k3Var.w();
                                break;
                            case "memory.free":
                                cVar.W = k3Var.w();
                                break;
                            case "gc.blocking_count":
                                cVar.S = k3Var.w();
                                break;
                            case "gc.total_count":
                                cVar.Q = k3Var.w();
                                break;
                            case "memory.max":
                                cVar.a0 = k3Var.w();
                                break;
                            default:
                                if (concurrentHashMap4 == null) {
                                    concurrentHashMap4 = new j$.util.concurrent.ConcurrentHashMap();
                                }
                                k3Var.u(iLogger, concurrentHashMap4, strV5);
                                break;
                        }
                    }
                    cVar.b0 = concurrentHashMap4;
                    k3Var.Z();
                    eVar.k(cVar, "art");
                    break;
                case 8:
                    eVar.q(f(k3Var, iLogger));
                    break;
                case 9:
                    k3Var.t0();
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap5 = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV6 = k3Var.V();
                        strV6.getClass();
                        if (strV6.equals("values")) {
                            arrayList = k3Var.z0(iLogger, new io.sentry.clientreport.a(i));
                        } else {
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap5, strV6);
                        }
                    }
                    if (arrayList == null) {
                        arrayList = new java.util.ArrayList();
                    }
                    io.sentry.protocol.j jVar = new io.sentry.protocol.j(arrayList);
                    jVar.R = concurrentHashMap5;
                    k3Var.Z();
                    eVar.p(jVar);
                    break;
                case 10:
                    eVar.v(io.sentry.f.b(k3Var, iLogger));
                    break;
                case 11:
                    k3Var.t0();
                    io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap6 = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV7 = k3Var.V();
                        strV7.getClass();
                        if (strV7.equals("name")) {
                            dVar.Q = k3Var.D();
                        } else if (strV7.equals("version")) {
                            dVar.R = k3Var.D();
                        } else {
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap6, strV7);
                        }
                    }
                    dVar.S = concurrentHashMap6;
                    k3Var.Z();
                    eVar.n(dVar);
                    break;
                case 12:
                    k3Var.t0();
                    io.sentry.protocol.y yVar = new io.sentry.protocol.y();
                    j$.util.concurrent.ConcurrentHashMap concurrentHashMap7 = null;
                    while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                        java.lang.String strV8 = k3Var.V();
                        strV8.getClass();
                        switch (strV8) {
                            case "raw_description":
                                yVar.S = k3Var.D();
                                break;
                            case "name":
                                yVar.Q = k3Var.D();
                                break;
                            case "version":
                                yVar.R = k3Var.D();
                                break;
                            default:
                                if (concurrentHashMap7 == null) {
                                    concurrentHashMap7 = new j$.util.concurrent.ConcurrentHashMap();
                                }
                                k3Var.u(iLogger, concurrentHashMap7, strV8);
                                break;
                        }
                    }
                    yVar.T = concurrentHashMap7;
                    k3Var.Z();
                    eVar.t(yVar);
                    break;
                default:
                    java.lang.Object objS0 = k3Var.s0();
                    if (objS0 != null) {
                        eVar.k(objS0, strV);
                    }
                    break;
            }
        }
        k3Var.Z();
        return eVar;
    }

    public static io.sentry.protocol.h d(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.protocol.h hVar = new io.sentry.protocol.h();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            int i = 10;
            switch (strV) {
                case "timezone":
                    hVar.p0 = k3Var.B(iLogger);
                    break;
                case "boot_time":
                    if (k3Var.peek() != io.sentry.vendor.gson.stream.b.STRING) {
                        break;
                    } else {
                        hVar.o0 = k3Var.b0(iLogger);
                        break;
                    }
                    break;
                case "simulator":
                    hVar.b0 = k3Var.c0();
                    break;
                case "manufacturer":
                    hVar.R = k3Var.D();
                    break;
                case "processor_count":
                    hVar.u0 = k3Var.s();
                    break;
                case "orientation":
                    hVar.a0 = (io.sentry.protocol.g) k3Var.o0(iLogger, new io.sentry.clientreport.a(i));
                    break;
                case "battery_temperature":
                    hVar.t0 = k3Var.m0();
                    break;
                case "family":
                    hVar.T = k3Var.D();
                    break;
                case "locale":
                    hVar.r0 = k3Var.D();
                    break;
                case "online":
                    hVar.Z = k3Var.c0();
                    break;
                case "battery_level":
                    hVar.X = k3Var.m0();
                    break;
                case "model_id":
                    hVar.V = k3Var.D();
                    break;
                case "screen_density":
                    hVar.m0 = k3Var.m0();
                    break;
                case "screen_dpi":
                    hVar.n0 = k3Var.s();
                    break;
                case "free_memory":
                    hVar.d0 = k3Var.w();
                    break;
                case "id":
                    hVar.q0 = k3Var.D();
                    break;
                case "name":
                    hVar.Q = k3Var.D();
                    break;
                case "low_memory":
                    hVar.f0 = k3Var.c0();
                    break;
                case "archs":
                    java.util.List list = (java.util.List) k3Var.s0();
                    if (list == null) {
                        break;
                    } else {
                        java.lang.String[] strArr = new java.lang.String[list.size()];
                        list.toArray(strArr);
                        hVar.W = strArr;
                        break;
                    }
                    break;
                case "brand":
                    hVar.S = k3Var.D();
                    break;
                case "model":
                    hVar.U = k3Var.D();
                    break;
                case "cpu_description":
                    hVar.w0 = k3Var.D();
                    break;
                case "processor_frequency":
                    hVar.v0 = k3Var.T();
                    break;
                case "connection_type":
                    hVar.s0 = k3Var.D();
                    break;
                case "chipset":
                    hVar.x0 = k3Var.D();
                    break;
                case "screen_width_pixels":
                    hVar.k0 = k3Var.s();
                    break;
                case "external_storage_size":
                    hVar.i0 = k3Var.w();
                    break;
                case "storage_size":
                    hVar.g0 = k3Var.w();
                    break;
                case "usable_memory":
                    hVar.e0 = k3Var.w();
                    break;
                case "memory_size":
                    hVar.c0 = k3Var.w();
                    break;
                case "charging":
                    hVar.Y = k3Var.c0();
                    break;
                case "external_free_storage":
                    hVar.j0 = k3Var.w();
                    break;
                case "free_storage":
                    hVar.h0 = k3Var.w();
                    break;
                case "screen_height_pixels":
                    hVar.l0 = k3Var.s();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                    }
                    k3Var.u(iLogger, concurrentHashMap, strV);
                    break;
            }
        }
        hVar.y0 = concurrentHashMap;
        k3Var.Z();
        return hVar;
    }

    public static io.sentry.protocol.k e(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        java.lang.String strD = null;
        java.lang.String strD2 = null;
        java.lang.String strD3 = null;
        io.sentry.protocol.w wVar = null;
        io.sentry.protocol.w wVar2 = null;
        java.lang.String strD4 = null;
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            switch (strV) {
                case "associated_event_id":
                    wVar = new io.sentry.protocol.w(k3Var.n());
                    break;
                case "replay_id":
                    wVar2 = new io.sentry.protocol.w(k3Var.n());
                    break;
                case "url":
                    strD4 = k3Var.D();
                    break;
                case "name":
                    strD3 = k3Var.D();
                    break;
                case "contact_email":
                    strD2 = k3Var.D();
                    break;
                case "message":
                    strD = k3Var.D();
                    break;
                default:
                    if (map == null) {
                        map = new java.util.HashMap();
                    }
                    k3Var.u(iLogger, map, strV);
                    break;
            }
        }
        k3Var.Z();
        if (strD == null) {
            java.lang.IllegalStateException illegalStateException = new java.lang.IllegalStateException("Missing required field \"message\"");
            iLogger.d(io.sentry.m5.ERROR, "Missing required field \"message\"", illegalStateException);
            throw illegalStateException;
        }
        io.sentry.protocol.k kVar = new io.sentry.protocol.k(strD);
        kVar.R = strD2;
        kVar.S = strD3;
        kVar.T = wVar;
        kVar.U = wVar2;
        kVar.V = strD4;
        kVar.W = map;
        return kVar;
    }

    public static io.sentry.protocol.m f(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.protocol.m mVar = new io.sentry.protocol.m();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            switch (strV) {
                case "npot_support":
                    mVar.Y = k3Var.D();
                    break;
                case "vendor_id":
                    mVar.S = k3Var.D();
                    break;
                case "multi_threaded_rendering":
                    mVar.W = k3Var.c0();
                    break;
                case "id":
                    mVar.R = k3Var.s();
                    break;
                case "name":
                    mVar.Q = k3Var.D();
                    break;
                case "vendor_name":
                    mVar.T = k3Var.D();
                    break;
                case "version":
                    mVar.X = k3Var.D();
                    break;
                case "api_type":
                    mVar.V = k3Var.D();
                    break;
                case "memory_size":
                    mVar.U = k3Var.s();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                    }
                    k3Var.u(iLogger, concurrentHashMap, strV);
                    break;
            }
        }
        mVar.Z = concurrentHashMap;
        k3Var.Z();
        return mVar;
    }

    public static io.sentry.protocol.q g(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.protocol.q qVar = new io.sentry.protocol.q();
        j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            switch (strV) {
                case "rooted":
                    qVar.V = k3Var.c0();
                    break;
                case "raw_description":
                    qVar.S = k3Var.D();
                    break;
                case "name":
                    qVar.Q = k3Var.D();
                    break;
                case "build":
                    qVar.T = k3Var.D();
                    break;
                case "version":
                    qVar.R = k3Var.D();
                    break;
                case "kernel_version":
                    qVar.U = k3Var.D();
                    break;
                default:
                    if (concurrentHashMap == null) {
                        concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                    }
                    k3Var.u(iLogger, concurrentHashMap, strV);
                    break;
            }
        }
        qVar.W = concurrentHashMap;
        k3Var.Z();
        return qVar;
    }

    public static java.lang.IllegalStateException h(java.lang.String str, io.sentry.ILogger iLogger) {
        java.lang.String strE = kd0.E("Missing required field \"", str, "\"");
        java.lang.IllegalStateException illegalStateException = new java.lang.IllegalStateException(strE);
        iLogger.d(io.sentry.m5.ERROR, strE, illegalStateException);
        return illegalStateException;
    }

    public static java.lang.IllegalStateException i(java.lang.String str, io.sentry.ILogger iLogger) {
        java.lang.String strE = kd0.E("Missing required field \"", str, "\"");
        java.lang.IllegalStateException illegalStateException = new java.lang.IllegalStateException(strE);
        iLogger.d(io.sentry.m5.ERROR, strE, illegalStateException);
        return illegalStateException;
    }

    public static java.lang.IllegalStateException j(java.lang.String str, io.sentry.ILogger iLogger) {
        java.lang.String strE = kd0.E("Missing required field \"", str, "\"");
        java.lang.IllegalStateException illegalStateException = new java.lang.IllegalStateException(strE);
        iLogger.d(io.sentry.m5.ERROR, strE, illegalStateException);
        return illegalStateException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x005d  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:260:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:310:0x0574  */
    /* JADX WARN: Code duplicated, block: B:352:0x062d  */
    /* JADX WARN: Code duplicated, block: B:395:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:427:0x075f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:502:0x0887  */
    /* JADX WARN: Code duplicated, block: B:531:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:613:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:680:0x0b93  */
    /* JADX WARN: Code duplicated, block: B:755:0x0cd4  */
    /* JADX WARN: Code duplicated, block: B:811:0x0db8  */
    public final java.lang.Object a(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        java.lang.Double dValueOf;
        int i = 7;
        int i2 = 3;
        int i3 = 1;
        java.lang.Boolean boolC0 = null;
        switch (this.a) {
            case 0:
                java.util.ArrayList arrayList = new java.util.ArrayList();
                k3Var.t0();
                java.util.Date dateB0 = null;
                java.util.HashMap map = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV = k3Var.V();
                    strV.getClass();
                    if (strV.equals("discarded_events")) {
                        arrayList.addAll(k3Var.z0(iLogger, new io.sentry.clientreport.a(i3)));
                    } else if (strV.equals("timestamp")) {
                        dateB0 = k3Var.b0(iLogger);
                    } else {
                        if (map == null) {
                            map = new java.util.HashMap();
                        }
                        k3Var.u(iLogger, map, strV);
                    }
                }
                k3Var.Z();
                if (dateB0 == null) {
                    throw h("timestamp", iLogger);
                }
                if (arrayList.isEmpty()) {
                    throw h("discarded_events", iLogger);
                }
                io.sentry.clientreport.b bVar = new io.sentry.clientreport.b(dateB0, arrayList);
                bVar.S = map;
                return bVar;
            case 1:
                k3Var.t0();
                java.lang.String strD = null;
                java.lang.String strD2 = null;
                java.lang.Long lW = null;
                java.util.HashMap map2 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    switch (strV2) {
                        case "quantity":
                            lW = k3Var.w();
                            break;
                        case "reason":
                            strD = k3Var.D();
                            break;
                        case "category":
                            strD2 = k3Var.D();
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map2, strV2);
                            break;
                    }
                }
                k3Var.Z();
                if (strD == null) {
                    throw i("reason", iLogger);
                }
                if (strD2 == null) {
                    throw i("category", iLogger);
                }
                if (lW == null) {
                    throw i("quantity", iLogger);
                }
                io.sentry.clientreport.e eVar = new io.sentry.clientreport.e(strD, strD2, lW);
                eVar.T = map2;
                return eVar;
            case 2:
                k3Var.t0();
                io.sentry.profilemeasurements.a aVar = new io.sentry.profilemeasurements.a("unknown", new java.util.ArrayList());
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV3 = k3Var.V();
                    strV3.getClass();
                    if (strV3.equals("values")) {
                        java.util.ArrayList arrayListZ0 = k3Var.z0(iLogger, new io.sentry.clientreport.a(i2));
                        if (arrayListZ0 != null) {
                            aVar.S = arrayListZ0;
                        }
                    } else if (strV3.equals("unit")) {
                        java.lang.String strD3 = k3Var.D();
                        if (strD3 != null) {
                            aVar.R = strD3;
                        }
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap, strV3);
                    }
                }
                aVar.Q = concurrentHashMap;
                k3Var.Z();
                return aVar;
            case 3:
                k3Var.t0();
                io.sentry.profilemeasurements.b bVar2 = new io.sentry.profilemeasurements.b(0L, 0, 0L);
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV4 = k3Var.V();
                    strV4.getClass();
                    switch (strV4) {
                        case "elapsed_since_start_ns":
                            java.lang.String strD4 = k3Var.D();
                            if (strD4 != null) {
                                bVar2.S = strD4;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "timestamp":
                            try {
                                dValueOf = k3Var.T();
                                break;
                            } catch (java.lang.NumberFormatException unused) {
                                java.util.Date dateB1 = k3Var.b0(iLogger);
                                dValueOf = dateB1 != null ? java.lang.Double.valueOf(dateB1.getTime() / 1000.0d) : null;
                            }
                            if (dValueOf != null) {
                                bVar2.R = dValueOf.doubleValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "value":
                            java.lang.Double dT = k3Var.T();
                            if (dT != null) {
                                bVar2.T = dT.doubleValue();
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap2 == null) {
                                concurrentHashMap2 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap2, strV4);
                            break;
                    }
                }
                bVar2.Q = concurrentHashMap2;
                k3Var.Z();
                return bVar2;
            case 4:
                return b(k3Var, iLogger);
            case 5:
                k3Var.t0();
                io.sentry.protocol.d dVar = new io.sentry.protocol.d();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap3 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV5 = k3Var.V();
                    strV5.getClass();
                    if (strV5.equals("name")) {
                        dVar.Q = k3Var.D();
                    } else if (strV5.equals("version")) {
                        dVar.R = k3Var.D();
                    } else {
                        if (concurrentHashMap3 == null) {
                            concurrentHashMap3 = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap3, strV5);
                    }
                }
                dVar.S = concurrentHashMap3;
                k3Var.Z();
                return dVar;
            case 6:
                return c(k3Var, iLogger);
            case 7:
                io.sentry.protocol.DebugImage debugImage = new io.sentry.protocol.DebugImage();
                k3Var.t0();
                java.util.HashMap map3 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV6 = k3Var.V();
                    strV6.getClass();
                    switch (strV6) {
                        case "debug_file":
                            io.sentry.protocol.DebugImage.access$302(debugImage, k3Var.D());
                            break;
                        case "image_addr":
                            io.sentry.protocol.DebugImage.access$602(debugImage, k3Var.D());
                            break;
                        case "image_size":
                            io.sentry.protocol.DebugImage.access$702(debugImage, k3Var.w());
                            break;
                        case "code_file":
                            io.sentry.protocol.DebugImage.access$502(debugImage, k3Var.D());
                            break;
                        case "arch":
                            io.sentry.protocol.DebugImage.access$802(debugImage, k3Var.D());
                            break;
                        case "type":
                            io.sentry.protocol.DebugImage.access$102(debugImage, k3Var.D());
                            break;
                        case "uuid":
                            io.sentry.protocol.DebugImage.access$002(debugImage, k3Var.D());
                            break;
                        case "debug_id":
                            io.sentry.protocol.DebugImage.access$202(debugImage, k3Var.D());
                            break;
                        case "code_id":
                            io.sentry.protocol.DebugImage.access$402(debugImage, k3Var.D());
                            break;
                        default:
                            if (map3 == null) {
                                map3 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map3, strV6);
                            break;
                    }
                }
                k3Var.Z();
                debugImage.setUnknown(map3);
                return debugImage;
            case 8:
                io.sentry.protocol.f fVar = new io.sentry.protocol.f();
                k3Var.t0();
                java.util.HashMap map4 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV7 = k3Var.V();
                    strV7.getClass();
                    if (strV7.equals("images")) {
                        fVar.R = k3Var.z0(iLogger, new io.sentry.clientreport.a(i));
                    } else if (strV7.equals("sdk_info")) {
                        fVar.Q = (io.sentry.protocol.t) k3Var.o0(iLogger, new io.sentry.clientreport.a(20));
                    } else {
                        if (map4 == null) {
                            map4 = new java.util.HashMap();
                        }
                        k3Var.u(iLogger, map4, strV7);
                    }
                }
                k3Var.Z();
                fVar.S = map4;
                return fVar;
            case 9:
                return d(k3Var, iLogger);
            case 10:
                return io.sentry.protocol.g.valueOf(k3Var.n().toUpperCase(java.util.Locale.ROOT));
            case 11:
                k3Var.t0();
                java.lang.String strD5 = null;
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap4 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV8 = k3Var.V();
                    strV8.getClass();
                    if (strV8.equals("result")) {
                        boolC0 = k3Var.c0();
                    } else if (strV8.equals("flag")) {
                        strD5 = k3Var.D();
                    } else {
                        if (concurrentHashMap4 == null) {
                            concurrentHashMap4 = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap4, strV8);
                    }
                }
                if (strD5 == null) {
                    java.lang.IllegalStateException illegalStateException = new java.lang.IllegalStateException("Missing required field \"flag\"");
                    iLogger.d(io.sentry.m5.ERROR, "Missing required field \"flag\"", illegalStateException);
                    throw illegalStateException;
                }
                if (boolC0 == null) {
                    java.lang.IllegalStateException illegalStateException2 = new java.lang.IllegalStateException("Missing required field \"result\"");
                    iLogger.d(io.sentry.m5.ERROR, "Missing required field \"result\"", illegalStateException2);
                    throw illegalStateException2;
                }
                io.sentry.protocol.i iVar = new io.sentry.protocol.i(strD5, boolC0.booleanValue());
                iVar.S = concurrentHashMap4;
                k3Var.Z();
                return iVar;
            case 12:
                return e(k3Var, iLogger);
            case 13:
                k3Var.t0();
                io.sentry.protocol.l lVar = new io.sentry.protocol.l();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap5 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV9 = k3Var.V();
                    strV9.getClass();
                    switch (strV9) {
                        case "region":
                            lVar.S = k3Var.D();
                            break;
                        case "city":
                            lVar.Q = k3Var.D();
                            break;
                        case "country_code":
                            lVar.R = k3Var.D();
                            break;
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap5, strV9);
                            break;
                    }
                }
                lVar.T = concurrentHashMap5;
                k3Var.Z();
                return lVar;
            case 14:
                return f(k3Var, iLogger);
            case 15:
                k3Var.t0();
                java.lang.Number number = null;
                java.lang.String strD6 = null;
                java.util.AbstractMap concurrentHashMap6 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV10 = k3Var.V();
                    strV10.getClass();
                    if (strV10.equals("unit")) {
                        strD6 = k3Var.D();
                    } else if (strV10.equals("value")) {
                        number = (java.lang.Number) k3Var.s0();
                    } else {
                        if (concurrentHashMap6 == null) {
                            concurrentHashMap6 = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap6, strV10);
                    }
                }
                k3Var.Z();
                if (number != null) {
                    io.sentry.protocol.n nVar = new io.sentry.protocol.n(number, strD6);
                    nVar.T = concurrentHashMap6;
                    return nVar;
                }
                java.lang.IllegalStateException illegalStateException3 = new java.lang.IllegalStateException("Missing required field \"value\"");
                iLogger.d(io.sentry.m5.ERROR, "Missing required field \"value\"", illegalStateException3);
                throw illegalStateException3;
            case 16:
                io.sentry.protocol.o oVar = new io.sentry.protocol.o();
                k3Var.t0();
                java.util.HashMap map5 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV11 = k3Var.V();
                    strV11.getClass();
                    switch (strV11) {
                        case "description":
                            oVar.R = k3Var.D();
                            break;
                        case "exception_id":
                            oVar.X = k3Var.s();
                            break;
                        case "data":
                            oVar.V = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                            break;
                        case "meta":
                            oVar.U = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                            break;
                        case "type":
                            oVar.Q = k3Var.D();
                            break;
                        case "handled":
                            oVar.T = k3Var.c0();
                            break;
                        case "synthetic":
                            oVar.W = k3Var.c0();
                            break;
                        case "is_exception_group":
                            oVar.Z = k3Var.c0();
                            break;
                        case "help_link":
                            oVar.S = k3Var.D();
                            break;
                        case "parent_id":
                            oVar.Y = k3Var.s();
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map5, strV11);
                            break;
                    }
                }
                k3Var.Z();
                oVar.a0 = map5;
                return oVar;
            case 17:
                k3Var.t0();
                io.sentry.protocol.p pVar = new io.sentry.protocol.p();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap7 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV12 = k3Var.V();
                    strV12.getClass();
                    switch (strV12) {
                        case "params":
                            java.util.List list = (java.util.List) k3Var.s0();
                            if (list != null) {
                                pVar.S = list;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "message":
                            pVar.R = k3Var.D();
                            break;
                        case "formatted":
                            pVar.Q = k3Var.D();
                            break;
                        default:
                            if (concurrentHashMap7 == null) {
                                concurrentHashMap7 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap7, strV12);
                            break;
                    }
                }
                pVar.T = concurrentHashMap7;
                k3Var.Z();
                return pVar;
            case 18:
                return g(k3Var, iLogger);
            case 19:
                k3Var.t0();
                io.sentry.protocol.r rVar = new io.sentry.protocol.r();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap8 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV13 = k3Var.V();
                    strV13.getClass();
                    switch (strV13) {
                        case "fragment":
                            rVar.Z = k3Var.D();
                            break;
                        case "method":
                            rVar.R = k3Var.D();
                            break;
                        case "env":
                            java.util.Map map6 = (java.util.Map) k3Var.s0();
                            if (map6 != null) {
                                rVar.W = io.sentry.util.b.n(map6);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "url":
                            rVar.Q = k3Var.D();
                            break;
                        case "data":
                            rVar.T = k3Var.s0();
                            break;
                        case "other":
                            java.util.Map map7 = (java.util.Map) k3Var.s0();
                            if (map7 != null) {
                                rVar.Y = io.sentry.util.b.n(map7);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "headers":
                            java.util.Map map8 = (java.util.Map) k3Var.s0();
                            if (map8 != null) {
                                rVar.V = io.sentry.util.b.n(map8);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "cookies":
                            rVar.U = k3Var.D();
                            break;
                        case "body_size":
                            rVar.X = k3Var.w();
                            break;
                        case "query_string":
                            rVar.S = k3Var.D();
                            break;
                        case "api_target":
                            rVar.a0 = k3Var.D();
                            break;
                        default:
                            if (concurrentHashMap8 == null) {
                                concurrentHashMap8 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap8, strV13);
                            break;
                    }
                }
                rVar.b0 = concurrentHashMap8;
                k3Var.Z();
                return rVar;
            case 20:
                io.sentry.protocol.t tVar = new io.sentry.protocol.t();
                k3Var.t0();
                java.util.HashMap map9 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV14 = k3Var.V();
                    strV14.getClass();
                    switch (strV14) {
                        case "sdk_name":
                            tVar.Q = k3Var.D();
                            break;
                        case "version_patchlevel":
                            tVar.T = k3Var.s();
                            break;
                        case "version_major":
                            tVar.R = k3Var.s();
                            break;
                        case "version_minor":
                            tVar.S = k3Var.s();
                            break;
                        default:
                            if (map9 == null) {
                                map9 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map9, strV14);
                            break;
                    }
                }
                k3Var.Z();
                tVar.U = map9;
                return tVar;
            case 21:
                java.util.ArrayList arrayList2 = new java.util.ArrayList();
                java.util.ArrayList arrayList3 = new java.util.ArrayList();
                k3Var.t0();
                java.lang.String strN = null;
                java.lang.String strN2 = null;
                java.util.HashMap map10 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV15 = k3Var.V();
                    strV15.getClass();
                    switch (strV15) {
                        case "name":
                            strN = k3Var.n();
                            break;
                        case "version":
                            strN2 = k3Var.n();
                            break;
                        case "packages":
                            java.util.ArrayList arrayListZ1 = k3Var.z0(iLogger, new io.sentry.clientreport.a(24));
                            if (arrayListZ1 != null) {
                                arrayList2.addAll(arrayListZ1);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "integrations":
                            java.util.List list2 = (java.util.List) k3Var.s0();
                            if (list2 != null) {
                                arrayList3.addAll(list2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (map10 == null) {
                                map10 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map10, strV15);
                            break;
                    }
                }
                k3Var.Z();
                if (strN == null) {
                    java.lang.IllegalStateException illegalStateException4 = new java.lang.IllegalStateException("Missing required field \"name\"");
                    iLogger.d(io.sentry.m5.ERROR, "Missing required field \"name\"", illegalStateException4);
                    throw illegalStateException4;
                }
                if (strN2 == null) {
                    java.lang.IllegalStateException illegalStateException5 = new java.lang.IllegalStateException("Missing required field \"version\"");
                    iLogger.d(io.sentry.m5.ERROR, "Missing required field \"version\"", illegalStateException5);
                    throw illegalStateException5;
                }
                io.sentry.protocol.u uVar = new io.sentry.protocol.u(strN, strN2);
                uVar.S = new java.util.concurrent.CopyOnWriteArraySet(arrayList2);
                uVar.T = new java.util.concurrent.CopyOnWriteArraySet(arrayList3);
                uVar.U = map10;
                return uVar;
            case 22:
                io.sentry.protocol.v vVar = new io.sentry.protocol.v();
                k3Var.t0();
                java.util.HashMap map11 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV16 = k3Var.V();
                    strV16.getClass();
                    switch (strV16) {
                        case "thread_id":
                            vVar.T = k3Var.w();
                            break;
                        case "module":
                            vVar.S = k3Var.D();
                            break;
                        case "type":
                            vVar.Q = k3Var.D();
                            break;
                        case "value":
                            vVar.R = k3Var.D();
                            break;
                        case "mechanism":
                            vVar.V = (io.sentry.protocol.o) k3Var.o0(iLogger, new io.sentry.clientreport.a(16));
                            break;
                        case "stacktrace":
                            vVar.U = (io.sentry.protocol.c0) k3Var.o0(iLogger, new io.sentry.clientreport.a(28));
                            break;
                        default:
                            if (map11 == null) {
                                map11 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map11, strV16);
                            break;
                    }
                }
                k3Var.Z();
                vVar.W = map11;
                return vVar;
            case 23:
                return new io.sentry.protocol.w(k3Var.n());
            case 24:
                k3Var.t0();
                java.lang.String strN3 = null;
                java.lang.String strN4 = null;
                java.util.HashMap map12 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV17 = k3Var.V();
                    strV17.getClass();
                    if (strV17.equals("name")) {
                        strN3 = k3Var.n();
                    } else if (strV17.equals("version")) {
                        strN4 = k3Var.n();
                    } else {
                        if (map12 == null) {
                            map12 = new java.util.HashMap();
                        }
                        k3Var.u(iLogger, map12, strV17);
                    }
                }
                k3Var.Z();
                if (strN3 == null) {
                    java.lang.IllegalStateException illegalStateException6 = new java.lang.IllegalStateException("Missing required field \"name\"");
                    iLogger.d(io.sentry.m5.ERROR, "Missing required field \"name\"", illegalStateException6);
                    throw illegalStateException6;
                }
                if (strN4 != null) {
                    io.sentry.protocol.x xVar = new io.sentry.protocol.x(strN3, strN4);
                    xVar.S = map12;
                    return xVar;
                }
                java.lang.IllegalStateException illegalStateException7 = new java.lang.IllegalStateException("Missing required field \"version\"");
                iLogger.d(io.sentry.m5.ERROR, "Missing required field \"version\"", illegalStateException7);
                throw illegalStateException7;
            case 25:
                k3Var.t0();
                io.sentry.protocol.y yVar = new io.sentry.protocol.y();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap9 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV18 = k3Var.V();
                    strV18.getClass();
                    switch (strV18) {
                        case "raw_description":
                            yVar.S = k3Var.D();
                            break;
                        case "name":
                            yVar.Q = k3Var.D();
                            break;
                        case "version":
                            yVar.R = k3Var.D();
                            break;
                        default:
                            if (concurrentHashMap9 == null) {
                                concurrentHashMap9 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap9, strV18);
                            break;
                    }
                }
                yVar.T = concurrentHashMap9;
                k3Var.Z();
                return yVar;
            case 26:
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap10 = null;
                java.util.Map map13 = null;
                java.util.HashMap map14 = null;
                java.lang.Double dValueOf2 = null;
                java.lang.Double dValueOf3 = null;
                io.sentry.protocol.w wVar = null;
                io.sentry.b7 b7Var = null;
                io.sentry.b7 b7Var2 = null;
                java.lang.String strD7 = null;
                java.lang.String strD8 = null;
                io.sentry.d7 d7Var = null;
                java.lang.String strD9 = null;
                java.util.Map map15 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV19 = k3Var.V();
                    strV19.getClass();
                    switch (strV19) {
                        case "span_id":
                            b7Var = new io.sentry.b7(k3Var.n());
                            break;
                        case "parent_span_id":
                            b7Var2 = (io.sentry.b7) k3Var.o0(iLogger, new io.sentry.f(23));
                            break;
                        case "description":
                            strD8 = k3Var.D();
                            break;
                        case "start_timestamp":
                            try {
                                dValueOf2 = k3Var.T();
                                break;
                            } catch (java.lang.NumberFormatException unused2) {
                                java.util.Date dateB2 = k3Var.b0(iLogger);
                                dValueOf2 = dateB2 == null ? null : java.lang.Double.valueOf(dateB2.getTime() / 1000.0d);
                                break;
                            }
                            break;
                        case "origin":
                            strD9 = k3Var.D();
                            break;
                        case "status":
                            d7Var = (io.sentry.d7) k3Var.o0(iLogger, new io.sentry.f(24));
                            break;
                        case "measurements":
                            map14 = k3Var.K(iLogger, new io.sentry.clientreport.a(15));
                            break;
                        case "op":
                            strD7 = k3Var.D();
                            break;
                        case "data":
                            map15 = (java.util.Map) k3Var.s0();
                            break;
                        case "tags":
                            map13 = (java.util.Map) k3Var.s0();
                            break;
                        case "timestamp":
                            try {
                                dValueOf3 = k3Var.T();
                                break;
                            } catch (java.lang.NumberFormatException unused3) {
                                java.util.Date dateB3 = k3Var.b0(iLogger);
                                dValueOf3 = dateB3 == null ? null : java.lang.Double.valueOf(dateB3.getTime() / 1000.0d);
                                break;
                            }
                            break;
                        case "trace_id":
                            wVar = new io.sentry.protocol.w(k3Var.n());
                            break;
                        default:
                            if (concurrentHashMap10 == null) {
                                concurrentHashMap10 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap10, strV19);
                            break;
                    }
                }
                if (dValueOf2 == null) {
                    throw j("start_timestamp", iLogger);
                }
                if (wVar == null) {
                    throw j("trace_id", iLogger);
                }
                if (b7Var == null) {
                    throw j("span_id", iLogger);
                }
                if (strD7 == null) {
                    throw j("op", iLogger);
                }
                if (map13 == null) {
                    map13 = new java.util.HashMap();
                }
                java.util.Map map16 = map13;
                if (map14 == null) {
                    map14 = new java.util.HashMap();
                }
                io.sentry.protocol.z zVar = new io.sentry.protocol.z(dValueOf2, dValueOf3, wVar, b7Var, b7Var2, strD7, strD8, d7Var, strD9, map16, map14, map15);
                zVar.c0 = concurrentHashMap10;
                k3Var.Z();
                return zVar;
            case 27:
                io.sentry.protocol.a0 a0Var = new io.sentry.protocol.a0();
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap11 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV20 = k3Var.V();
                    strV20.getClass();
                    switch (strV20) {
                        case "post_context":
                            a0Var.R = (java.util.List) k3Var.s0();
                            break;
                        case "image_addr":
                            a0Var.e0 = k3Var.D();
                            break;
                        case "in_app":
                            a0Var.a0 = k3Var.c0();
                            break;
                        case "raw_function":
                            a0Var.k0 = k3Var.D();
                            break;
                        case "lineno":
                            a0Var.W = k3Var.s();
                            break;
                        case "module":
                            a0Var.V = k3Var.D();
                            break;
                        case "native":
                            a0Var.c0 = k3Var.c0();
                            break;
                        case "symbol":
                            a0Var.i0 = k3Var.D();
                            break;
                        case "package":
                            a0Var.b0 = k3Var.D();
                            break;
                        case "filename":
                            a0Var.T = k3Var.D();
                            break;
                        case "symbol_addr":
                            a0Var.f0 = k3Var.D();
                            break;
                        case "lock":
                            a0Var.l0 = (io.sentry.n5) k3Var.o0(iLogger, new io.sentry.f(12));
                            break;
                        case "vars":
                            a0Var.S = (java.util.Map) k3Var.s0();
                            break;
                        case "colno":
                            a0Var.X = k3Var.s();
                            break;
                        case "instruction_addr":
                            a0Var.g0 = k3Var.D();
                            break;
                        case "pre_context":
                            a0Var.Q = (java.util.List) k3Var.s0();
                            break;
                        case "addr_mode":
                            a0Var.h0 = k3Var.D();
                            break;
                        case "context_line":
                            a0Var.Z = k3Var.D();
                            break;
                        case "function":
                            a0Var.U = k3Var.D();
                            break;
                        case "abs_path":
                            a0Var.Y = k3Var.D();
                            break;
                        case "platform":
                            a0Var.d0 = k3Var.D();
                            break;
                        default:
                            if (concurrentHashMap11 == null) {
                                concurrentHashMap11 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap11, strV20);
                            break;
                    }
                }
                a0Var.j0 = concurrentHashMap11;
                k3Var.Z();
                return a0Var;
            case 28:
                io.sentry.protocol.c0 c0Var = new io.sentry.protocol.c0();
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap12 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV21 = k3Var.V();
                    strV21.getClass();
                    switch (strV21) {
                        case "frames":
                            c0Var.Q = k3Var.z0(iLogger, new io.sentry.clientreport.a(27));
                            break;
                        case "instruction_addr_adjustment":
                            c0Var.T = (io.sentry.protocol.b0) k3Var.o0(iLogger, new io.sentry.clientreport.a(29));
                            break;
                        case "registers":
                            c0Var.R = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                            break;
                        case "snapshot":
                            c0Var.S = k3Var.c0();
                            break;
                        default:
                            if (concurrentHashMap12 == null) {
                                concurrentHashMap12 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap12, strV21);
                            break;
                    }
                }
                c0Var.U = concurrentHashMap12;
                k3Var.Z();
                return c0Var;
            default:
                return io.sentry.protocol.b0.valueOf(k3Var.n().toUpperCase(java.util.Locale.ROOT));
        }
    }
}
