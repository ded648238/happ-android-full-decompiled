package defpackage;

import android.content.Context;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.ServerAffiliationInfo;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.TestPingViaProxyData;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ad5 {
    public final Context a;
    public final MMKV b;
    public final MMKV c;

    public ad5(Context context) {
        cm4 cm4Var = cm4.a;
        MMKV i = cm4.i();
        MMKV l = cm4.l();
        i.getClass();
        this.a = context;
        this.b = i;
        this.c = l;
    }

    public static void d(long j, String str) {
        str.getClass();
        if (ea7.W0(str)) {
            return;
        }
        cm4 cm4Var = cm4.a;
        cm4.i().q(str, or2.c.h(new ServerAffiliationInfo(Long.valueOf(j), 2)));
    }

    public static void e(String str) {
        str.getClass();
        if (ea7.W0(str)) {
            return;
        }
        cm4 cm4Var = cm4.a;
        cm4.i().q(str, or2.c.h(new ServerAffiliationInfo((Long) null, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x010f, code lost:
    
        if (r5 == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0071, code lost:
    
        if (r5 == r3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009b, code lost:
    
        if (r5 == r3) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0111 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00f8 -> B:25:0x00f9). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, XRayConfig.OutboundBean outboundBean, d31 d31Var) {
        qc5 qc5Var;
        int i;
        Collection arrayList;
        Iterator it;
        Collection collection;
        if (d31Var instanceof qc5) {
            qc5Var = (qc5) d31Var;
            int i2 = qc5Var.h0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                qc5Var.h0 = i2 - Integer.MIN_VALUE;
                Object obj = qc5Var.f0;
                i = qc5Var.h0;
                int i3 = 25;
                b31 b31Var = null;
                j41 j41Var = j41.X;
                switch (i) {
                    case 0:
                        q48.f0(obj);
                        String g = outboundBean.g();
                        if (g != null) {
                            mm7 mm7Var = rs8.a;
                            if (!rs8.s(str)) {
                                qc5Var.h0 = 1;
                                pc1 pc1Var = jm1.a;
                                obj = d01.d0(ac1.Z, new h(g, b31Var, i3), qc5Var);
                                break;
                            } else {
                                cm4 cm4Var = cm4.a;
                                ServerConfig b = cm4.b(str);
                                if (b == null) {
                                    qc5Var.h0 = 3;
                                    pc1 pc1Var2 = jm1.a;
                                    obj = d01.d0(ac1.Z, new h(g, b31Var, i3), qc5Var);
                                    break;
                                } else {
                                    SubscriptionItem f = cm4.f(b.getSubscriptionId());
                                    if (f != null && f.b0()) {
                                        List b2 = qn1.b(g);
                                        arrayList = new ArrayList(ut0.F0(b2, 10));
                                        it = b2.iterator();
                                        if (it.hasNext()) {
                                            String str2 = (String) it.next();
                                            Collection collection2 = arrayList;
                                            qc5Var.c0 = collection2;
                                            qc5Var.d0 = it;
                                            qc5Var.e0 = collection2;
                                            qc5Var.h0 = 5;
                                            pc1 pc1Var3 = jm1.a;
                                            obj = d01.d0(ac1.Z, new h(str2, b31Var, i3), qc5Var);
                                            if (obj != j41Var) {
                                                collection = arrayList;
                                                arrayList.add((sv0) obj);
                                                arrayList = collection;
                                                if (it.hasNext()) {
                                                    qc5Var.c0 = null;
                                                    qc5Var.d0 = null;
                                                    qc5Var.e0 = null;
                                                    qc5Var.h0 = 6;
                                                    obj = mu4.Q((List) arrayList, qc5Var);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        return null;
                    case 1:
                        q48.f0(obj);
                        qc5Var.h0 = 2;
                        Object i4 = ((sv0) obj).i(qc5Var);
                        return i4 == j41Var ? j41Var : i4;
                    case 2:
                        q48.f0(obj);
                        return obj;
                    case 3:
                        q48.f0(obj);
                        qc5Var.h0 = 4;
                        Object i5 = ((sv0) obj).i(qc5Var);
                        if (i5 != j41Var) {
                            return i5;
                        }
                        break;
                    case 4:
                        q48.f0(obj);
                        return obj;
                    case 5:
                        arrayList = qc5Var.e0;
                        it = qc5Var.d0;
                        collection = qc5Var.c0;
                        q48.f0(obj);
                        arrayList.add((sv0) obj);
                        arrayList = collection;
                        if (it.hasNext()) {
                        }
                    case 6:
                        q48.f0(obj);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : (Iterable) obj) {
                            if (((Number) obj2).longValue() > 0) {
                                arrayList2.add(obj2);
                            }
                        }
                        Long l = (Long) tt0.l1(arrayList2);
                        return new Long(l != null ? l.longValue() : -1L);
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        qc5Var = new qc5(this, d31Var);
        Object obj3 = qc5Var.f0;
        i = qc5Var.h0;
        int i32 = 25;
        b31 b31Var2 = null;
        j41 j41Var2 = j41.X;
        switch (i) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0142, code lost:
    
        if (r7 == r2) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0144 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x0124 -> B:25:0x0127). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, XRayConfig.OutboundBean outboundBean, d31 d31Var) {
        tc5 tc5Var;
        int i;
        Integer h;
        Iterator it;
        XRayConfig.OutboundBean outboundBean2;
        Collection collection;
        int i2;
        int i3;
        int i4;
        Object i5;
        Object i6;
        XRayConfig.OutboundBean outboundBean3;
        Collection collection2;
        if (d31Var instanceof tc5) {
            tc5Var = (tc5) d31Var;
            int i7 = tc5Var.j0;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                tc5Var.j0 = i7 - Integer.MIN_VALUE;
                Object obj = tc5Var.h0;
                i = tc5Var.j0;
                j41 j41Var = j41.X;
                switch (i) {
                    case 0:
                        q48.f0(obj);
                        String g = outboundBean.g();
                        if (g != null && (h = outboundBean.h()) != null) {
                            int intValue = h.intValue();
                            mm7 mm7Var = rs8.a;
                            if (rs8.s(str)) {
                                cm4 cm4Var = cm4.a;
                                ServerConfig b = cm4.b(str);
                                if (b == null) {
                                    tc5Var.c0 = null;
                                    tc5Var.g0 = intValue;
                                    tc5Var.j0 = 3;
                                    pc1 pc1Var = jm1.a;
                                    obj = d01.d0(ac1.Z, new uc5(outboundBean, g, intValue, null), tc5Var);
                                    if (obj != j41Var) {
                                        i3 = intValue;
                                        tc5Var.c0 = null;
                                        tc5Var.g0 = i3;
                                        tc5Var.j0 = 4;
                                        i6 = ((sv0) obj).i(tc5Var);
                                        if (i6 == j41Var) {
                                            return i6;
                                        }
                                    }
                                } else {
                                    SubscriptionItem f = cm4.f(b.getSubscriptionId());
                                    if (f != null && f.b0()) {
                                        List b2 = qn1.b(g);
                                        ArrayList arrayList = new ArrayList(ut0.F0(b2, 10));
                                        it = b2.iterator();
                                        outboundBean2 = outboundBean;
                                        collection = arrayList;
                                        i2 = intValue;
                                        if (it.hasNext()) {
                                            String str2 = (String) it.next();
                                            tc5Var.c0 = outboundBean2;
                                            Collection collection3 = collection;
                                            tc5Var.d0 = collection3;
                                            tc5Var.e0 = it;
                                            tc5Var.f0 = collection3;
                                            tc5Var.g0 = i2;
                                            tc5Var.j0 = 5;
                                            pc1 pc1Var2 = jm1.a;
                                            Object d0 = d01.d0(ac1.Z, new uc5(outboundBean2, str2, i2, null), tc5Var);
                                            if (d0 != j41Var) {
                                                outboundBean3 = outboundBean2;
                                                obj = d0;
                                                collection2 = collection;
                                                collection.add((sv0) obj);
                                                collection = collection2;
                                                outboundBean2 = outboundBean3;
                                                if (it.hasNext()) {
                                                    tc5Var.c0 = null;
                                                    tc5Var.d0 = null;
                                                    tc5Var.e0 = null;
                                                    tc5Var.f0 = null;
                                                    tc5Var.g0 = i2;
                                                    tc5Var.j0 = 6;
                                                    obj = mu4.Q((List) collection, tc5Var);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                tc5Var.c0 = null;
                                tc5Var.g0 = intValue;
                                tc5Var.j0 = 1;
                                pc1 pc1Var3 = jm1.a;
                                obj = d01.d0(ac1.Z, new uc5(outboundBean, g, intValue, null), tc5Var);
                                if (obj != j41Var) {
                                    i4 = intValue;
                                    tc5Var.c0 = null;
                                    tc5Var.g0 = i4;
                                    tc5Var.j0 = 2;
                                    i5 = ((sv0) obj).i(tc5Var);
                                    if (i5 != j41Var) {
                                        return i5;
                                    }
                                }
                            }
                            return j41Var;
                        }
                        return null;
                    case 1:
                        i4 = tc5Var.g0;
                        q48.f0(obj);
                        tc5Var.c0 = null;
                        tc5Var.g0 = i4;
                        tc5Var.j0 = 2;
                        i5 = ((sv0) obj).i(tc5Var);
                        if (i5 != j41Var) {
                            return j41Var;
                        }
                        break;
                    case 2:
                        q48.f0(obj);
                        return obj;
                    case 3:
                        i3 = tc5Var.g0;
                        q48.f0(obj);
                        tc5Var.c0 = null;
                        tc5Var.g0 = i3;
                        tc5Var.j0 = 4;
                        i6 = ((sv0) obj).i(tc5Var);
                        if (i6 == j41Var) {
                        }
                        break;
                    case 4:
                        q48.f0(obj);
                        return obj;
                    case 5:
                        i2 = tc5Var.g0;
                        collection = tc5Var.f0;
                        it = tc5Var.e0;
                        collection2 = tc5Var.d0;
                        outboundBean3 = tc5Var.c0;
                        q48.f0(obj);
                        collection.add((sv0) obj);
                        collection = collection2;
                        outboundBean2 = outboundBean3;
                        if (it.hasNext()) {
                        }
                        return j41Var;
                    case 6:
                        q48.f0(obj);
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : (Iterable) obj) {
                            if (((Number) obj2).longValue() > 0) {
                                arrayList2.add(obj2);
                            }
                        }
                        Long l = (Long) tt0.l1(arrayList2);
                        return new Long(l != null ? l.longValue() : -1L);
                    default:
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            }
        }
        tc5Var = new tc5(this, d31Var);
        Object obj3 = tc5Var.h0;
        i = tc5Var.j0;
        j41 j41Var2 = j41.X;
        switch (i) {
        }
    }

    public final ServerAffiliationInfo c(String str) {
        String i;
        str.getClass();
        if (ea7.W0(str) || (i = this.b.i(str)) == null || ea7.W0(i)) {
            return null;
        }
        a aVar = or2.c;
        aVar.getClass();
        return (ServerAffiliationInfo) aVar.c(i, new m58(ServerAffiliationInfo.class));
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x006f, code lost:
    
        if (r13 == r7) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(String str, mi2 mi2Var, d31 d31Var) {
        wc5 wc5Var;
        Object obj;
        int i;
        ps8 ps8Var;
        int i2;
        XRayConfig xRayConfig;
        Serializable serializable;
        XRayConfig.OutboundBean j;
        String str2;
        int i3;
        XRayConfig.OutboundBean outboundBean;
        if (d31Var instanceof wc5) {
            wc5Var = (wc5) d31Var;
            int i4 = wc5Var.i0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                wc5Var.i0 = i4 - Integer.MIN_VALUE;
                obj = wc5Var.g0;
                i = wc5Var.i0;
                b31 b31Var = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    e(str);
                    wc5Var.c0 = str;
                    wc5Var.d0 = mi2Var;
                    wc5Var.i0 = 1;
                    pc1 pc1Var = jm1.a;
                    obj = d01.d0(ac1.Z, new h(this, str, b31Var, 26), wc5Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = wc5Var.f0;
                            try {
                                q48.f0(obj);
                                serializable = (Long) obj;
                            } catch (Throwable th) {
                                th = th;
                                if (i2 != 0) {
                                    th.printStackTrace();
                                }
                                if (th instanceof InterruptedException) {
                                }
                                throw th;
                            }
                            if (serializable instanceof c86) {
                                return serializable;
                            }
                            return null;
                        }
                        i3 = wc5Var.f0;
                        outboundBean = wc5Var.e0;
                        str2 = wc5Var.c0;
                        try {
                            q48.f0(obj);
                            j = outboundBean;
                            wc5Var.c0 = null;
                            wc5Var.d0 = null;
                            wc5Var.e0 = null;
                            wc5Var.f0 = i3;
                            wc5Var.i0 = 3;
                            obj = a(str2, j, wc5Var);
                        } catch (Throwable th2) {
                            int i5 = i3;
                            th = th2;
                            i2 = i5;
                            if (i2 != 0) {
                            }
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                        if (obj != j41Var) {
                            i2 = i3;
                            serializable = (Long) obj;
                            if (serializable instanceof c86) {
                            }
                        }
                        return j41Var;
                    }
                    mi2Var = wc5Var.d0;
                    str = wc5Var.c0;
                    q48.f0(obj);
                }
                if (!((ps8) obj).a) {
                    obj = null;
                }
                ps8Var = (ps8) obj;
                if (ps8Var != null) {
                    return null;
                }
                try {
                    a aVar = or2.c;
                    String str3 = ps8Var.b;
                    try {
                        aVar.getClass();
                        xRayConfig = (XRayConfig) aVar.c(str3, new m58(XRayConfig.class));
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = 0;
                        if (i2 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                            th.printStackTrace();
                        }
                        if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                            throw th;
                        }
                        serializable = new c86(th);
                        if (serializable instanceof c86) {
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                if (xRayConfig != null && (j = xRayConfig.j()) != null) {
                    if (mi2Var == null) {
                        str2 = str;
                        i3 = 0;
                        wc5Var.c0 = null;
                        wc5Var.d0 = null;
                        wc5Var.e0 = null;
                        wc5Var.f0 = i3;
                        wc5Var.i0 = 3;
                        obj = a(str2, j, wc5Var);
                        if (obj != j41Var) {
                        }
                        return j41Var;
                    }
                    wc5Var.c0 = str;
                    wc5Var.d0 = null;
                    wc5Var.e0 = j;
                    wc5Var.f0 = 0;
                    wc5Var.i0 = 2;
                    if (mi2Var.invoke(wc5Var) != j41Var) {
                        str2 = str;
                        outboundBean = j;
                        i3 = 0;
                        j = outboundBean;
                        wc5Var.c0 = null;
                        wc5Var.d0 = null;
                        wc5Var.e0 = null;
                        wc5Var.f0 = i3;
                        wc5Var.i0 = 3;
                        obj = a(str2, j, wc5Var);
                        if (obj != j41Var) {
                        }
                    }
                    return j41Var;
                }
                serializable = null;
                if (serializable instanceof c86) {
                }
            }
        }
        wc5Var = new wc5(this, d31Var);
        obj = wc5Var.g0;
        i = wc5Var.i0;
        b31 b31Var2 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        if (!((ps8) obj).a) {
        }
        ps8Var = (ps8) obj;
        if (ps8Var != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x007a, code lost:
    
        if (r13 == r7) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009c, code lost:
    
        if (r13 == r7) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, mi2 mi2Var, mi2 mi2Var2, d31 d31Var) {
        xc5 xc5Var;
        int i;
        if (d31Var instanceof xc5) {
            xc5Var = (xc5) d31Var;
            int i2 = xc5Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                xc5Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = xc5Var.d0;
                i = xc5Var.f0;
                r98 r98Var = r98.a;
                if (i != 0) {
                    q48.f0(obj);
                    EPingType.Companion companion = EPingType.INSTANCE;
                    int e = this.c.e(-1, "pref_ping_type");
                    companion.getClass();
                    EPingType ePingType = (EPingType) tt0.d1(e, EPingType.c());
                    if (ePingType == null) {
                        ePingType = EPingType.VIA_PROXY_GET;
                    }
                    int i3 = pc5.a[ePingType.ordinal()];
                    Object obj2 = j41.X;
                    if (i3 == 1 || i3 == 2) {
                        xc5Var.c0 = null;
                        xc5Var.f0 = 1;
                        if (h(str, ePingType, mi2Var, xc5Var) == obj2) {
                        }
                    } else if (i3 == 3) {
                        xc5Var.c0 = mi2Var2;
                        xc5Var.f0 = 2;
                        obj = i(str, mi2Var, xc5Var);
                    } else {
                        if (i3 != 4) {
                            ku0.d();
                            return null;
                        }
                        xc5Var.c0 = mi2Var2;
                        xc5Var.f0 = 3;
                        obj = f(str, mi2Var, xc5Var);
                    }
                    return obj2;
                }
                if (i == 1) {
                    q48.f0(obj);
                    return r98Var;
                }
                if (i == 2) {
                    mi2Var2 = xc5Var.c0;
                    q48.f0(obj);
                    Long l = (Long) obj;
                    if (l != null) {
                        long longValue = l.longValue();
                        if (mi2Var2 != null) {
                            mi2Var2.invoke(new Long(longValue));
                            return r98Var;
                        }
                    }
                } else {
                    if (i != 3) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mi2Var2 = xc5Var.c0;
                    q48.f0(obj);
                    Long l2 = (Long) obj;
                    if (l2 != null) {
                        long longValue2 = l2.longValue();
                        if (mi2Var2 != null) {
                            mi2Var2.invoke(new Long(longValue2));
                            return r98Var;
                        }
                    }
                }
                return r98Var;
            }
        }
        xc5Var = new xc5(this, d31Var);
        Object obj3 = xc5Var.d0;
        i = xc5Var.f0;
        r98 r98Var2 = r98.a;
        if (i != 0) {
        }
        return r98Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0069, code lost:
    
        if (r13 == r7) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(String str, EPingType ePingType, mi2 mi2Var, d31 d31Var) {
        yc5 yc5Var;
        Object obj;
        int i;
        ps8 ps8Var;
        String str2;
        EPingType ePingType2;
        if (d31Var instanceof yc5) {
            yc5Var = (yc5) d31Var;
            int i2 = yc5Var.i0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yc5Var.i0 = i2 - Integer.MIN_VALUE;
                obj = yc5Var.g0;
                i = yc5Var.i0;
                Context context = this.a;
                r98 r98Var = r98.a;
                b31 b31Var = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    px3.T0(72, context, HttpUrl.FRAGMENT_ENCODE_SET);
                    e(str);
                    yc5Var.c0 = str;
                    yc5Var.d0 = ePingType;
                    yc5Var.e0 = mi2Var;
                    yc5Var.i0 = 1;
                    pc1 pc1Var = jm1.a;
                    obj = d01.d0(ac1.Z, new h(this, str, b31Var, 26), yc5Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ps8Var = yc5Var.f0;
                        ePingType2 = yc5Var.d0;
                        str2 = yc5Var.c0;
                        q48.f0(obj);
                        String str3 = str2;
                        ePingType = ePingType2;
                        str = str3;
                        try {
                            px3.T0(7, context, or2.c.h(new TestPingViaProxyData(ps8Var.b, str, ePingType)));
                            return r98Var;
                        } finally {
                        }
                    }
                    mi2Var = yc5Var.e0;
                    ePingType = yc5Var.d0;
                    str = yc5Var.c0;
                    q48.f0(obj);
                }
                if (!((ps8) obj).a) {
                    obj = null;
                }
                ps8Var = (ps8) obj;
                if (ps8Var != null) {
                    if (mi2Var != null) {
                        yc5Var.c0 = str;
                        yc5Var.d0 = ePingType;
                        yc5Var.e0 = null;
                        yc5Var.f0 = ps8Var;
                        yc5Var.i0 = 2;
                        if (mi2Var.invoke(yc5Var) != j41Var) {
                            EPingType ePingType3 = ePingType;
                            str2 = str;
                            ePingType2 = ePingType3;
                            String str32 = str2;
                            ePingType = ePingType2;
                            str = str32;
                        }
                        return j41Var;
                    }
                    px3.T0(7, context, or2.c.h(new TestPingViaProxyData(ps8Var.b, str, ePingType)));
                    return r98Var;
                }
                return r98Var;
            }
        }
        yc5Var = new yc5(this, d31Var);
        obj = yc5Var.g0;
        i = yc5Var.i0;
        Context context2 = this.a;
        r98 r98Var2 = r98.a;
        b31 b31Var2 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        if (!((ps8) obj).a) {
        }
        ps8Var = (ps8) obj;
        if (ps8Var != null) {
        }
        return r98Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x007a, code lost:
    
        if (r13 == r7) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable i(String str, mi2 mi2Var, d31 d31Var) {
        zc5 zc5Var;
        Object obj;
        int i;
        ps8 ps8Var;
        int i2;
        XRayConfig xRayConfig;
        Serializable serializable;
        XRayConfig.OutboundBean j;
        String str2;
        int i3;
        XRayConfig.OutboundBean outboundBean;
        if (d31Var instanceof zc5) {
            zc5Var = (zc5) d31Var;
            int i4 = zc5Var.i0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                zc5Var.i0 = i4 - Integer.MIN_VALUE;
                obj = zc5Var.g0;
                i = zc5Var.i0;
                int i5 = 2;
                b31 b31Var = null;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    m93.L(HappApplication.J0, null, new xi0(i5, b31Var, 4), 3);
                    e(str);
                    zc5Var.c0 = str;
                    zc5Var.d0 = mi2Var;
                    zc5Var.i0 = 1;
                    pc1 pc1Var = jm1.a;
                    obj = d01.d0(ac1.Z, new h(this, str, b31Var, 26), zc5Var);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i2 = zc5Var.f0;
                            try {
                                q48.f0(obj);
                                serializable = (Long) obj;
                            } catch (Throwable th) {
                                th = th;
                                if (i2 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                    th.printStackTrace();
                                }
                                if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                                serializable = new c86(th);
                                if (serializable instanceof c86) {
                                }
                            }
                            if (serializable instanceof c86) {
                                return serializable;
                            }
                            return null;
                        }
                        i3 = zc5Var.f0;
                        outboundBean = zc5Var.e0;
                        str2 = zc5Var.c0;
                        try {
                            q48.f0(obj);
                            j = outboundBean;
                            zc5Var.c0 = null;
                            zc5Var.d0 = null;
                            zc5Var.e0 = null;
                            zc5Var.f0 = i3;
                            zc5Var.i0 = 3;
                            obj = b(str2, j, zc5Var);
                        } catch (Throwable th2) {
                            int i6 = i3;
                            th = th2;
                            i2 = i6;
                            if (i2 != 0) {
                                th.printStackTrace();
                            }
                            if (th instanceof InterruptedException) {
                            }
                            throw th;
                        }
                        if (obj != j41Var) {
                            i2 = i3;
                            serializable = (Long) obj;
                            if (serializable instanceof c86) {
                            }
                        }
                        return j41Var;
                    }
                    mi2Var = zc5Var.d0;
                    str = zc5Var.c0;
                    q48.f0(obj);
                }
                if (!((ps8) obj).a) {
                    obj = null;
                }
                ps8Var = (ps8) obj;
                if (ps8Var != null) {
                    return null;
                }
                try {
                    a aVar = or2.c;
                    String str3 = ps8Var.b;
                    try {
                        aVar.getClass();
                        xRayConfig = (XRayConfig) aVar.c(str3, new m58(XRayConfig.class));
                    } catch (Throwable th3) {
                        th = th3;
                        i2 = 0;
                        if (i2 != 0) {
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
                if (xRayConfig != null && (j = xRayConfig.j()) != null) {
                    if (mi2Var == null) {
                        str2 = str;
                        i3 = 0;
                        zc5Var.c0 = null;
                        zc5Var.d0 = null;
                        zc5Var.e0 = null;
                        zc5Var.f0 = i3;
                        zc5Var.i0 = 3;
                        obj = b(str2, j, zc5Var);
                        if (obj != j41Var) {
                        }
                        return j41Var;
                    }
                    zc5Var.c0 = str;
                    zc5Var.d0 = null;
                    zc5Var.e0 = j;
                    zc5Var.f0 = 0;
                    zc5Var.i0 = 2;
                    if (mi2Var.invoke(zc5Var) != j41Var) {
                        str2 = str;
                        outboundBean = j;
                        i3 = 0;
                        j = outboundBean;
                        zc5Var.c0 = null;
                        zc5Var.d0 = null;
                        zc5Var.e0 = null;
                        zc5Var.f0 = i3;
                        zc5Var.i0 = 3;
                        obj = b(str2, j, zc5Var);
                        if (obj != j41Var) {
                        }
                    }
                    return j41Var;
                }
                serializable = null;
                if (serializable instanceof c86) {
                }
            }
        }
        zc5Var = new zc5(this, d31Var);
        obj = zc5Var.g0;
        i = zc5Var.i0;
        int i52 = 2;
        b31 b31Var2 = null;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        if (!((ps8) obj).a) {
        }
        ps8Var = (ps8) obj;
        if (ps8Var != null) {
        }
    }
}
