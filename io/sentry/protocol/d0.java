package io.sentry.protocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class d0 implements io.sentry.v1 {
    public final /* synthetic */ int a;

    public /* synthetic */ d0(int i) {
        this.a = i;
    }

    public static io.sentry.rrweb.a b(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            if (strV.equals("data")) {
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    if (strV2.equals("payload")) {
                        k3Var.t0();
                        j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = null;
                        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            java.lang.String strV3 = k3Var.V();
                            strV3.getClass();
                            switch (strV3) {
                                case "data":
                                    j$.util.concurrent.ConcurrentHashMap concurrentHashMapN = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                                    if (concurrentHashMapN == null) {
                                        break;
                                    } else {
                                        aVar.Y = concurrentHashMapN;
                                        break;
                                    }
                                    break;
                                case "type":
                                    aVar.U = k3Var.D();
                                    break;
                                case "category":
                                    aVar.V = k3Var.D();
                                    break;
                                case "timestamp":
                                    aVar.T = k3Var.nextDouble();
                                    break;
                                case "level":
                                    try {
                                        aVar.X = io.sentry.m5.valueOf(k3Var.n().toUpperCase(java.util.Locale.ROOT));
                                        break;
                                    } catch (java.lang.Exception e) {
                                        iLogger.c(io.sentry.m5.DEBUG, e, "Error when deserializing SentryLevel", new java.lang.Object[0]);
                                        break;
                                    }
                                    break;
                                case "message":
                                    aVar.W = k3Var.D();
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new j$.util.concurrent.ConcurrentHashMap();
                                    }
                                    k3Var.u(iLogger, concurrentHashMap2, strV3);
                                    break;
                            }
                        }
                        aVar.a0 = concurrentHashMap2;
                        k3Var.Z();
                    } else if (strV2.equals("tag")) {
                        java.lang.String strD = k3Var.D();
                        if (strD == null) {
                            strD = "";
                        }
                        aVar.S = strD;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap, strV2);
                    }
                }
                aVar.b0 = concurrentHashMap;
                k3Var.Z();
            } else if (strV.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) k3Var.o0(iLogger, new io.sentry.protocol.d0(10));
                io.sentry.util.b.q(cVar, "");
                ((io.sentry.rrweb.b) aVar).Q = cVar;
            } else if (strV.equals("timestamp")) {
                ((io.sentry.rrweb.b) aVar).R = k3Var.nextLong();
            } else {
                if (map == null) {
                    map = new java.util.HashMap();
                }
                k3Var.u(iLogger, map, strV);
            }
        }
        aVar.Z = map;
        k3Var.Z();
        return aVar;
    }

    public static io.sentry.rrweb.g c(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            if (strV.equals("data")) {
                k3Var.t0();
                java.util.HashMap map2 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    switch (strV2) {
                        case "x":
                            gVar.V = k3Var.nextFloat();
                            break;
                        case "y":
                            gVar.W = k3Var.nextFloat();
                            break;
                        case "id":
                            gVar.U = k3Var.nextInt();
                            break;
                        case "type":
                            gVar.T = (io.sentry.rrweb.f) k3Var.o0(iLogger, new io.sentry.protocol.d0(13));
                            break;
                        case "pointerType":
                            gVar.X = k3Var.nextInt();
                            break;
                        case "pointerId":
                            gVar.Y = k3Var.nextInt();
                            break;
                        default:
                            if (!strV2.equals("source")) {
                                if (map2 == null) {
                                    map2 = new java.util.HashMap();
                                }
                                k3Var.u(iLogger, map2, strV2);
                                break;
                            } else {
                                io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) k3Var.o0(iLogger, new io.sentry.protocol.d0(11));
                                io.sentry.util.b.q(dVar, "");
                                ((io.sentry.rrweb.e) gVar).S = dVar;
                                break;
                            }
                            break;
                    }
                }
                gVar.a0 = map2;
                k3Var.Z();
            } else if (strV.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) k3Var.o0(iLogger, new io.sentry.protocol.d0(10));
                io.sentry.util.b.q(cVar, "");
                ((io.sentry.rrweb.b) gVar).Q = cVar;
            } else if (strV.equals("timestamp")) {
                ((io.sentry.rrweb.b) gVar).R = k3Var.nextLong();
            } else {
                if (map == null) {
                    map = new java.util.HashMap();
                }
                k3Var.u(iLogger, map, strV);
            }
        }
        gVar.Z = map;
        k3Var.Z();
        return gVar;
    }

    public static io.sentry.rrweb.i d(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            if (strV.equals("data")) {
                k3Var.t0();
                java.util.HashMap map2 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    if (strV2.equals("pointerId")) {
                        iVar.T = k3Var.nextInt();
                    } else if (strV2.equals("positions")) {
                        iVar.U = k3Var.z0(iLogger, new io.sentry.protocol.d0(15));
                    } else if (strV2.equals("source")) {
                        io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) k3Var.o0(iLogger, new io.sentry.protocol.d0(11));
                        io.sentry.util.b.q(dVar, "");
                        ((io.sentry.rrweb.e) iVar).S = dVar;
                    } else {
                        if (map2 == null) {
                            map2 = new java.util.HashMap();
                        }
                        k3Var.u(iLogger, map2, strV2);
                    }
                }
                iVar.W = map2;
                k3Var.Z();
            } else if (strV.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) k3Var.o0(iLogger, new io.sentry.protocol.d0(10));
                io.sentry.util.b.q(cVar, "");
                ((io.sentry.rrweb.b) iVar).Q = cVar;
            } else if (strV.equals("timestamp")) {
                ((io.sentry.rrweb.b) iVar).R = k3Var.nextLong();
            } else {
                if (map == null) {
                    map = new java.util.HashMap();
                }
                k3Var.u(iLogger, map, strV);
            }
        }
        iVar.V = map;
        k3Var.Z();
        return iVar;
    }

    public static io.sentry.rrweb.j e(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            if (strV.equals("data")) {
                k3Var.t0();
                java.util.AbstractMap concurrentHashMap = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    switch (strV2) {
                        case "height":
                            java.lang.Integer numS = k3Var.s();
                            jVar.T = numS != null ? numS.intValue() : 0;
                            break;
                        case "href":
                            java.lang.String strD = k3Var.D();
                            if (strD == null) {
                                strD = "";
                            }
                            jVar.S = strD;
                            break;
                        case "width":
                            java.lang.Integer numS2 = k3Var.s();
                            jVar.U = numS2 != null ? numS2.intValue() : 0;
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap, strV2);
                            break;
                    }
                }
                k3Var.Z();
            } else if (strV.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) k3Var.o0(iLogger, new io.sentry.protocol.d0(10));
                io.sentry.util.b.q(cVar, "");
                ((io.sentry.rrweb.b) jVar).Q = cVar;
            } else if (strV.equals("timestamp")) {
                ((io.sentry.rrweb.b) jVar).R = k3Var.nextLong();
            } else {
                if (map == null) {
                    map = new java.util.HashMap();
                }
                k3Var.u(iLogger, map, strV);
            }
        }
        jVar.V = map;
        k3Var.Z();
        return jVar;
    }

    public static io.sentry.rrweb.l f(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            if (strV.equals("data")) {
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    if (strV2.equals("payload")) {
                        k3Var.t0();
                        j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = null;
                        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            java.lang.String strV3 = k3Var.V();
                            strV3.getClass();
                            switch (strV3) {
                                case "description":
                                    lVar.U = k3Var.D();
                                    break;
                                case "endTimestamp":
                                    lVar.W = k3Var.nextDouble();
                                    break;
                                case "startTimestamp":
                                    lVar.V = k3Var.nextDouble();
                                    break;
                                case "op":
                                    lVar.T = k3Var.D();
                                    break;
                                case "data":
                                    j$.util.concurrent.ConcurrentHashMap concurrentHashMapN = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                                    if (concurrentHashMapN == null) {
                                        break;
                                    } else {
                                        lVar.X = concurrentHashMapN;
                                        break;
                                    }
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new j$.util.concurrent.ConcurrentHashMap();
                                    }
                                    k3Var.u(iLogger, concurrentHashMap2, strV3);
                                    break;
                            }
                        }
                        lVar.Z = concurrentHashMap2;
                        k3Var.Z();
                    } else if (strV2.equals("tag")) {
                        java.lang.String strD = k3Var.D();
                        if (strD == null) {
                            strD = "";
                        }
                        lVar.S = strD;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap, strV2);
                    }
                }
                lVar.a0 = concurrentHashMap;
                k3Var.Z();
            } else if (strV.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) k3Var.o0(iLogger, new io.sentry.protocol.d0(10));
                io.sentry.util.b.q(cVar, "");
                ((io.sentry.rrweb.b) lVar).Q = cVar;
            } else if (strV.equals("timestamp")) {
                ((io.sentry.rrweb.b) lVar).R = k3Var.nextLong();
            } else {
                if (map == null) {
                    map = new java.util.HashMap();
                }
                k3Var.u(iLogger, map, strV);
            }
        }
        lVar.Y = map;
        k3Var.Z();
        return lVar;
    }

    public static io.sentry.rrweb.m g(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        k3Var.t0();
        io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
        java.util.HashMap map = null;
        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            java.lang.String strV = k3Var.V();
            strV.getClass();
            int i = 10;
            if (strV.equals("data")) {
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    if (strV2.equals("payload")) {
                        k3Var.t0();
                        j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = null;
                        while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            java.lang.String strV3 = k3Var.V();
                            strV3.getClass();
                            switch (strV3) {
                                case "duration":
                                    mVar.V = k3Var.nextLong();
                                    break;
                                case "segmentId":
                                    mVar.T = k3Var.nextInt();
                                    break;
                                case "height":
                                    java.lang.Integer numS = k3Var.s();
                                    mVar.Y = numS != null ? numS.intValue() : 0;
                                    break;
                                case "container":
                                    java.lang.String strD = k3Var.D();
                                    if (strD == null) {
                                        strD = "";
                                    }
                                    mVar.X = strD;
                                    break;
                                case "frameCount":
                                    java.lang.Integer numS2 = k3Var.s();
                                    mVar.a0 = numS2 != null ? numS2.intValue() : 0;
                                    break;
                                case "top":
                                    java.lang.Integer numS3 = k3Var.s();
                                    mVar.e0 = numS3 != null ? numS3.intValue() : 0;
                                    break;
                                case "left":
                                    java.lang.Integer numS4 = k3Var.s();
                                    mVar.d0 = numS4 != null ? numS4.intValue() : 0;
                                    break;
                                case "size":
                                    java.lang.Long lW = k3Var.w();
                                    mVar.U = lW == null ? 0L : lW.longValue();
                                    break;
                                case "width":
                                    java.lang.Integer numS5 = k3Var.s();
                                    mVar.Z = numS5 != null ? numS5.intValue() : 0;
                                    break;
                                case "frameRate":
                                    java.lang.Integer numS6 = k3Var.s();
                                    mVar.c0 = numS6 != null ? numS6.intValue() : 0;
                                    break;
                                case "encoding":
                                    java.lang.String strD2 = k3Var.D();
                                    if (strD2 == null) {
                                        strD2 = "";
                                    }
                                    mVar.W = strD2;
                                    break;
                                case "frameRateType":
                                    java.lang.String strD3 = k3Var.D();
                                    if (strD3 == null) {
                                        strD3 = "";
                                    }
                                    mVar.b0 = strD3;
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new j$.util.concurrent.ConcurrentHashMap();
                                    }
                                    k3Var.u(iLogger, concurrentHashMap2, strV3);
                                    break;
                            }
                        }
                        mVar.g0 = concurrentHashMap2;
                        k3Var.Z();
                    } else if (strV2.equals("tag")) {
                        java.lang.String strD4 = k3Var.D();
                        if (strD4 == null) {
                            strD4 = "";
                        }
                        mVar.S = strD4;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                        }
                        k3Var.u(iLogger, concurrentHashMap, strV2);
                    }
                }
                mVar.h0 = concurrentHashMap;
                k3Var.Z();
            } else if (strV.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) k3Var.o0(iLogger, new io.sentry.protocol.d0(i));
                io.sentry.util.b.q(cVar, "");
                ((io.sentry.rrweb.b) mVar).Q = cVar;
            } else if (strV.equals("timestamp")) {
                ((io.sentry.rrweb.b) mVar).R = k3Var.nextLong();
            } else {
                if (map == null) {
                    map = new java.util.HashMap();
                }
                k3Var.u(iLogger, map, strV);
            }
        }
        mVar.f0 = map;
        k3Var.Z();
        return mVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:150:0x0280  */
    /* JADX WARN: Code duplicated, block: B:15:0x005b  */
    /* JADX WARN: Code duplicated, block: B:231:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:273:0x046a  */
    /* JADX WARN: Code duplicated, block: B:303:0x0503  */
    /* JADX WARN: Code duplicated, block: B:378:0x0639  */
    /* JADX WARN: Code duplicated, block: B:73:0x0146  */
    public final java.lang.Object a(io.sentry.k3 k3Var, io.sentry.ILogger iLogger) {
        int i = 7;
        int i2 = 8;
        int i3 = 4;
        int i4 = 6;
        switch (this.a) {
            case 0:
                io.sentry.protocol.e0 e0Var = new io.sentry.protocol.e0();
                k3Var.t0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV = k3Var.V();
                    strV.getClass();
                    switch (strV) {
                        case "daemon":
                            e0Var.W = k3Var.c0();
                            break;
                        case "priority":
                            e0Var.R = k3Var.s();
                            break;
                        case "held_locks":
                            java.util.HashMap mapK = k3Var.K(iLogger, new io.sentry.f(12));
                            if (mapK != null) {
                                e0Var.Z = new java.util.HashMap(mapK);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "id":
                            e0Var.Q = k3Var.w();
                            break;
                        case "main":
                            e0Var.X = k3Var.c0();
                            break;
                        case "name":
                            e0Var.S = k3Var.D();
                            break;
                        case "state":
                            e0Var.T = k3Var.D();
                            break;
                        case "crashed":
                            e0Var.U = k3Var.c0();
                            break;
                        case "current":
                            e0Var.V = k3Var.c0();
                            break;
                        case "stacktrace":
                            e0Var.Y = (io.sentry.protocol.c0) k3Var.o0(iLogger, new io.sentry.clientreport.a(28));
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap, strV);
                            break;
                    }
                }
                e0Var.a0 = concurrentHashMap;
                k3Var.Z();
                return e0Var;
            case 1:
                k3Var.t0();
                io.sentry.protocol.f0 f0Var = new io.sentry.protocol.f0(new java.util.ArrayList(), new java.util.HashMap(), new io.sentry.protocol.h0(io.sentry.protocol.i0.CUSTOM.apiName()));
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap2 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV2 = k3Var.V();
                    strV2.getClass();
                    switch (strV2) {
                        case "start_timestamp":
                            try {
                                java.lang.Double dT = k3Var.T();
                                if (dT != null) {
                                    f0Var.g0 = dT;
                                }
                                break;
                            } catch (java.lang.NumberFormatException unused) {
                                java.util.Date dateB0 = k3Var.b0(iLogger);
                                if (dateB0 != null) {
                                    f0Var.g0 = java.lang.Double.valueOf(dateB0.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "measurements":
                            java.util.HashMap mapK2 = k3Var.K(iLogger, new io.sentry.clientreport.a(15));
                            if (mapK2 != null) {
                                f0Var.j0.putAll(mapK2);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "type":
                            k3Var.n();
                            break;
                        case "timestamp":
                            try {
                                java.lang.Double dT2 = k3Var.T();
                                if (dT2 != null) {
                                    f0Var.h0 = dT2;
                                }
                                break;
                            } catch (java.lang.NumberFormatException unused2) {
                                java.util.Date dateB1 = k3Var.b0(iLogger);
                                if (dateB1 != null) {
                                    f0Var.h0 = java.lang.Double.valueOf(dateB1.getTime() / 1000.0d);
                                }
                                break;
                            }
                            break;
                        case "spans":
                            java.util.ArrayList arrayListZ0 = k3Var.z0(iLogger, new io.sentry.clientreport.a(26));
                            if (arrayListZ0 != null) {
                                f0Var.i0.addAll(arrayListZ0);
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "transaction_info":
                            k3Var.t0();
                            java.lang.String strD = null;
                            j$.util.concurrent.ConcurrentHashMap concurrentHashMap3 = null;
                            while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                java.lang.String strV3 = k3Var.V();
                                strV3.getClass();
                                if (strV3.equals("source")) {
                                    strD = k3Var.D();
                                } else {
                                    if (concurrentHashMap3 == null) {
                                        concurrentHashMap3 = new j$.util.concurrent.ConcurrentHashMap();
                                    }
                                    k3Var.u(iLogger, concurrentHashMap3, strV3);
                                }
                            }
                            io.sentry.protocol.h0 h0Var = new io.sentry.protocol.h0(strD);
                            h0Var.R = concurrentHashMap3;
                            k3Var.Z();
                            f0Var.k0 = h0Var;
                            break;
                        case "transaction":
                            f0Var.f0 = k3Var.D();
                            break;
                        default:
                            if (io.sentry.config.a.b(f0Var, strV2, k3Var, iLogger)) {
                                break;
                            } else {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new j$.util.concurrent.ConcurrentHashMap();
                                }
                                k3Var.u(iLogger, concurrentHashMap2, strV2);
                                break;
                            }
                            break;
                    }
                }
                f0Var.l0 = concurrentHashMap2;
                k3Var.Z();
                return f0Var;
            case 2:
                k3Var.t0();
                io.sentry.protocol.j0 j0Var = new io.sentry.protocol.j0();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap4 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV4 = k3Var.V();
                    strV4.getClass();
                    switch (strV4) {
                        case "username":
                            j0Var.S = k3Var.D();
                            break;
                        case "id":
                            j0Var.R = k3Var.D();
                            break;
                        case "geo":
                            k3Var.t0();
                            io.sentry.protocol.l lVar = new io.sentry.protocol.l();
                            j$.util.concurrent.ConcurrentHashMap concurrentHashMap5 = null;
                            while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                java.lang.String strV5 = k3Var.V();
                                strV5.getClass();
                                switch (strV5) {
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
                                        k3Var.u(iLogger, concurrentHashMap5, strV5);
                                        break;
                                }
                            }
                            lVar.T = concurrentHashMap5;
                            k3Var.Z();
                            j0Var.V = lVar;
                            break;
                        case "data":
                            j0Var.W = io.sentry.util.b.n((java.util.Map) k3Var.s0());
                            break;
                        case "name":
                            j0Var.U = k3Var.D();
                            break;
                        case "email":
                            j0Var.Q = k3Var.D();
                            break;
                        case "ip_address":
                            j0Var.T = k3Var.D();
                            break;
                        default:
                            if (concurrentHashMap4 == null) {
                                concurrentHashMap4 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap4, strV4);
                            break;
                    }
                }
                j0Var.X = concurrentHashMap4;
                k3Var.Z();
                return j0Var;
            case 3:
                k3Var.t0();
                java.lang.String strD2 = null;
                java.util.ArrayList arrayListZ1 = null;
                java.util.HashMap map = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV6 = k3Var.V();
                    strV6.getClass();
                    if (strV6.equals("rendering_system")) {
                        strD2 = k3Var.D();
                    } else if (strV6.equals("windows")) {
                        arrayListZ1 = k3Var.z0(iLogger, new io.sentry.protocol.d0(i3));
                    } else {
                        if (map == null) {
                            map = new java.util.HashMap();
                        }
                        k3Var.u(iLogger, map, strV6);
                    }
                }
                k3Var.Z();
                io.sentry.protocol.k0 k0Var = new io.sentry.protocol.k0(strD2, arrayListZ1);
                k0Var.S = map;
                return k0Var;
            case 4:
                io.sentry.protocol.l0 l0Var = new io.sentry.protocol.l0();
                k3Var.t0();
                java.util.HashMap map2 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV7 = k3Var.V();
                    strV7.getClass();
                    switch (strV7) {
                        case "rendering_system":
                            l0Var.Q = k3Var.D();
                            break;
                        case "identifier":
                            l0Var.S = k3Var.D();
                            break;
                        case "height":
                            l0Var.V = k3Var.T();
                            break;
                        case "x":
                            l0Var.W = k3Var.T();
                            break;
                        case "y":
                            l0Var.X = k3Var.T();
                            break;
                        case "tag":
                            l0Var.T = k3Var.D();
                            break;
                        case "type":
                            l0Var.R = k3Var.D();
                            break;
                        case "alpha":
                            l0Var.Z = k3Var.T();
                            break;
                        case "width":
                            l0Var.U = k3Var.T();
                            break;
                        case "children":
                            l0Var.a0 = k3Var.z0(iLogger, this);
                            break;
                        case "visibility":
                            l0Var.Y = k3Var.D();
                            break;
                        default:
                            if (map2 == null) {
                                map2 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map2, strV7);
                            break;
                    }
                }
                k3Var.Z();
                l0Var.b0 = map2;
                return l0Var;
            case 5:
                k3Var.t0();
                io.sentry.protocol.profiling.a aVar = new io.sentry.protocol.profiling.a();
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap6 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV8 = k3Var.V();
                    strV8.getClass();
                    switch (strV8) {
                        case "frames":
                            java.util.ArrayList arrayListZ2 = k3Var.z0(iLogger, new io.sentry.clientreport.a(27));
                            if (arrayListZ2 != null) {
                                aVar.S = arrayListZ2;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "stacks":
                            java.util.List list = (java.util.List) k3Var.o0(iLogger, new io.sentry.protocol.d0(i4));
                            if (list != null) {
                                aVar.R = list;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "samples":
                            java.util.ArrayList arrayListZ3 = k3Var.z0(iLogger, new io.sentry.protocol.d0(i));
                            if (arrayListZ3 != null) {
                                aVar.Q = arrayListZ3;
                                break;
                            } else {
                                break;
                            }
                            break;
                        case "thread_metadata":
                            java.util.HashMap mapK3 = k3Var.K(iLogger, new io.sentry.protocol.d0(i2));
                            if (mapK3 != null) {
                                aVar.T = mapK3;
                                break;
                            } else {
                                break;
                            }
                            break;
                        default:
                            if (concurrentHashMap6 == null) {
                                concurrentHashMap6 = new j$.util.concurrent.ConcurrentHashMap();
                            }
                            k3Var.u(iLogger, concurrentHashMap6, strV8);
                            break;
                    }
                }
                aVar.U = concurrentHashMap6;
                k3Var.Z();
                return aVar;
            case 6:
                java.util.ArrayList arrayList = new java.util.ArrayList();
                k3Var.C0();
                while (k3Var.hasNext()) {
                    java.util.ArrayList arrayList2 = new java.util.ArrayList();
                    k3Var.C0();
                    while (k3Var.hasNext()) {
                        arrayList2.add(java.lang.Integer.valueOf(k3Var.nextInt()));
                    }
                    k3Var.y0();
                    arrayList.add(arrayList2);
                }
                k3Var.y0();
                return arrayList;
            case 7:
                k3Var.t0();
                io.sentry.protocol.profiling.b bVar = new io.sentry.protocol.profiling.b();
                java.util.HashMap map3 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV9 = k3Var.V();
                    strV9.getClass();
                    switch (strV9) {
                        case "thread_id":
                            bVar.S = k3Var.D();
                            break;
                        case "timestamp":
                            bVar.Q = k3Var.nextDouble();
                            break;
                        case "stack_id":
                            bVar.R = k3Var.nextInt();
                            break;
                        default:
                            if (map3 == null) {
                                map3 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map3, strV9);
                            break;
                    }
                }
                bVar.T = map3;
                k3Var.Z();
                return bVar;
            case 8:
                k3Var.t0();
                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                java.util.HashMap map4 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV10 = k3Var.V();
                    strV10.getClass();
                    if (strV10.equals("priority")) {
                        cVar.R = k3Var.nextInt();
                    } else if (strV10.equals("name")) {
                        cVar.Q = k3Var.D();
                    } else {
                        if (map4 == null) {
                            map4 = new java.util.HashMap();
                        }
                        k3Var.u(iLogger, map4, strV10);
                    }
                }
                cVar.S = map4;
                k3Var.Z();
                return cVar;
            case 9:
                return b(k3Var, iLogger);
            case 10:
                return io.sentry.rrweb.c.values()[k3Var.nextInt()];
            case 11:
                return io.sentry.rrweb.d.values()[k3Var.nextInt()];
            case 12:
                return c(k3Var, iLogger);
            case 13:
                return io.sentry.rrweb.f.values()[k3Var.nextInt()];
            case 14:
                return d(k3Var, iLogger);
            case 15:
                k3Var.t0();
                io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                java.util.HashMap map5 = null;
                while (k3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    java.lang.String strV11 = k3Var.V();
                    strV11.getClass();
                    switch (strV11) {
                        case "x":
                            hVar.R = k3Var.nextFloat();
                            break;
                        case "y":
                            hVar.S = k3Var.nextFloat();
                            break;
                        case "id":
                            hVar.Q = k3Var.nextInt();
                            break;
                        case "timeOffset":
                            hVar.T = k3Var.nextLong();
                            break;
                        default:
                            if (map5 == null) {
                                map5 = new java.util.HashMap();
                            }
                            k3Var.u(iLogger, map5, strV11);
                            break;
                    }
                }
                hVar.U = map5;
                k3Var.Z();
                return hVar;
            case 16:
                return e(k3Var, iLogger);
            case 17:
                return f(k3Var, iLogger);
            default:
                return g(k3Var, iLogger);
        }
    }
}
