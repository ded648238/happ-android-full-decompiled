package io.sentry;

import defpackage.i60;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class g implements l2, Comparable {
    public static final Map j0 = Collections.EMPTY_MAP;
    public final Long X;
    public Date Y;
    public final Long Z;
    public String c0;
    public String d0;
    public volatile Map e0;
    public String f0;
    public String g0;
    public o5 h0;
    public ConcurrentHashMap i0;

    public g(g gVar) {
        ConcurrentHashMap p;
        this.e0 = j0;
        this.Z = gVar.Z;
        this.Y = gVar.Y;
        this.X = gVar.X;
        this.c0 = gVar.c0;
        this.d0 = gVar.d0;
        this.f0 = gVar.f0;
        this.g0 = gVar.g0;
        if (!gVar.e0.isEmpty() && (p = io.sentry.util.c.p(gVar.e0)) != null) {
            this.e0 = p;
        }
        this.i0 = io.sentry.util.c.p(gVar.i0);
        this.h0 = gVar.h0;
    }

    public static boolean a(g gVar, g gVar2) {
        return gVar.c().getTime() == gVar2.c().getTime() && io.sentry.util.c.i(gVar.c0, gVar2.c0) && io.sentry.util.c.i(gVar.d0, gVar2.d0) && io.sentry.util.c.i(gVar.f0, gVar2.f0) && io.sentry.util.c.i(gVar.g0, gVar2.g0) && gVar.h0 == gVar2.h0;
    }

    public final Map b() {
        Map map;
        Map map2 = this.e0;
        Map map3 = j0;
        if (map2 != map3) {
            return map2;
        }
        synchronized (this) {
            try {
                map = this.e0;
                if (map == map3) {
                    map = new ConcurrentHashMap();
                    this.e0 = map;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return map;
    }

    public final Date c() {
        Date date = this.Y;
        if (date != null) {
            return date;
        }
        Long l = this.X;
        if (l == null) {
            i60.g("No timestamp set for breadcrumb");
            return null;
        }
        Date date2 = new Date(l.longValue());
        this.Y = date2;
        return date2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        int compareTo = c().compareTo(gVar.c());
        return compareTo != 0 ? compareTo : this.Z.compareTo(gVar.Z);
    }

    public final void d(Object obj, String str) {
        if (str == null) {
            return;
        }
        if (obj != null) {
            b().put(str, obj);
            return;
        }
        Map map = this.e0;
        if (map != j0) {
            map.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g.class != obj.getClass()) {
            return false;
        }
        g gVar = (g) obj;
        return "http".equals(this.d0) ? a(this, gVar) && io.sentry.util.c.i(this.e0.get("status_code"), gVar.e0.get("status_code")) && io.sentry.util.c.i(this.e0.get("url"), gVar.e0.get("url")) && io.sentry.util.c.i(this.e0.get("method"), gVar.e0.get("method")) && io.sentry.util.c.i(this.e0.get("http.fragment"), gVar.e0.get("http.fragment")) && io.sentry.util.c.i(this.e0.get("http.query"), gVar.e0.get("http.query")) : a(this, gVar);
    }

    public final int hashCode() {
        return "http".equals(this.d0) ? Arrays.hashCode(new Object[]{Long.valueOf(c().getTime()), this.c0, this.d0, this.f0, this.g0, this.h0, this.e0.get("status_code"), this.e0.get("url"), this.e0.get("method"), this.e0.get("http.fragment"), this.e0.get("http.query")}) : Arrays.hashCode(new Object[]{Long.valueOf(c().getTime()), this.c0, this.d0, this.f0, this.g0, this.h0});
    }

    @Override // io.sentry.l2
    public final void serialize(n3 n3Var, ILogger iLogger) {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) n3Var;
        cVar.k();
        cVar.p("timestamp");
        Long l = this.X;
        cVar.y(l != null ? io.sentry.config.a.n(l.longValue()) : io.sentry.config.a.n(c().getTime()));
        if (this.c0 != null) {
            cVar.p("message");
            cVar.y(this.c0);
        }
        if (this.d0 != null) {
            cVar.p("type");
            cVar.y(this.d0);
        }
        cVar.p("data");
        cVar.v(iLogger, this.e0);
        if (this.f0 != null) {
            cVar.p("category");
            cVar.y(this.f0);
        }
        if (this.g0 != null) {
            cVar.p("origin");
            cVar.y(this.g0);
        }
        if (this.h0 != null) {
            cVar.p("level");
            cVar.v(iLogger, this.h0);
        }
        ConcurrentHashMap concurrentHashMap = this.i0;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                e.b(this.i0, str, cVar, str, iLogger);
            }
        }
        cVar.m();
    }

    public g(long j) {
        this.e0 = j0;
        this.Z = Long.valueOf(System.nanoTime());
        this.X = Long.valueOf(j);
        this.Y = null;
    }

    public g(Date date) {
        this.e0 = j0;
        this.Z = Long.valueOf(System.nanoTime());
        this.Y = date;
        this.X = null;
    }

    public g() {
        this(System.currentTimeMillis());
    }
}
