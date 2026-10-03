package defpackage;

import android.content.Context;
import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.domain.routing.entity.StateCreateProfile;
import su.happ.proxyutility.domain.routing.entity.SubRoutingState;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.domain.sub.SubId;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.dto.enums.EDeeplinkType;
import su.happ.proxyutility.dto.enums.FragmentationType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class dr2 {
    public static final dr2 a = new dr2();
    public static final mm7 b = new mm7(new uq2(1));
    public static final mm7 c = new mm7(new uq2(2));
    public static final mm7 d = new mm7(new uq2(3));
    public static final mm7 e = new mm7(new uq2(4));

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (r9 != null) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:87:0x013e A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:72:0x00ab, B:74:0x00c5, B:76:0x00ec, B:80:0x0123, B:82:0x012c, B:84:0x0132, B:85:0x0138, B:87:0x013e, B:89:0x0149, B:90:0x0144, B:93:0x00fa, B:95:0x0179), top: B:71:0x00ab }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0144 A[Catch: all -> 0x00f7, TryCatch #0 {all -> 0x00f7, blocks: (B:72:0x00ab, B:74:0x00c5, B:76:0x00ec, B:80:0x0123, B:82:0x012c, B:84:0x0132, B:85:0x0138, B:87:0x013e, B:89:0x0149, B:90:0x0144, B:93:0x00fa, B:95:0x0179), top: B:71:0x00ab }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ImportResult a(String str, boolean z, String str2) {
        ServerConfig serverConfig;
        Object c86Var;
        mm7 mm7Var;
        Object[] objArr;
        String str3;
        XRayConfig.Meta meta;
        Object c86Var2;
        String str4;
        String str5;
        XRayConfig.Meta meta2;
        str2.getClass();
        if (str == null) {
            return new ImportResult(0, u03.a, null, 5);
        }
        boolean L0 = ea7.L0(str, "outbounds", false);
        z03 z03Var = z03.a;
        v03 v03Var = v03.a;
        if (!L0) {
            return ea7.o1('{', str) ? new ImportResult(0, new y03("json"), null, 5) : ea7.o1('[', str) ? new ImportResult(0, v03Var, null, 5) : new ImportResult(0, z03Var, null, 5);
        }
        String i = c().i("SELECTED_SERVER");
        if (i == null) {
            i = null;
        }
        if (ea7.W0(str2) || z) {
            serverConfig = null;
        } else {
            if (i != null) {
                cm4 cm4Var = cm4.a;
                serverConfig = cm4.b(i);
                if (serverConfig != null) {
                    if (!m93.h(serverConfig.getSubscriptionId(), str2)) {
                        serverConfig = null;
                    }
                }
            }
            a aVar = or2.c;
            String i2 = c().i("REMOVED_SERVER");
            aVar.getClass();
            serverConfig = (ServerConfig) aVar.c(i2, new m58(ServerConfig.class));
        }
        if (!z) {
            cm4 cm4Var2 = cm4.a;
            cm4.r(str2);
        }
        boolean H0 = la7.H0(str, false, "[");
        mm7 mm7Var2 = c;
        if (!H0) {
            if (!la7.H0(str, false, "{")) {
                return new ImportResult(0, z03Var, null, 5);
            }
            try {
                ServerConfig.Companion companion = ServerConfig.INSTANCE;
                EConfigType eConfigType = EConfigType.CUSTOM;
                companion.getClass();
                ServerConfig a2 = ServerConfig.Companion.a(eConfigType);
                a aVar2 = or2.c;
                aVar2.getClass();
                a2.k((XRayConfig) aVar2.c(str, new m58(XRayConfig.class)));
                XRayConfig fullConfig = a2.getFullConfig();
                if (fullConfig == null || (str4 = fullConfig.getRemarks()) == null) {
                    str4 = String.format("%04d-", Arrays.copyOf(new Object[]{1}, 1)) + System.currentTimeMillis();
                }
                a2.m(str4);
                XRayConfig fullConfig2 = a2.getFullConfig();
                String serverDescription = (fullConfig2 == null || (meta2 = fullConfig2.getMeta()) == null) ? null : meta2.getServerDescription();
                a2.l(a2.getMeta() != null ? new ServerConfig.Meta(serverDescription) : new ServerConfig.Meta(serverDescription));
                a2.n(str2);
                cm4 cm4Var3 = cm4.a;
                GuId.Companion.getClass();
                str5 = GuId.EMPTY;
                ((MMKV) mm7Var2.getValue()).q(cm4.e(str5, a2), str);
                i(1, serverConfig, str2, i);
                c86Var2 = new ImportResult(1, null, null, 6);
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var2 = new c86(th);
            }
            if (d86.a(c86Var2) != null) {
                c86Var2 = new ImportResult(0, new y03("json"), null, 5);
            }
            return (ImportResult) c86Var2;
        }
        try {
            a aVar3 = or2.c;
            aVar3.getClass();
            Object[] objArr2 = (Object[]) aVar3.c(str, new m58(Object[].class));
            objArr2.getClass();
            int length = objArr2.length;
            int i3 = 0;
            int i4 = 0;
            while (i3 < length) {
                Object obj = objArr2[i3];
                ServerConfig.Companion companion2 = ServerConfig.INSTANCE;
                EConfigType eConfigType2 = EConfigType.CUSTOM;
                companion2.getClass();
                ServerConfig a3 = ServerConfig.Companion.a(eConfigType2);
                a aVar4 = or2.c;
                a3.k((XRayConfig) aVar4.c(aVar4.h(obj), new m58(XRayConfig.class)));
                XRayConfig fullConfig3 = a3.getFullConfig();
                if (fullConfig3 != null && (r4 = fullConfig3.getRemarks()) != null) {
                    objArr = objArr2;
                    mm7Var = mm7Var2;
                    a3.m(r4);
                    XRayConfig fullConfig4 = a3.getFullConfig();
                    String serverDescription2 = (fullConfig4 != null || (meta = fullConfig4.getMeta()) == null) ? null : meta.getServerDescription();
                    a3.l(a3.getMeta() == null ? new ServerConfig.Meta(serverDescription2) : new ServerConfig.Meta(serverDescription2));
                    a3.n(str2);
                    cm4 cm4Var4 = cm4.a;
                    GuId.Companion.getClass();
                    str3 = GuId.EMPTY;
                    ((MMKV) mm7Var.getValue()).q(cm4.e(str3, a3), or2.d.h(obj));
                    i4++;
                    i3++;
                    objArr2 = objArr;
                    mm7Var2 = mm7Var;
                }
                mm7Var = mm7Var2;
                objArr = objArr2;
                String str6 = String.format("%04d-", Arrays.copyOf(new Object[]{Integer.valueOf(i4 + 1)}, 1)) + System.currentTimeMillis();
                a3.m(str6);
                XRayConfig fullConfig42 = a3.getFullConfig();
                if (fullConfig42 != null) {
                }
                a3.l(a3.getMeta() == null ? new ServerConfig.Meta(serverDescription2) : new ServerConfig.Meta(serverDescription2));
                a3.n(str2);
                cm4 cm4Var42 = cm4.a;
                GuId.Companion.getClass();
                str3 = GuId.EMPTY;
                ((MMKV) mm7Var.getValue()).q(cm4.e(str3, a3), or2.d.h(obj));
                i4++;
                i3++;
                objArr2 = objArr;
                mm7Var2 = mm7Var;
            }
            i(i4, serverConfig, str2, i);
            c86Var = new ImportResult(i4, null, null, 6);
        } catch (Throwable th2) {
            if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                throw th2;
            }
            c86Var = new c86(th2);
        }
        if (d86.a(c86Var) != null) {
            c86Var = new ImportResult(0, v03Var, null, 5);
        }
        return (ImportResult) c86Var;
    }

    public static ImportResult b(String str, int i, String str2) {
        if ((i & 2) != 0) {
            SubId.Companion.getClass();
            str2 = SubId.EMPTY;
        }
        return a(str, false, str2);
    }

    public static MMKV c() {
        return (MMKV) b.getValue();
    }

    public static Object e(String str, String str2, d31 d31Var, int i) {
        if ((i & 2) != 0) {
            SubId.Companion.getClass();
            str2 = SubId.EMPTY;
        }
        return a.d(str, str2, false, d31Var);
    }

    public static StateCreateProfile h(String str, String str2) {
        str2.getClass();
        if (ea7.W0(str) || !la7.H0(str, false, "happ://")) {
            return StateCreateProfile.InvalidDeeplink.INSTANCE;
        }
        mm7 mm7Var = e;
        rb6 rb6Var = (rb6) mm7Var.getValue();
        rb6Var.getClass();
        SubRoutingState p = rb6Var.p(str2);
        return (p == null || !p.getIsImportIgnored()) ? cb1.b(str) != EDeeplinkType.ROUTING ? StateCreateProfile.InvalidDeeplink.INSTANCE : ((rb6) mm7Var.getValue()).s(str, str2, new ob6[0], true) : StateCreateProfile.Ignored.INSTANCE;
    }

    public static void i(int i, ServerConfig serverConfig, String str, String str2) {
        Object obj;
        if (i < 1) {
            c().q("REMOVED_SERVER", or2.c.h(serverConfig));
            return;
        }
        if (serverConfig != null) {
            cm4 cm4Var = cm4.a;
            Map k = cm4.k(str);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : k.entrySet()) {
                String value = ((GuId) entry.getKey()).getValue();
                ServerConfig serverConfig2 = (ServerConfig) entry.getValue();
                if (!(str2 == null ? false : m93.h(value, str2)) && m93.h(serverConfig2.getRemarks(), serverConfig.getRemarks())) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                c().q("SELECTED_SERVER", ((GuId) ((Map.Entry) it.next()).getKey()).getValue());
            }
        }
        c().remove("REMOVED_SERVER");
        if (str2 == null && serverConfig == null) {
            cm4 cm4Var2 = cm4.a;
            Iterator it2 = cm4.c().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it2.next();
                String value2 = ((GuId) obj).getValue();
                cm4 cm4Var3 = cm4.a;
                ServerConfig b2 = cm4.b(value2);
                String subscriptionId = b2 != null ? b2.getSubscriptionId() : null;
                if (subscriptionId == null ? false : subscriptionId.equals(str)) {
                    break;
                }
            }
            GuId guId = (GuId) obj;
            String value3 = guId != null ? guId.getValue() : null;
            if (value3 != null) {
                c().q("SELECTED_SERVER", value3);
            }
        }
    }

    public static String j(String str) {
        SubscriptionItem f;
        str.getClass();
        try {
            cm4 cm4Var = cm4.a;
            ServerConfig b2 = cm4.b(str);
            if (b2 == null) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            if (!ea7.W0(b2.getSubscriptionId()) && (f = cm4.f(b2.getSubscriptionId())) != null && f.G()) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            String protocolScheme = b2.getConfigType().getProtocolScheme();
            b16 b16Var = js6.a;
            js6 a2 = is6.a(b2.getConfigType());
            if (a2 == null) {
                return HttpUrl.FRAGMENT_ENCODE_SET;
            }
            return protocolScheme + "://" + a2.g(b2);
        } finally {
        }
    }

    public static int k(Context context, String str) {
        Object c86Var;
        str.getClass();
        try {
            cm4 cm4Var = cm4.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (cm4.b(str) != null) {
            FragmentationType.Companion companion = FragmentationType.INSTANCE;
            mm7 mm7Var = d;
            String j = ((MMKV) mm7Var.getValue()).j("pref_fragment_type", null);
            companion.getClass();
            boolean z = ((MMKV) mm7Var.getValue()).c("pref_fragment_enabled", false) && FragmentationType.Companion.a(j) == FragmentationType.ADVANCED;
            mm7 mm7Var2 = rs8.a;
            ps8 l = rs8.l(context, str, z, 8);
            if (l.a) {
                if8 if8Var = if8.a;
                if8.F(context, l.b);
                c86Var = r98.a;
                if (d86.a(c86Var) != null) {
                    return -1;
                }
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x012a A[Catch: all -> 0x012d, TryCatch #3 {all -> 0x012d, blocks: (B:14:0x0124, B:16:0x012a, B:17:0x012f, B:19:0x0133, B:22:0x0139, B:24:0x013d, B:26:0x0143, B:28:0x0147, B:30:0x00ed, B:32:0x00f3, B:37:0x0153, B:39:0x0157, B:40:0x0159), top: B:13:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0133 A[Catch: all -> 0x012d, TryCatch #3 {all -> 0x012d, blocks: (B:14:0x0124, B:16:0x012a, B:17:0x012f, B:19:0x0133, B:22:0x0139, B:24:0x013d, B:26:0x0143, B:28:0x0147, B:30:0x00ed, B:32:0x00f3, B:37:0x0153, B:39:0x0157, B:40:0x0159), top: B:13:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0139 A[Catch: all -> 0x012d, TryCatch #3 {all -> 0x012d, blocks: (B:14:0x0124, B:16:0x012a, B:17:0x012f, B:19:0x0133, B:22:0x0139, B:24:0x013d, B:26:0x0143, B:28:0x0147, B:30:0x00ed, B:32:0x00f3, B:37:0x0153, B:39:0x0157, B:40:0x0159), top: B:13:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f3 A[Catch: all -> 0x012d, TRY_LEAVE, TryCatch #3 {all -> 0x012d, blocks: (B:14:0x0124, B:16:0x012a, B:17:0x012f, B:19:0x0133, B:22:0x0139, B:24:0x013d, B:26:0x0143, B:28:0x0147, B:30:0x00ed, B:32:0x00f3, B:37:0x0153, B:39:0x0157, B:40:0x0159), top: B:13:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0153 A[Catch: all -> 0x012d, TryCatch #3 {all -> 0x012d, blocks: (B:14:0x0124, B:16:0x012a, B:17:0x012f, B:19:0x0133, B:22:0x0139, B:24:0x013d, B:26:0x0143, B:28:0x0147, B:30:0x00ed, B:32:0x00f3, B:37:0x0153, B:39:0x0157, B:40:0x0159), top: B:13:0x0124 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0120 -> B:13:0x0124). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, boolean z, d31 d31Var) {
        ar2 ar2Var;
        int i;
        String str3;
        int i2;
        ServerConfig serverConfig;
        Map map;
        vy5 vy5Var;
        Iterator it;
        ServerConfig serverConfig2;
        Map map2;
        ty5 ty5Var;
        String str4;
        boolean z2;
        Object c86Var;
        int i3;
        Iterator it2;
        f13 f13Var;
        dr2 dr2Var = a;
        if (d31Var instanceof ar2) {
            ar2Var = (ar2) d31Var;
            int i4 = ar2Var.n0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                ar2Var.n0 = i4 - Integer.MIN_VALUE;
                Object obj = ar2Var.l0;
                i = ar2Var.n0;
                byte b2 = 0;
                int i5 = 1;
                if (i != 0) {
                    q48.f0(obj);
                    try {
                        if (str == null) {
                            return new ImportResult(0, u03.a, null, 5);
                        }
                        String i6 = c().i("SELECTED_SERVER");
                        if (i6 == null) {
                            i6 = null;
                        }
                        if (ea7.W0(str2) || z) {
                            str3 = str2;
                            serverConfig = null;
                        } else {
                            if (i6 != null) {
                                cm4 cm4Var = cm4.a;
                                serverConfig = cm4.b(i6);
                                if (serverConfig != null) {
                                    str3 = str2;
                                    try {
                                        if (!m93.h(serverConfig.getSubscriptionId(), str3)) {
                                            serverConfig = null;
                                        }
                                        if (serverConfig != null) {
                                        }
                                        a aVar = or2.c;
                                        String i7 = c().i("REMOVED_SERVER");
                                        aVar.getClass();
                                        serverConfig = (ServerConfig) aVar.c(i7, new m58(ServerConfig.class));
                                    } catch (Throwable th) {
                                        th = th;
                                        i2 = 0;
                                        if (i2 != 0) {
                                        }
                                        if (th instanceof InterruptedException) {
                                        }
                                        throw th;
                                    }
                                }
                            }
                            str3 = str2;
                            a aVar2 = or2.c;
                            String i72 = c().i("REMOVED_SERVER");
                            aVar2.getClass();
                            serverConfig = (ServerConfig) aVar2.c(i72, new m58(ServerConfig.class));
                        }
                        if (z) {
                            map = null;
                        } else {
                            cm4 cm4Var2 = cm4.a;
                            map = cm4.k(str3);
                        }
                        HappApplication happApplication = HappApplication.I0;
                        h31.V().d().h(new tc2(b2, 3));
                        ty5 ty5Var2 = new ty5();
                        vy5Var = new vy5();
                        it = ea7.a1(str).iterator();
                        serverConfig2 = serverConfig;
                        i2 = 0;
                        map2 = map;
                        ty5Var = ty5Var2;
                        str4 = i6;
                        z2 = z;
                        if (it.hasNext()) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str3 = str2;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i2 = ar2Var.k0;
                    boolean z3 = ar2Var.j0;
                    Iterator it3 = ar2Var.i0;
                    str4 = ar2Var.h0;
                    vy5Var = ar2Var.g0;
                    ty5 ty5Var3 = ar2Var.f0;
                    map2 = ar2Var.e0;
                    serverConfig2 = ar2Var.d0;
                    String str5 = ar2Var.c0;
                    try {
                        q48.f0(obj);
                        i3 = 1;
                        it2 = it3;
                        str3 = str5;
                        try {
                            f13Var = (f13) obj;
                            if (f13Var instanceof b13) {
                                vy5Var.X = f13Var;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        str3 = str5;
                    }
                    if (f13Var instanceof d13) {
                        if (f13Var instanceof s03) {
                            return new ImportResult(0, f13Var, null, 5);
                        }
                        if (f13Var instanceof e13) {
                            ty5Var3.X++;
                        }
                        z2 = z3;
                        ty5Var = ty5Var3;
                        it = it2;
                        i5 = i3;
                        if (it.hasNext()) {
                            int i8 = ty5Var.X;
                            if (i8 > 0) {
                                vy5Var.X = null;
                            }
                            i(i8, serverConfig2, str3, str4);
                            HappApplication happApplication2 = HappApplication.I0;
                            h31.V().d().h(new l0(27, map2, ty5Var));
                            c86Var = new w55(new ImportResult(ty5Var.X, null, (b13) vy5Var.X, 2), map2);
                            if (!(c86Var instanceof c86)) {
                                w55 w55Var = (w55) c86Var;
                                ImportResult importResult = (ImportResult) w55Var.X;
                                Map map3 = (Map) w55Var.Y;
                                if (importResult.getStatus() instanceof d13) {
                                    if (map3 != null) {
                                        Iterator it4 = map3.entrySet().iterator();
                                        while (it4.hasNext()) {
                                            String value = ((GuId) ((Map.Entry) it4.next()).getKey()).getValue();
                                            cm4 cm4Var3 = cm4.a;
                                            cm4.q(value);
                                        }
                                    }
                                    cm4 cm4Var4 = cm4.a;
                                    cm4.r(str3);
                                }
                                c86Var = importResult;
                            }
                            return d86.a(c86Var) != null ? c86Var : new ImportResult(0, null, null, 7);
                        }
                        String obj2 = ea7.y1((String) it.next()).toString();
                        ar2Var.c0 = str3;
                        ar2Var.d0 = serverConfig2;
                        ar2Var.e0 = map2;
                        ar2Var.f0 = ty5Var;
                        ar2Var.g0 = vy5Var;
                        ar2Var.h0 = str4;
                        ar2Var.i0 = it;
                        ar2Var.j0 = z2;
                        ar2Var.k0 = i2;
                        ar2Var.n0 = i5;
                        Object f = dr2Var.f(obj2, str3, ar2Var);
                        i3 = i5;
                        j41 j41Var = j41.X;
                        if (f == j41Var) {
                            return j41Var;
                        }
                        it2 = it;
                        ty5Var3 = ty5Var;
                        z3 = z2;
                        obj = f;
                        f13Var = (f13) obj;
                        if (f13Var instanceof b13) {
                        }
                        if (f13Var instanceof d13) {
                            return new ImportResult(0, f13Var, null, 5);
                        }
                    }
                }
                if (i2 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                    th.printStackTrace();
                }
                if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
                if (!(c86Var instanceof c86)) {
                }
                if (d86.a(c86Var) != null) {
                }
            }
        }
        ar2Var = new ar2(this, d31Var);
        Object obj3 = ar2Var.l0;
        i = ar2Var.n0;
        byte b22 = 0;
        int i52 = 1;
        if (i != 0) {
        }
        if (i2 != 0) {
            th.printStackTrace();
        }
        if (th instanceof InterruptedException) {
        }
        throw th;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|1|(2:3|(8:5|6|7|8|(1:(1:(4:12|13|14|(2:16|17)(3:19|(3:(2:22|23)|24|25)|26))(2:27|28))(3:29|30|31))(6:76|77|78|(3:80|(1:82)(1:93)|(2:84|(2:86|26)(2:87|(3:89|(1:91)|60)(4:92|37|(4:42|(2:44|(3:46|47|(2:49|50)(1:51))(1:(1:53)(1:54)))(1:(1:56)(1:57))|24|25)|58))))|94|95)|32|33|(5:35|36|37|(5:39|42|(0)(0)|24|25)|58)(1:62)))|100|6|7|8|(0)(0)|32|33|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013a, code lost:
    
        if (r14 != r12) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b3, code lost:
    
        r14 = r0;
        r1 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x016d, code lost:
    
        if ((r14 instanceof java.util.concurrent.CancellationException) == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x016f, code lost:
    
        r0 = new defpackage.c86(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:?, code lost:
    
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017e, code lost:
    
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x003b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x003c, code lost:
    
        r14 = r0;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a7 A[Catch: all -> 0x00b2, TRY_LEAVE, TryCatch #0 {all -> 0x00b2, blocks: (B:33:0x00a1, B:35:0x00a7), top: B:32:0x00a1 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ee A[Catch: all -> 0x003b, TryCatch #2 {all -> 0x003b, blocks: (B:13:0x0036, B:14:0x013d, B:16:0x0143, B:19:0x0146, B:22:0x014c, B:30:0x004d, B:37:0x00c0, B:39:0x00cc, B:42:0x00d9, B:44:0x00ee, B:46:0x00fa, B:58:0x011e), top: B:8:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(String str, String str2, d31 d31Var) {
        br2 br2Var;
        int i;
        vy5 vy5Var;
        boolean H0;
        String str3;
        boolean z;
        int i2;
        vy5 vy5Var2;
        int i3;
        js6 a2;
        String str4;
        f13 f13Var;
        String str5 = str2;
        if (d31Var instanceof br2) {
            br2Var = (br2) d31Var;
            int i4 = br2Var.i0;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                br2Var.i0 = i4 - Integer.MIN_VALUE;
                br2 br2Var2 = br2Var;
                Object obj = br2Var2.g0;
                i = br2Var2.i0;
                z03 z03Var = z03.a;
                e13 e13Var = e13.a;
                j41 j41Var = j41.X;
                if (i != 0) {
                    q48.f0(obj);
                    try {
                        vy5Var = new vy5();
                    } catch (Throwable th) {
                        Throwable th2 = th;
                        i = 0;
                        if (i != 0) {
                            th2.printStackTrace();
                        }
                        if (th2 instanceof InterruptedException) {
                        }
                    }
                    if (str != null) {
                        String str6 = !ea7.W0(str) ? str : null;
                        if (str6 != null) {
                            vy5Var.X = str6;
                            dr2 dr2Var = a;
                            if (h(str6, str5) instanceof StateCreateProfile.Create) {
                                return e13Var;
                            }
                            String str7 = (String) vy5Var.X;
                            str7.getClass();
                            H0 = la7.H0(str7, false, "happ://");
                            if (H0) {
                                String str8 = (String) vy5Var.X;
                                br2Var2.c0 = str5;
                                br2Var2.d0 = vy5Var;
                                br2Var2.e0 = 0;
                                br2Var2.f0 = H0;
                                br2Var2.i0 = 1;
                                Object g = dr2Var.g(str8, str5, br2Var2);
                                if (g != j41Var) {
                                    vy5Var2 = vy5Var;
                                    obj = g;
                                    i3 = 0;
                                }
                                return j41Var;
                            }
                            str3 = str5;
                            z = H0;
                            i2 = 0;
                            if (!la7.H0((String) vy5Var.X, false, "http://") && !la7.H0((String) vy5Var.X, false, "https://")) {
                                b16 b16Var = js6.a;
                                EConfigType.Companion companion = EConfigType.INSTANCE;
                                String str9 = (String) vy5Var.X;
                                companion.getClass();
                                a2 = is6.a(EConfigType.Companion.a(str9));
                                if (a2 == null) {
                                    f13 b2 = a2.b((String) vy5Var.X);
                                    if (b2 instanceof r03) {
                                        ServerConfig serverConfig = ((r03) b2).a;
                                        serverConfig.n(str3);
                                        cm4 cm4Var = cm4.a;
                                        GuId.Companion.getClass();
                                        str4 = GuId.EMPTY;
                                        Object c86Var = new GuId(cm4.e(str4, serverConfig));
                                        if (d86.a(c86Var) == null) {
                                            return z03Var;
                                        }
                                        return e13Var;
                                    }
                                    if (!z) {
                                        return b2;
                                    }
                                } else if (!z) {
                                    return z03Var;
                                }
                                return w03.a;
                            }
                            cm4 cm4Var2 = cm4.a;
                            Object obj2 = vy5Var.X;
                            br2Var2.c0 = null;
                            br2Var2.d0 = null;
                            br2Var2.e0 = i2;
                            br2Var2.f0 = z;
                            br2Var2.i0 = 2;
                            obj = cm4Var2.p((String) obj2, (String) obj2, false, cx1.X, str3, br2Var2);
                        }
                    }
                    return u03.a;
                }
                if (i != 1) {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    z = br2Var2.f0;
                    int i5 = br2Var2.e0;
                    q48.f0(obj);
                    f13 f13Var2 = (f13) obj;
                    if (f13Var2 instanceof d13) {
                        return d13.a;
                    }
                    if (f13Var2 instanceof b13) {
                        if (!z) {
                            return (b13) f13Var2;
                        }
                        return w03.a;
                    }
                    return e13Var;
                }
                boolean z2 = br2Var2.f0;
                int i6 = br2Var2.e0;
                vy5 vy5Var3 = br2Var2.d0;
                String str10 = br2Var2.c0;
                q48.f0(obj);
                H0 = z2;
                str5 = str10;
                vy5Var2 = vy5Var3;
                i3 = i6;
                f13Var = (f13) obj;
                if (f13Var instanceof c13) {
                    return f13Var;
                }
                vy5Var2.X = ((c13) f13Var).a;
                str3 = str5;
                z = H0;
                i2 = i3;
                vy5Var = vy5Var2;
                if (!la7.H0((String) vy5Var.X, false, "http://")) {
                    b16 b16Var2 = js6.a;
                    EConfigType.Companion companion2 = EConfigType.INSTANCE;
                    String str92 = (String) vy5Var.X;
                    companion2.getClass();
                    a2 = is6.a(EConfigType.Companion.a(str92));
                    if (a2 == null) {
                    }
                    return w03.a;
                }
                cm4 cm4Var22 = cm4.a;
                Object obj22 = vy5Var.X;
                br2Var2.c0 = null;
                br2Var2.d0 = null;
                br2Var2.e0 = i2;
                br2Var2.f0 = z;
                br2Var2.i0 = 2;
                obj = cm4Var22.p((String) obj22, (String) obj22, false, cx1.X, str3, br2Var2);
            }
        }
        br2Var = new br2(this, d31Var);
        br2 br2Var22 = br2Var;
        Object obj3 = br2Var22.g0;
        i = br2Var22.i0;
        z03 z03Var2 = z03.a;
        e13 e13Var2 = e13.a;
        j41 j41Var2 = j41.X;
        if (i != 0) {
        }
        f13Var = (f13) obj3;
        if (f13Var instanceof c13) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, String str2, d31 d31Var) {
        cr2 cr2Var;
        int i;
        Object c86Var;
        if (d31Var instanceof cr2) {
            cr2Var = (cr2) d31Var;
            int i2 = cr2Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                cr2Var.e0 = i2 - Integer.MIN_VALUE;
                cr2 cr2Var2 = cr2Var;
                Object obj = cr2Var2.c0;
                i = cr2Var2.e0;
                e13 e13Var = e13.a;
                if (i != 0) {
                    q48.f0(obj);
                    str.getClass();
                    if (!la7.H0(str, false, "happ://")) {
                        return w03.a;
                    }
                    EDeeplinkType b2 = cb1.b(str);
                    String f1 = ea7.f1(str, "happ://");
                    if (b2 == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    String c2 = cb1.c(f1, b2);
                    int i3 = zq2.a[b2.ordinal()];
                    a13 a13Var = a13.a;
                    switch (i3) {
                        case 1:
                            return new c13(c2);
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            cx1 a2 = cb1.a(b2);
                            if (a2 == null) {
                                i60.p("Required value was null.");
                                return null;
                            }
                            String F = vq0.F(c2, a2);
                            if (!la7.H0(F, false, "http://") && !la7.H0(F, false, "https://")) {
                                return new c13(F);
                            }
                            cm4 cm4Var = cm4.a;
                            cr2Var2.e0 = 1;
                            obj = cm4Var.p(c2, str, true, a2, str2, cr2Var2);
                            j41 j41Var = j41.X;
                            if (obj == j41Var) {
                                return j41Var;
                            }
                            break;
                        case 7:
                            if (!c2.equals("off")) {
                                return x03.a;
                            }
                            ((MMKV) d.getValue()).p("pref_enable_rules", false);
                            return e13Var;
                        case 8:
                            try {
                                if8 if8Var = if8.a;
                                c86Var = if8.a(c2);
                            } catch (Throwable th) {
                                if (th instanceof InterruptedException) {
                                    throw th;
                                }
                                if (th instanceof CancellationException) {
                                    throw th;
                                }
                                c86Var = new c86(th);
                            }
                            return d86.a(c86Var) == null ? new s03((String) c86Var) : a13Var;
                        default:
                            return a13Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                f13 f13Var = (f13) obj;
                return !(f13Var instanceof d13) ? d13.a : f13Var instanceof b13 ? f13Var : e13Var;
            }
        }
        cr2Var = new cr2(this, d31Var);
        cr2 cr2Var22 = cr2Var;
        Object obj2 = cr2Var22.c0;
        i = cr2Var22.e0;
        e13 e13Var2 = e13.a;
        if (i != 0) {
        }
        f13 f13Var2 = (f13) obj2;
        if (!(f13Var2 instanceof d13)) {
        }
    }
}
