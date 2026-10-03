package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.m3;
import io.sentry.o5;
import io.sentry.r5;
import io.sentry.x1;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d0 implements x1 {
    public final /* synthetic */ int a;

    public /* synthetic */ d0(int i) {
        this.a = i;
    }

    public static io.sentry.rrweb.a b(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.rrweb.a aVar = new io.sentry.rrweb.a();
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d02 = m3Var.d0();
            d02.getClass();
            if (d02.equals("data")) {
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d03 = m3Var.d0();
                    d03.getClass();
                    if (d03.equals("payload")) {
                        m3Var.E0();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            d0 = m3Var.d0();
                            d0.getClass();
                            switch (d0) {
                                case "data":
                                    ConcurrentHashMap p = io.sentry.util.c.p((Map) m3Var.D0());
                                    if (p == null) {
                                        break;
                                    } else {
                                        aVar.h0 = p;
                                        break;
                                    }
                                case "type":
                                    aVar.d0 = m3Var.K();
                                    break;
                                case "category":
                                    aVar.e0 = m3Var.K();
                                    break;
                                case "timestamp":
                                    aVar.c0 = m3Var.nextDouble();
                                    break;
                                case "level":
                                    try {
                                        aVar.g0 = o5.valueOf(m3Var.r().toUpperCase(Locale.ROOT));
                                        break;
                                    } catch (Exception e) {
                                        iLogger.c(o5.DEBUG, e, "Error when deserializing SentryLevel", new Object[0]);
                                        break;
                                    }
                                case "message":
                                    aVar.f0 = m3Var.K();
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    m3Var.z(iLogger, concurrentHashMap2, d0);
                                    break;
                            }
                        }
                        aVar.j0 = concurrentHashMap2;
                        m3Var.i0();
                    } else if (d03.equals("tag")) {
                        String K = m3Var.K();
                        if (K == null) {
                            K = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        aVar.Z = K;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, concurrentHashMap, d03);
                    }
                }
                aVar.k0 = concurrentHashMap;
                m3Var.i0();
            } else if (d02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) m3Var.y0(iLogger, new d0(10));
                io.sentry.util.c.s(cVar, HttpUrl.FRAGMENT_ENCODE_SET);
                aVar.X = cVar;
            } else if (d02.equals("timestamp")) {
                aVar.Y = m3Var.nextLong();
            } else {
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                m3Var.z(iLogger, hashMap, d02);
            }
        }
        aVar.i0 = hashMap;
        m3Var.i0();
        return aVar;
    }

    public static io.sentry.rrweb.g c(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.rrweb.g gVar = new io.sentry.rrweb.g();
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d02 = m3Var.d0();
            d02.getClass();
            if (d02.equals("data")) {
                m3Var.E0();
                HashMap hashMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    d0 = m3Var.d0();
                    d0.getClass();
                    switch (d0) {
                        case "x":
                            gVar.e0 = m3Var.nextFloat();
                            break;
                        case "y":
                            gVar.f0 = m3Var.nextFloat();
                            break;
                        case "id":
                            gVar.d0 = m3Var.nextInt();
                            break;
                        case "type":
                            gVar.c0 = (io.sentry.rrweb.f) m3Var.y0(iLogger, new d0(13));
                            break;
                        case "pointerType":
                            gVar.g0 = m3Var.nextInt();
                            break;
                        case "pointerId":
                            gVar.h0 = m3Var.nextInt();
                            break;
                        default:
                            if (!d0.equals("source")) {
                                if (hashMap2 == null) {
                                    hashMap2 = new HashMap();
                                }
                                m3Var.z(iLogger, hashMap2, d0);
                                break;
                            } else {
                                io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) m3Var.y0(iLogger, new d0(11));
                                io.sentry.util.c.s(dVar, HttpUrl.FRAGMENT_ENCODE_SET);
                                gVar.Z = dVar;
                                break;
                            }
                    }
                }
                gVar.j0 = hashMap2;
                m3Var.i0();
            } else if (d02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) m3Var.y0(iLogger, new d0(10));
                io.sentry.util.c.s(cVar, HttpUrl.FRAGMENT_ENCODE_SET);
                gVar.X = cVar;
            } else if (d02.equals("timestamp")) {
                gVar.Y = m3Var.nextLong();
            } else {
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                m3Var.z(iLogger, hashMap, d02);
            }
        }
        gVar.i0 = hashMap;
        m3Var.i0();
        return gVar;
    }

    public static io.sentry.rrweb.i d(m3 m3Var, ILogger iLogger) {
        m3Var.E0();
        io.sentry.rrweb.i iVar = new io.sentry.rrweb.i();
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d0 = m3Var.d0();
            d0.getClass();
            if (d0.equals("data")) {
                m3Var.E0();
                HashMap hashMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d02 = m3Var.d0();
                    d02.getClass();
                    if (d02.equals("pointerId")) {
                        iVar.c0 = m3Var.nextInt();
                    } else if (d02.equals("positions")) {
                        iVar.d0 = m3Var.K0(iLogger, new d0(15));
                    } else if (d02.equals("source")) {
                        io.sentry.rrweb.d dVar = (io.sentry.rrweb.d) m3Var.y0(iLogger, new d0(11));
                        io.sentry.util.c.s(dVar, HttpUrl.FRAGMENT_ENCODE_SET);
                        iVar.Z = dVar;
                    } else {
                        if (hashMap2 == null) {
                            hashMap2 = new HashMap();
                        }
                        m3Var.z(iLogger, hashMap2, d02);
                    }
                }
                iVar.f0 = hashMap2;
                m3Var.i0();
            } else if (d0.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) m3Var.y0(iLogger, new d0(10));
                io.sentry.util.c.s(cVar, HttpUrl.FRAGMENT_ENCODE_SET);
                iVar.X = cVar;
            } else if (d0.equals("timestamp")) {
                iVar.Y = m3Var.nextLong();
            } else {
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                m3Var.z(iLogger, hashMap, d0);
            }
        }
        iVar.e0 = hashMap;
        m3Var.i0();
        return iVar;
    }

    public static io.sentry.rrweb.j e(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.rrweb.j jVar = new io.sentry.rrweb.j();
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d02 = m3Var.d0();
            d02.getClass();
            if (d02.equals("data")) {
                m3Var.E0();
                AbstractMap abstractMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    d0 = m3Var.d0();
                    d0.getClass();
                    switch (d0) {
                        case "height":
                            Integer x = m3Var.x();
                            jVar.c0 = x != null ? x.intValue() : 0;
                            break;
                        case "href":
                            String K = m3Var.K();
                            if (K == null) {
                                K = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            jVar.Z = K;
                            break;
                        case "width":
                            Integer x2 = m3Var.x();
                            jVar.d0 = x2 != null ? x2.intValue() : 0;
                            break;
                        default:
                            if (abstractMap == null) {
                                abstractMap = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, abstractMap, d0);
                            break;
                    }
                }
                m3Var.i0();
            } else if (d02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) m3Var.y0(iLogger, new d0(10));
                io.sentry.util.c.s(cVar, HttpUrl.FRAGMENT_ENCODE_SET);
                jVar.X = cVar;
            } else if (d02.equals("timestamp")) {
                jVar.Y = m3Var.nextLong();
            } else {
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                m3Var.z(iLogger, hashMap, d02);
            }
        }
        jVar.e0 = hashMap;
        m3Var.i0();
        return jVar;
    }

    public static io.sentry.rrweb.l f(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.rrweb.l lVar = new io.sentry.rrweb.l();
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d02 = m3Var.d0();
            d02.getClass();
            if (d02.equals("data")) {
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d03 = m3Var.d0();
                    d03.getClass();
                    if (d03.equals("payload")) {
                        m3Var.E0();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            d0 = m3Var.d0();
                            d0.getClass();
                            switch (d0) {
                                case "description":
                                    lVar.d0 = m3Var.K();
                                    break;
                                case "endTimestamp":
                                    lVar.f0 = m3Var.nextDouble();
                                    break;
                                case "startTimestamp":
                                    lVar.e0 = m3Var.nextDouble();
                                    break;
                                case "op":
                                    lVar.c0 = m3Var.K();
                                    break;
                                case "data":
                                    ConcurrentHashMap p = io.sentry.util.c.p((Map) m3Var.D0());
                                    if (p == null) {
                                        break;
                                    } else {
                                        lVar.g0 = p;
                                        break;
                                    }
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    m3Var.z(iLogger, concurrentHashMap2, d0);
                                    break;
                            }
                        }
                        lVar.i0 = concurrentHashMap2;
                        m3Var.i0();
                    } else if (d03.equals("tag")) {
                        String K = m3Var.K();
                        if (K == null) {
                            K = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        lVar.Z = K;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, concurrentHashMap, d03);
                    }
                }
                lVar.j0 = concurrentHashMap;
                m3Var.i0();
            } else if (d02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) m3Var.y0(iLogger, new d0(10));
                io.sentry.util.c.s(cVar, HttpUrl.FRAGMENT_ENCODE_SET);
                lVar.X = cVar;
            } else if (d02.equals("timestamp")) {
                lVar.Y = m3Var.nextLong();
            } else {
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                m3Var.z(iLogger, hashMap, d02);
            }
        }
        lVar.h0 = hashMap;
        m3Var.i0();
        return lVar;
    }

    public static io.sentry.rrweb.m g(m3 m3Var, ILogger iLogger) {
        String d0;
        m3Var.E0();
        io.sentry.rrweb.m mVar = new io.sentry.rrweb.m();
        HashMap hashMap = null;
        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
            String d02 = m3Var.d0();
            d02.getClass();
            int i = 10;
            if (d02.equals("data")) {
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d03 = m3Var.d0();
                    d03.getClass();
                    if (d03.equals("payload")) {
                        m3Var.E0();
                        ConcurrentHashMap concurrentHashMap2 = null;
                        while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                            d0 = m3Var.d0();
                            d0.getClass();
                            switch (d0) {
                                case "duration":
                                    mVar.e0 = m3Var.nextLong();
                                    break;
                                case "segmentId":
                                    mVar.c0 = m3Var.nextInt();
                                    break;
                                case "height":
                                    Integer x = m3Var.x();
                                    mVar.h0 = x != null ? x.intValue() : 0;
                                    break;
                                case "container":
                                    String K = m3Var.K();
                                    if (K == null) {
                                        K = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    mVar.g0 = K;
                                    break;
                                case "frameCount":
                                    Integer x2 = m3Var.x();
                                    mVar.j0 = x2 != null ? x2.intValue() : 0;
                                    break;
                                case "top":
                                    Integer x3 = m3Var.x();
                                    mVar.n0 = x3 != null ? x3.intValue() : 0;
                                    break;
                                case "left":
                                    Integer x4 = m3Var.x();
                                    mVar.m0 = x4 != null ? x4.intValue() : 0;
                                    break;
                                case "size":
                                    Long B = m3Var.B();
                                    mVar.d0 = B == null ? 0L : B.longValue();
                                    break;
                                case "width":
                                    Integer x5 = m3Var.x();
                                    mVar.i0 = x5 != null ? x5.intValue() : 0;
                                    break;
                                case "frameRate":
                                    Integer x6 = m3Var.x();
                                    mVar.l0 = x6 != null ? x6.intValue() : 0;
                                    break;
                                case "encoding":
                                    String K2 = m3Var.K();
                                    if (K2 == null) {
                                        K2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    mVar.f0 = K2;
                                    break;
                                case "frameRateType":
                                    String K3 = m3Var.K();
                                    if (K3 == null) {
                                        K3 = HttpUrl.FRAGMENT_ENCODE_SET;
                                    }
                                    mVar.k0 = K3;
                                    break;
                                default:
                                    if (concurrentHashMap2 == null) {
                                        concurrentHashMap2 = new ConcurrentHashMap();
                                    }
                                    m3Var.z(iLogger, concurrentHashMap2, d0);
                                    break;
                            }
                        }
                        mVar.p0 = concurrentHashMap2;
                        m3Var.i0();
                    } else if (d03.equals("tag")) {
                        String K4 = m3Var.K();
                        if (K4 == null) {
                            K4 = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        mVar.Z = K4;
                    } else {
                        if (concurrentHashMap == null) {
                            concurrentHashMap = new ConcurrentHashMap();
                        }
                        m3Var.z(iLogger, concurrentHashMap, d03);
                    }
                }
                mVar.q0 = concurrentHashMap;
                m3Var.i0();
            } else if (d02.equals("type")) {
                io.sentry.rrweb.c cVar = (io.sentry.rrweb.c) m3Var.y0(iLogger, new d0(i));
                io.sentry.util.c.s(cVar, HttpUrl.FRAGMENT_ENCODE_SET);
                mVar.X = cVar;
            } else if (d02.equals("timestamp")) {
                mVar.Y = m3Var.nextLong();
            } else {
                if (hashMap == null) {
                    hashMap = new HashMap();
                }
                m3Var.z(iLogger, hashMap, d02);
            }
        }
        mVar.o0 = hashMap;
        m3Var.i0();
        return mVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // io.sentry.x1
    public final Object a(m3 m3Var, ILogger iLogger) {
        char c;
        char c2;
        char c3;
        boolean z;
        char c4;
        boolean z2;
        boolean z3;
        boolean z4;
        int i = 7;
        int i2 = 8;
        int i3 = 6;
        switch (this.a) {
            case 0:
                e0 e0Var = new e0();
                m3Var.E0();
                ConcurrentHashMap concurrentHashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d0 = m3Var.d0();
                    d0.getClass();
                    switch (d0.hashCode()) {
                        case -1339353468:
                            if (d0.equals("daemon")) {
                                c = 0;
                                break;
                            }
                            c = 65535;
                            break;
                        case -1165461084:
                            if (d0.equals("priority")) {
                                c = 1;
                                break;
                            }
                            c = 65535;
                            break;
                        case -502917346:
                            if (d0.equals("held_locks")) {
                                c = 2;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3355:
                            if (d0.equals("id")) {
                                c = 3;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3343801:
                            if (d0.equals("main")) {
                                c = 4;
                                break;
                            }
                            c = 65535;
                            break;
                        case 3373707:
                            if (d0.equals("name")) {
                                c = 5;
                                break;
                            }
                            c = 65535;
                            break;
                        case 109757585:
                            if (d0.equals("state")) {
                                c = 6;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1025385094:
                            if (d0.equals("crashed")) {
                                c = 7;
                                break;
                            }
                            c = 65535;
                            break;
                        case 1126940025:
                            if (d0.equals("current")) {
                                c = '\b';
                                break;
                            }
                            c = 65535;
                            break;
                        case 2055832509:
                            if (d0.equals("stacktrace")) {
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
                            e0Var.f0 = m3Var.l0();
                            break;
                        case 1:
                            e0Var.Y = m3Var.x();
                            break;
                        case 2:
                            HashMap Q = m3Var.Q(iLogger, new io.sentry.f(12));
                            if (Q == null) {
                                break;
                            } else {
                                e0Var.i0 = new HashMap(Q);
                                break;
                            }
                        case 3:
                            e0Var.X = m3Var.B();
                            break;
                        case 4:
                            e0Var.g0 = m3Var.l0();
                            break;
                        case 5:
                            e0Var.Z = m3Var.K();
                            break;
                        case 6:
                            e0Var.c0 = m3Var.K();
                            break;
                        case 7:
                            e0Var.d0 = m3Var.l0();
                            break;
                        case '\b':
                            e0Var.e0 = m3Var.l0();
                            break;
                        case '\t':
                            e0Var.h0 = (c0) m3Var.y0(iLogger, new io.sentry.clientreport.b(28));
                            break;
                        default:
                            if (concurrentHashMap == null) {
                                concurrentHashMap = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap, d0);
                            break;
                    }
                }
                e0Var.j0 = concurrentHashMap;
                m3Var.i0();
                return e0Var;
            case 1:
                m3Var.E0();
                f0 f0Var = new f0(new ArrayList(), new HashMap(), new r5(1, h0.CUSTOM.apiName()));
                ConcurrentHashMap concurrentHashMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d02 = m3Var.d0();
                    d02.getClass();
                    switch (d02.hashCode()) {
                        case -1526966919:
                            if (d02.equals("start_timestamp")) {
                                c2 = 0;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case -362243017:
                            if (d02.equals("measurements")) {
                                c2 = 1;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 3575610:
                            if (d02.equals("type")) {
                                c2 = 2;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 55126294:
                            if (d02.equals("timestamp")) {
                                c2 = 3;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 109638249:
                            if (d02.equals("spans")) {
                                c2 = 4;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 508716399:
                            if (d02.equals("transaction_info")) {
                                c2 = 5;
                                break;
                            }
                            c2 = 65535;
                            break;
                        case 2141246174:
                            if (d02.equals("transaction")) {
                                c2 = 6;
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
                            try {
                                Double c0 = m3Var.c0();
                                if (c0 == null) {
                                    break;
                                } else {
                                    f0Var.p0 = c0;
                                    break;
                                }
                            } catch (NumberFormatException unused) {
                                if (m3Var.k0(iLogger) == null) {
                                    break;
                                } else {
                                    f0Var.p0 = Double.valueOf(r6.getTime() / 1000.0d);
                                    break;
                                }
                            }
                        case 1:
                            HashMap Q2 = m3Var.Q(iLogger, new io.sentry.clientreport.b(15));
                            if (Q2 == null) {
                                break;
                            } else {
                                f0Var.s0.putAll(Q2);
                                break;
                            }
                        case 2:
                            m3Var.r();
                            break;
                        case 3:
                            try {
                                Double c02 = m3Var.c0();
                                if (c02 == null) {
                                    break;
                                } else {
                                    f0Var.q0 = c02;
                                    break;
                                }
                            } catch (NumberFormatException unused2) {
                                if (m3Var.k0(iLogger) == null) {
                                    break;
                                } else {
                                    f0Var.q0 = Double.valueOf(r6.getTime() / 1000.0d);
                                    break;
                                }
                            }
                        case 4:
                            ArrayList K0 = m3Var.K0(iLogger, new io.sentry.clientreport.b(26));
                            if (K0 == null) {
                                break;
                            } else {
                                f0Var.r0.addAll(K0);
                                break;
                            }
                        case 5:
                            m3Var.E0();
                            String str = null;
                            AbstractMap abstractMap = null;
                            while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String d03 = m3Var.d0();
                                d03.getClass();
                                if (d03.equals("source")) {
                                    str = m3Var.K();
                                } else {
                                    if (abstractMap == null) {
                                        abstractMap = new ConcurrentHashMap();
                                    }
                                    m3Var.z(iLogger, abstractMap, d03);
                                }
                            }
                            r5 r5Var = new r5(1, str);
                            r5Var.Z = abstractMap;
                            m3Var.i0();
                            f0Var.t0 = r5Var;
                            break;
                        case 6:
                            f0Var.o0 = m3Var.K();
                            break;
                        default:
                            if (!io.sentry.config.a.b(f0Var, d02, m3Var, iLogger)) {
                                if (concurrentHashMap2 == null) {
                                    concurrentHashMap2 = new ConcurrentHashMap();
                                }
                                m3Var.z(iLogger, concurrentHashMap2, d02);
                                break;
                            } else {
                                break;
                            }
                    }
                }
                f0Var.u0 = concurrentHashMap2;
                m3Var.i0();
                return f0Var;
            case 2:
                m3Var.E0();
                i0 i0Var = new i0();
                ConcurrentHashMap concurrentHashMap3 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d04 = m3Var.d0();
                    d04.getClass();
                    switch (d04.hashCode()) {
                        case -265713450:
                            if (d04.equals("username")) {
                                c3 = 0;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3355:
                            if (d04.equals("id")) {
                                c3 = 1;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 102225:
                            if (d04.equals("geo")) {
                                c3 = 2;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3076010:
                            if (d04.equals("data")) {
                                c3 = 3;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 3373707:
                            if (d04.equals("name")) {
                                c3 = 4;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 96619420:
                            if (d04.equals("email")) {
                                c3 = 5;
                                break;
                            }
                            c3 = 65535;
                            break;
                        case 1480014044:
                            if (d04.equals("ip_address")) {
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
                            i0Var.Z = m3Var.K();
                            break;
                        case 1:
                            i0Var.Y = m3Var.K();
                            break;
                        case 2:
                            m3Var.E0();
                            l lVar = new l();
                            ConcurrentHashMap concurrentHashMap4 = null;
                            while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                                String d05 = m3Var.d0();
                                d05.getClass();
                                switch (d05.hashCode()) {
                                    case -934795532:
                                        if (d05.equals("region")) {
                                            z = false;
                                            break;
                                        }
                                        z = -1;
                                        break;
                                    case 3053931:
                                        if (d05.equals("city")) {
                                            z = true;
                                            break;
                                        }
                                        z = -1;
                                        break;
                                    case 1481071862:
                                        if (d05.equals("country_code")) {
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
                                        lVar.Z = m3Var.K();
                                        break;
                                    case true:
                                        lVar.X = m3Var.K();
                                        break;
                                    case true:
                                        lVar.Y = m3Var.K();
                                        break;
                                    default:
                                        if (concurrentHashMap4 == null) {
                                            concurrentHashMap4 = new ConcurrentHashMap();
                                        }
                                        m3Var.z(iLogger, concurrentHashMap4, d05);
                                        break;
                                }
                            }
                            lVar.c0 = concurrentHashMap4;
                            m3Var.i0();
                            i0Var.e0 = lVar;
                            break;
                        case 3:
                            i0Var.f0 = io.sentry.util.c.p((Map) m3Var.D0());
                            break;
                        case 4:
                            i0Var.d0 = m3Var.K();
                            break;
                        case 5:
                            i0Var.X = m3Var.K();
                            break;
                        case 6:
                            i0Var.c0 = m3Var.K();
                            break;
                        default:
                            if (concurrentHashMap3 == null) {
                                concurrentHashMap3 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap3, d04);
                            break;
                    }
                }
                i0Var.g0 = concurrentHashMap3;
                m3Var.i0();
                return i0Var;
            case 3:
                m3Var.E0();
                String str2 = null;
                ArrayList arrayList = null;
                HashMap hashMap = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d06 = m3Var.d0();
                    d06.getClass();
                    if (d06.equals("rendering_system")) {
                        str2 = m3Var.K();
                    } else if (d06.equals("windows")) {
                        arrayList = m3Var.K0(iLogger, new d0(4));
                    } else {
                        if (hashMap == null) {
                            hashMap = new HashMap();
                        }
                        m3Var.z(iLogger, hashMap, d06);
                    }
                }
                m3Var.i0();
                j0 j0Var = new j0(str2, arrayList);
                j0Var.Z = hashMap;
                return j0Var;
            case 4:
                k0 k0Var = new k0();
                m3Var.E0();
                HashMap hashMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d07 = m3Var.d0();
                    d07.getClass();
                    switch (d07.hashCode()) {
                        case -1784982718:
                            if (d07.equals("rendering_system")) {
                                c4 = 0;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1618432855:
                            if (d07.equals("identifier")) {
                                c4 = 1;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case -1221029593:
                            if (d07.equals("height")) {
                                c4 = 2;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 120:
                            if (d07.equals("x")) {
                                c4 = 3;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 121:
                            if (d07.equals("y")) {
                                c4 = 4;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 114586:
                            if (d07.equals("tag")) {
                                c4 = 5;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 3575610:
                            if (d07.equals("type")) {
                                c4 = 6;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 92909918:
                            if (d07.equals("alpha")) {
                                c4 = 7;
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 113126854:
                            if (d07.equals("width")) {
                                c4 = '\b';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1659526655:
                            if (d07.equals("children")) {
                                c4 = '\t';
                                break;
                            }
                            c4 = 65535;
                            break;
                        case 1941332754:
                            if (d07.equals("visibility")) {
                                c4 = '\n';
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
                            k0Var.X = m3Var.K();
                            break;
                        case 1:
                            k0Var.Z = m3Var.K();
                            break;
                        case 2:
                            k0Var.e0 = m3Var.c0();
                            break;
                        case 3:
                            k0Var.f0 = m3Var.c0();
                            break;
                        case 4:
                            k0Var.g0 = m3Var.c0();
                            break;
                        case 5:
                            k0Var.c0 = m3Var.K();
                            break;
                        case 6:
                            k0Var.Y = m3Var.K();
                            break;
                        case 7:
                            k0Var.i0 = m3Var.c0();
                            break;
                        case '\b':
                            k0Var.d0 = m3Var.c0();
                            break;
                        case '\t':
                            k0Var.j0 = m3Var.K0(iLogger, this);
                            break;
                        case '\n':
                            k0Var.h0 = m3Var.K();
                            break;
                        default:
                            if (hashMap2 == null) {
                                hashMap2 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap2, d07);
                            break;
                    }
                }
                m3Var.i0();
                k0Var.k0 = hashMap2;
                return k0Var;
            case 5:
                m3Var.E0();
                io.sentry.protocol.profiling.a aVar = new io.sentry.protocol.profiling.a();
                ConcurrentHashMap concurrentHashMap5 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d08 = m3Var.d0();
                    d08.getClass();
                    switch (d08.hashCode()) {
                        case -1266514778:
                            if (d08.equals("frames")) {
                                z2 = false;
                                break;
                            }
                            z2 = -1;
                            break;
                        case -892498197:
                            if (d08.equals("stacks")) {
                                z2 = true;
                                break;
                            }
                            z2 = -1;
                            break;
                        case 1864843273:
                            if (d08.equals("samples")) {
                                z2 = 2;
                                break;
                            }
                            z2 = -1;
                            break;
                        case 2061486532:
                            if (d08.equals("thread_metadata")) {
                                z2 = 3;
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
                            ArrayList K02 = m3Var.K0(iLogger, new io.sentry.clientreport.b(27));
                            if (K02 == null) {
                                break;
                            } else {
                                aVar.Z = K02;
                                break;
                            }
                        case true:
                            List list = (List) m3Var.y0(iLogger, new d0(i3));
                            if (list == null) {
                                break;
                            } else {
                                aVar.Y = list;
                                break;
                            }
                        case true:
                            ArrayList K03 = m3Var.K0(iLogger, new d0(i));
                            if (K03 == null) {
                                break;
                            } else {
                                aVar.X = K03;
                                break;
                            }
                        case true:
                            HashMap Q3 = m3Var.Q(iLogger, new d0(i2));
                            if (Q3 == null) {
                                break;
                            } else {
                                aVar.c0 = Q3;
                                break;
                            }
                        default:
                            if (concurrentHashMap5 == null) {
                                concurrentHashMap5 = new ConcurrentHashMap();
                            }
                            m3Var.z(iLogger, concurrentHashMap5, d08);
                            break;
                    }
                }
                aVar.d0 = concurrentHashMap5;
                m3Var.i0();
                return aVar;
            case 6:
                ArrayList arrayList2 = new ArrayList();
                m3Var.N0();
                while (m3Var.hasNext()) {
                    ArrayList arrayList3 = new ArrayList();
                    m3Var.N0();
                    while (m3Var.hasNext()) {
                        arrayList3.add(Integer.valueOf(m3Var.nextInt()));
                    }
                    m3Var.J0();
                    arrayList2.add(arrayList3);
                }
                m3Var.J0();
                return arrayList2;
            case 7:
                m3Var.E0();
                io.sentry.protocol.profiling.b bVar = new io.sentry.protocol.profiling.b();
                AbstractMap abstractMap2 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d09 = m3Var.d0();
                    d09.getClass();
                    switch (d09.hashCode()) {
                        case -1562235024:
                            if (d09.equals("thread_id")) {
                                z3 = false;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 55126294:
                            if (d09.equals("timestamp")) {
                                z3 = true;
                                break;
                            }
                            z3 = -1;
                            break;
                        case 1302676018:
                            if (d09.equals("stack_id")) {
                                z3 = 2;
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
                            bVar.Z = m3Var.K();
                            break;
                        case true:
                            bVar.X = m3Var.nextDouble();
                            break;
                        case true:
                            bVar.Y = m3Var.nextInt();
                            break;
                        default:
                            if (abstractMap2 == null) {
                                abstractMap2 = new HashMap();
                            }
                            m3Var.z(iLogger, abstractMap2, d09);
                            break;
                    }
                }
                bVar.c0 = abstractMap2;
                m3Var.i0();
                return bVar;
            case 8:
                m3Var.E0();
                io.sentry.protocol.profiling.c cVar = new io.sentry.protocol.profiling.c();
                HashMap hashMap3 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d010 = m3Var.d0();
                    d010.getClass();
                    if (d010.equals("priority")) {
                        cVar.Y = m3Var.nextInt();
                    } else if (d010.equals("name")) {
                        cVar.X = m3Var.K();
                    } else {
                        if (hashMap3 == null) {
                            hashMap3 = new HashMap();
                        }
                        m3Var.z(iLogger, hashMap3, d010);
                    }
                }
                cVar.Z = hashMap3;
                m3Var.i0();
                return cVar;
            case 9:
                return b(m3Var, iLogger);
            case 10:
                return io.sentry.rrweb.c.values()[m3Var.nextInt()];
            case 11:
                return io.sentry.rrweb.d.values()[m3Var.nextInt()];
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return c(m3Var, iLogger);
            case 13:
                return io.sentry.rrweb.f.values()[m3Var.nextInt()];
            case 14:
                return d(m3Var, iLogger);
            case 15:
                m3Var.E0();
                io.sentry.rrweb.h hVar = new io.sentry.rrweb.h();
                HashMap hashMap4 = null;
                while (m3Var.peek() == io.sentry.vendor.gson.stream.b.NAME) {
                    String d011 = m3Var.d0();
                    d011.getClass();
                    switch (d011.hashCode()) {
                        case 120:
                            if (d011.equals("x")) {
                                z4 = false;
                                break;
                            }
                            z4 = -1;
                            break;
                        case 121:
                            if (d011.equals("y")) {
                                z4 = true;
                                break;
                            }
                            z4 = -1;
                            break;
                        case 3355:
                            if (d011.equals("id")) {
                                z4 = 2;
                                break;
                            }
                            z4 = -1;
                            break;
                        case 665490880:
                            if (d011.equals("timeOffset")) {
                                z4 = 3;
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
                            hVar.Y = m3Var.nextFloat();
                            break;
                        case true:
                            hVar.Z = m3Var.nextFloat();
                            break;
                        case true:
                            hVar.X = m3Var.nextInt();
                            break;
                        case true:
                            hVar.c0 = m3Var.nextLong();
                            break;
                        default:
                            if (hashMap4 == null) {
                                hashMap4 = new HashMap();
                            }
                            m3Var.z(iLogger, hashMap4, d011);
                            break;
                    }
                }
                hVar.d0 = hashMap4;
                m3Var.i0();
                return hVar;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return e(m3Var, iLogger);
            case 17:
                return f(m3Var, iLogger);
            default:
                return g(m3Var, iLogger);
        }
    }
}
