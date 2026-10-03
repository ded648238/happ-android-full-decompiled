package defpackage;

import android.content.Context;
import android.os.Trace;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u61 {
    public Object a;
    public Object b;
    public final Object c;
    public Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public u61(Context context, List list, ym2 ym2Var) {
        this.a = context;
        this.b = list;
        this.c = ym2Var;
        this.d = ut.M("1.0.0.1", "1.0.0.2", RouteSettings.DEFAULT_REMOTE_DNS_IP, "2.56.220.2", "3.7.156.128", "8.8.4.4", RouteSettings.DEFAULT_DOMESTIC_DNS_IP, "9.9.9.9", "9.9.9.10", "9.9.9.11", "45.11.45.11", "45.67.219.208", "52.80.52.52", "52.80.60.30", "52.80.66.66", "62.192.153.242", "64.6.64.6", "64.6.65.6", "74.82.42.42", "76.76.2.0", "76.76.2.1", "76.76.2.3", "76.76.10.0", "77.88.8.1", "77.88.8.2", "77.88.8.3", "77.88.8.7", "77.88.8.8", "77.88.8.88", "78.47.64.161", "83.220.169.155", "88.198.92.222", "94.130.110.178", "94.130.180.225", "94.140.14.14", "95.85.95.85", "101.226.4.6", "104.155.237.225", "104.197.28.121", "114.114.114.114", "117.50.10.10", "117.50.60.30", "119.28.28.28", "119.29.29.29", "123.125.81.6", "149.112.112.10", "149.112.112.11", "149.112.121.10", "149.112.121.20", "149.112.121.30", "149.112.122.10", "149.112.122.20", "149.112.122.30", "155.248.232.226", "156.154.70.1", "156.154.70.2", "156.154.70.3", "156.154.70.4", "156.154.70.5", "156.154.71.1", "156.154.71.2", "156.154.71.3", "156.154.71.4", "156.154.71.5", "172.104.93.80", "174.138.21.128", "176.9.1.117", "176.9.93.198", "180.184.2.2", "180.76.76.76", "185.222.222.222", "185.228.168.9", "185.228.168.10", "185.228.168.168", "185.228.169.9", "185.228.169.11", "185.228.169.168", "194.169.169.169", "195.46.39.39", "195.46.39.40", "195.133.25.16", "195.208.4.1", "195.208.5.1", "208.67.222.2", "212.109.195.93", "212.188.31.154", "212.188.31.155", "218.30.118.6", "223.5.5.5", "223.6.6.6");
        this.e = ut.M(RouteSettings.DEFAULT_DOMESTIC_DNS_IP, RouteSettings.DEFAULT_REMOTE_DNS_IP, "77.88.8.8");
        mm7 mm7Var = new mm7(new uy0(9));
        this.f = mm7Var;
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.h = l93.a(jf1.M(d, ac1.Z));
        this.i = "google.com";
        try {
            String i = ((MMKV) mm7Var.getValue()).i("WorkDomainsInStorage");
            if (i != null) {
                a aVar = or2.c;
                Class<?> cls = new ArrayList().getClass();
                aVar.getClass();
                Object c = aVar.c(i, new m58(cls));
                c.getClass();
                this.j = tt0.F1((Iterable) c);
                ym2Var.x("loadData", DnsTTLogType.DEBUG);
            }
        } finally {
        }
        long g = ((MMKV) ((mm7) this.f).getValue()).g("DateLastCheckDomains");
        boolean z = g <= 1 || 259200000 + g < System.currentTimeMillis();
        ym2 ym2Var2 = (ym2) this.c;
        long currentTimeMillis = System.currentTimeMillis();
        StringBuilder m = c73.m(g, "lastCheck:", " current:");
        m.append(currentTimeMillis);
        m.append(" isExpired:");
        m.append(z);
        ym2Var2.x(m.toString(), DnsTTLogType.INFO);
        m93.L((x21) this.h, null, new g61(z, this, null), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(u61 u61Var, d31 d31Var) {
        dn1 dn1Var;
        int i;
        List list;
        if (d31Var instanceof dn1) {
            dn1Var = (dn1) d31Var;
            int i2 = dn1Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dn1Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = dn1Var.c0;
                i = dn1Var.e0;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    List list2 = (List) u61Var.j;
                    if (list2 != null) {
                        dn1Var.e0 = 1;
                        obj = u61Var.m(list2, dn1Var);
                        Object obj2 = j41.X;
                        if (obj == obj2) {
                            return obj2;
                        }
                    }
                    return r98Var;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                list = (List) obj;
                if (list != null) {
                    u61Var.k = list;
                }
                return r98Var;
            }
        }
        dn1Var = new dn1(u61Var, d31Var);
        Object obj3 = dn1Var.c0;
        i = dn1Var.e0;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        list = (List) obj3;
        if (list != null) {
        }
        return r98Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x009a, code lost:
    
        if (r10 == r6) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0045, code lost:
    
        if (r10 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(u61 u61Var, d31 d31Var) {
        en1 en1Var;
        int i;
        List list;
        mm7 mm7Var = (mm7) u61Var.f;
        if (d31Var instanceof en1) {
            en1Var = (en1) d31Var;
            int i2 = en1Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                en1Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = en1Var.c0;
                i = en1Var.e0;
                r98 r98Var = r98.a;
                Object obj2 = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    en1Var.e0 = 1;
                    obj = u61Var.l(en1Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        List list2 = (List) obj;
                        if (list2 == null) {
                            return r98Var;
                        }
                        u61Var.k = list2;
                        return r98Var;
                    }
                    q48.f0(obj);
                }
                list = (List) obj;
                if (list != null) {
                    return r98Var;
                }
                u61Var.j = list;
                if (!list.isEmpty()) {
                    try {
                        MMKV mmkv = (MMKV) mm7Var.getValue();
                        cm4 cm4Var = cm4.a;
                        mmkv.q("WorkDomainsInStorage", cm4.g().h((List) u61Var.j));
                        ((MMKV) mm7Var.getValue()).m(System.currentTimeMillis(), "DateLastCheckDomains");
                        ((ym2) u61Var.c).x("saveData", DnsTTLogType.DEBUG);
                    } finally {
                    }
                }
                en1Var.e0 = 2;
                obj = u61Var.m(list, en1Var);
            }
        }
        en1Var = new en1(u61Var, d31Var);
        Object obj3 = en1Var.c0;
        i = en1Var.e0;
        r98 r98Var2 = r98.a;
        Object obj22 = j41.X;
        if (i != 0) {
        }
        list = (List) obj3;
        if (list != null) {
        }
    }

    public static final boolean h(vk2 vk2Var, wq4 wq4Var) {
        Object[] objArr = wq4Var.X;
        int i = wq4Var.Z;
        for (int i2 = 0; i2 < i; i2++) {
            l16 l16Var = ((vk2) objArr[i2]).a;
            if (l16Var instanceof t85) {
                wq4 wq4Var2 = ((t85) l16Var).Y;
                if (wq4Var2.j(vk2Var) || h(vk2Var, wq4Var2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        this.a = null;
        this.b = null;
        wq4 wq4Var = (wq4) this.c;
        wq4Var.g();
        ((nq4) this.d).b();
        this.e = wq4Var;
        ((wq4) this.f).g();
        ((wq4) this.g).g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public void d() {
        Set set = (Set) this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                l16 l16Var = (l16) it.next();
                it.remove();
                l16Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void e() {
        wq4 wq4Var = (wq4) this.c;
        wq4 wq4Var2 = (wq4) this.f;
        Set set = (Set) this.a;
        if (set == null) {
            return;
        }
        this.k = null;
        int i = 15;
        if (wq4Var2.Z != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                nq4 nq4Var = (nq4) this.h;
                int i2 = wq4Var2.Z;
                while (true) {
                    i2--;
                    if (-1 >= i2) {
                        break;
                    }
                    Object obj = wq4Var2.X[i2];
                    try {
                        if (obj instanceof vk2) {
                            l16 l16Var = ((vk2) obj).a;
                            set.remove(l16Var);
                            l16Var.b();
                        }
                        if (obj instanceof hx0) {
                            if (nq4Var == null || !nq4Var.c(obj)) {
                                ((hx0) obj).b();
                            } else {
                                ((hx0) obj).a();
                            }
                        }
                    } catch (Throwable th) {
                        ny0 ny0Var = (ny0) this.b;
                        if (ny0Var != null) {
                            kp3.j0(th, new m5(i, ny0Var, obj));
                        }
                        throw th;
                    }
                }
            } finally {
                Trace.endSection();
            }
        }
        if (wq4Var.Z != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set set2 = (Set) this.a;
                if (set2 != null) {
                    Object[] objArr = wq4Var.X;
                    int i3 = wq4Var.Z;
                    for (int i4 = 0; i4 < i3; i4++) {
                        vk2 vk2Var = (vk2) objArr[i4];
                        l16 l16Var2 = vk2Var.a;
                        set2.remove(l16Var2);
                        try {
                            l16Var2.c();
                        } catch (Throwable th2) {
                            ny0 ny0Var2 = (ny0) this.b;
                            if (ny0Var2 != null) {
                                kp3.j0(th2, new m5(i, ny0Var2, vk2Var));
                            }
                            throw th2;
                        }
                    }
                }
            } finally {
            }
        }
    }

    public void f() {
        wq4 wq4Var = (wq4) this.g;
        if (wq4Var.Z != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = wq4Var.X;
                int i = wq4Var.Z;
                for (int i2 = 0; i2 < i; i2++) {
                    ((ji2) objArr[i2]).invoke();
                }
                wq4Var.g();
            } finally {
                Trace.endSection();
            }
        }
    }

    public void g(vk2 vk2Var) {
        wq4 wq4Var = (wq4) this.c;
        if (!((nq4) this.d).c(vk2Var)) {
            nq4 nq4Var = (nq4) this.k;
            if (nq4Var == null || !nq4Var.c(vk2Var)) {
                ((wq4) this.f).b(vk2Var);
                return;
            }
            return;
        }
        ((nq4) this.d).l(vk2Var);
        if (!((wq4) this.e).j(vk2Var) && !wq4Var.j(vk2Var)) {
            h(vk2Var, wq4Var);
        }
        Set set = (Set) this.a;
        if (set == null) {
            return;
        }
        set.add(vk2Var.a);
    }

    public List i() {
        Object c86Var;
        try {
            List N = ut.N((String) this.g);
            Iterable iterable = (List) this.k;
            if (iterable == null) {
                iterable = fw1.X;
            }
            ArrayList q1 = tt0.q1(N, iterable);
            boolean isEmpty = q1.isEmpty();
            c86Var = q1;
            if (isEmpty) {
                c86Var = null;
            }
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        return (List) (c86Var instanceof c86 ? null : c86Var);
    }

    public List j() {
        Object c86Var;
        List list = (List) this.d;
        try {
            List u = kp3.u((Context) this.a);
            ((ym2) this.c).x("systemResolvers:" + u, DnsTTLogType.DEBUG);
            list.getClass();
            List H1 = tt0.H1(list);
            Collections.shuffle(H1);
            c86Var = tt0.q1(u, H1);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Object obj = (List) this.e;
        if (c86Var instanceof c86) {
            c86Var = obj;
        }
        return (List) c86Var;
    }

    public void k(Set set, ny0 ny0Var) {
        c();
        this.a = set;
        this.b = ny0Var;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|8|(1:(2:11|12)(2:34|35))(4:36|37|38|(1:40)(1:41))|13|(1:15)(1:33)|16|(1:32)(3:20|(2:23|21)|24)|25|(1:30)(2:27|28)))|49|6|7|8|(0)(0)|13|(0)(0)|16|(1:18)|32|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x003b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0114, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011a, code lost:
    
        r1 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0127, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0084 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:12:0x0037, B:13:0x0080, B:15:0x0084, B:16:0x0090, B:18:0x00b4, B:20:0x00ba, B:21:0x00f9, B:23:0x00ff, B:37:0x0047), top: B:8:0x0031 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [c86] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable l(d31 d31Var) {
        fn1 fn1Var;
        int i;
        Serializable c86Var;
        long j;
        Map map;
        Set entrySet;
        ym2 ym2Var = (ym2) this.c;
        if (d31Var instanceof fn1) {
            fn1Var = (fn1) d31Var;
            int i2 = fn1Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fn1Var.f0 = i2 - Integer.MIN_VALUE;
                fn1 fn1Var2 = fn1Var;
                Object obj = fn1Var2.d0;
                i = fn1Var2.f0;
                if (i != 0) {
                    q48.f0(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    ym2Var.x("checkDnsDomains for TUNNEL START", DnsTTLogType.INFO);
                    no1 no1Var = no1.a;
                    List j2 = j();
                    List list = (List) this.b;
                    cn1 cn1Var = new cn1(this, 0);
                    fn1Var2.c0 = currentTimeMillis;
                    fn1Var2.f0 = 1;
                    Object d = no1Var.d(j2, list, 2500, 1500L, cn1Var, fn1Var2);
                    j41 j41Var = j41.X;
                    if (d == j41Var) {
                        return j41Var;
                    }
                    obj = d;
                    j = currentTimeMillis;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = fn1Var2.c0;
                    q48.f0(obj);
                }
                map = (Map) obj;
                String str = "checkDnsDomains for TUNNEL END successCount:" + (map == null ? new Integer(map.size()) : null);
                DnsTTLogType dnsTTLogType = DnsTTLogType.INFO;
                ym2Var.x(str, dnsTTLogType);
                ym2Var.x("mapResult:" + map, DnsTTLogType.DEBUG);
                if (map != null || (entrySet = map.entrySet()) == null) {
                    c86Var = 0;
                } else {
                    List z1 = tt0.z1(entrySet, new s41(16));
                    ym2Var.x("sortMap:" + z1, dnsTTLogType);
                    ym2Var.x("checkDnsDomains for TUNNEL END time:" + (System.currentTimeMillis() - j), dnsTTLogType);
                    c86Var = new ArrayList(ut0.F0(z1, 10));
                    Iterator it = z1.iterator();
                    while (it.hasNext()) {
                        c86Var.add((String) ((Map.Entry) it.next()).getKey());
                    }
                }
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        fn1Var = new fn1(this, d31Var);
        fn1 fn1Var22 = fn1Var;
        Object obj2 = fn1Var22.d0;
        i = fn1Var22.f0;
        if (i != 0) {
        }
        map = (Map) obj2;
        if (map == null) {
        }
        String str2 = "checkDnsDomains for TUNNEL END successCount:" + (map == null ? new Integer(map.size()) : null);
        DnsTTLogType dnsTTLogType2 = DnsTTLogType.INFO;
        ym2Var.x(str2, dnsTTLogType2);
        ym2Var.x("mapResult:" + map, DnsTTLogType.DEBUG);
        if (map != null) {
        }
        c86Var = 0;
        if (c86Var instanceof c86) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|7|8|(1:(2:11|12)(2:34|35))(4:36|37|38|(1:40)(1:41))|13|(1:15)(1:33)|16|(1:32)(3:20|(2:23|21)|24)|25|(1:30)(2:27|28)))|49|6|7|8|(0)(0)|13|(0)(0)|16|(1:18)|32|25|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0105, code lost:
    
        if ((r0 instanceof java.lang.InterruptedException) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010b, code lost:
    
        r1 = new defpackage.c86(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0117, code lost:
    
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0077 A[Catch: all -> 0x003a, TryCatch #0 {all -> 0x003a, blocks: (B:12:0x0036, B:13:0x0073, B:15:0x0077, B:16:0x0082, B:18:0x00a6, B:20:0x00ac, B:21:0x00eb, B:23:0x00f1, B:37:0x0046), top: B:8:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0043  */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v4, types: [c86] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable m(List list, d31 d31Var) {
        gn1 gn1Var;
        int i;
        Serializable c86Var;
        long j;
        Map map;
        Set entrySet;
        ym2 ym2Var = (ym2) this.c;
        if (d31Var instanceof gn1) {
            gn1Var = (gn1) d31Var;
            int i2 = gn1Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gn1Var.f0 = i2 - Integer.MIN_VALUE;
                gn1 gn1Var2 = gn1Var;
                Object obj = gn1Var2.d0;
                i = gn1Var2.f0;
                int i3 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    long currentTimeMillis = System.currentTimeMillis();
                    ym2Var.x("checkDnsDomains for RESOLVE START", DnsTTLogType.INFO);
                    rt2 rt2Var = rt2.D0;
                    String str = (String) this.i;
                    cn1 cn1Var = new cn1(this, i3);
                    gn1Var2.c0 = currentTimeMillis;
                    gn1Var2.f0 = 1;
                    Object n = rt2Var.n(list, str, 500, cn1Var, gn1Var2);
                    j41 j41Var = j41.X;
                    if (n == j41Var) {
                        return j41Var;
                    }
                    obj = n;
                    j = currentTimeMillis;
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j = gn1Var2.c0;
                    q48.f0(obj);
                }
                map = (Map) obj;
                String str2 = "END successCount:" + (map == null ? new Integer(map.size()) : null);
                DnsTTLogType dnsTTLogType = DnsTTLogType.INFO;
                ym2Var.x(str2, dnsTTLogType);
                ym2Var.x("mapResult:" + map, DnsTTLogType.DEBUG);
                if (map != null || (entrySet = map.entrySet()) == null) {
                    c86Var = 0;
                } else {
                    List z1 = tt0.z1(entrySet, new s41(17));
                    ym2Var.x("sortMap:" + z1, dnsTTLogType);
                    ym2Var.x("checkDnsDomains for RESOLVE END time:" + (System.currentTimeMillis() - j), dnsTTLogType);
                    c86Var = new ArrayList(ut0.F0(z1, 10));
                    Iterator it = z1.iterator();
                    while (it.hasNext()) {
                        c86Var.add((String) ((Map.Entry) it.next()).getKey());
                    }
                }
                if (c86Var instanceof c86) {
                    return c86Var;
                }
                return null;
            }
        }
        gn1Var = new gn1(this, d31Var);
        gn1 gn1Var22 = gn1Var;
        Object obj2 = gn1Var22.d0;
        i = gn1Var22.f0;
        int i32 = 1;
        if (i != 0) {
        }
        map = (Map) obj2;
        if (map == null) {
        }
        String str22 = "END successCount:" + (map == null ? new Integer(map.size()) : null);
        DnsTTLogType dnsTTLogType2 = DnsTTLogType.INFO;
        ym2Var.x(str22, dnsTTLogType2);
        ym2Var.x("mapResult:" + map, DnsTTLogType.DEBUG);
        if (map != null) {
        }
        c86Var = 0;
        if (c86Var instanceof c86) {
        }
    }

    public u61() {
        wq4 wq4Var = new wq4(0, new vk2[16]);
        this.c = wq4Var;
        nq4 nq4Var = vk6.a;
        this.d = new nq4();
        this.e = wq4Var;
        this.f = new wq4(0, new Object[16]);
        this.g = new wq4(0, new ji2[16]);
    }

    public u61(w61 w61Var, hi6 hi6Var) {
        this.b = w61Var;
        this.a = hi6Var;
        int i = 7;
        this.c = dp1.a(new ge(1, i, w61Var, this));
        this.d = dp1.a(new ge(2, i, w61Var, this));
        this.g = new ge(4, i, w61Var, this);
        this.h = new ge(5, i, w61Var, this);
        this.i = new ge(6, i, w61Var, this);
        this.j = new ge(i, i, w61Var, this);
        this.k = new ge(8, i, w61Var, this);
        this.e = dp1.a(new ge(3, i, w61Var, this));
        this.f = dp1.a(new ge(0, i, w61Var, this));
    }
}
