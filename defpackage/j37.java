package defpackage;

import java.io.Closeable;
import java.io.Serializable;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.channels.SocketChannel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import libxray.Libxray;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.dto.enums.GoPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class j37 {
    public static final j37 a = new j37();
    public static final ArrayList b = new ArrayList();
    public static final kr4 c = lr4.a();

    public static void b(String str, mi2 mi2Var) {
        Object c86Var;
        str.getClass();
        try {
            InetAddress byName = InetAddress.getByName(str);
            byName.getClass();
            lc5 lc5Var = new lc5(byName, new h17(1, mi2Var));
            lc5Var.Z = 1;
            lc5Var.run();
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) != null) {
            mi2Var.invoke(-1L);
        }
    }

    public static long e(String str, EPingType ePingType) {
        Object c86Var;
        long f;
        str.getClass();
        ePingType.getClass();
        try {
            mm7 mm7Var = lu6.a;
            GoPingType goPingType = (GoPingType) tt0.d1(lu6.c().e(0, "pref_ping_mode"), GoPingType.a());
            if (goPingType == null) {
                goPingType = GoPingType.DEFAULT;
            }
            int e = lu6.c().e(7, "pref_proxy_ping_timeout");
            int i = f37.a[ePingType.ordinal()];
            if (i == 1) {
                f = f(str, e37.HEAD, goPingType, e);
            } else {
                if (i != 2) {
                    throw new IllegalArgumentException("Ping type " + ePingType + " must not be used here");
                }
                f = f(str, e37.GET, goPingType, e);
            }
            c86Var = Long.valueOf(f);
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (c86Var instanceof c86) {
            c86Var = -1L;
        }
        return ((Number) c86Var).longValue();
    }

    public static long f(String str, e37 e37Var, GoPingType goPingType, long j) {
        if8 if8Var = if8.a;
        return Libxray.measureOutboundDelayWithType(str, if8.h(), e37Var.X, goPingType.getGoValue(), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x004c A[Catch: all -> 0x0058, TryCatch #0 {all -> 0x0058, blocks: (B:11:0x0042, B:12:0x0046, B:14:0x004c, B:17:0x0054, B:22:0x005a), top: B:10:0x0042 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        g37 g37Var;
        int i;
        kr4 kr4Var;
        Iterator it;
        ArrayList arrayList = b;
        try {
            if (d31Var instanceof g37) {
                g37Var = (g37) d31Var;
                int i2 = g37Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    g37Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = g37Var.d0;
                    i = g37Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        kr4Var = c;
                        g37Var.c0 = kr4Var;
                        g37Var.f0 = 1;
                        Object g = kr4Var.g(g37Var);
                        j41 j41Var = j41.X;
                        if (g == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        kr4Var = g37Var.c0;
                        q48.f0(obj);
                    }
                    it = arrayList.iterator();
                    while (it.hasNext()) {
                        Socket socket = (Socket) it.next();
                        if (socket != null) {
                            socket.close();
                        }
                    }
                    arrayList.clear();
                    kr4Var.m(null);
                    return r98.a;
                }
            }
            it = arrayList.iterator();
            while (it.hasNext()) {
            }
            arrayList.clear();
            kr4Var.m(null);
            return r98.a;
        } catch (Throwable th) {
            kr4Var.m(null);
            throw th;
        }
        g37Var = new g37(this, d31Var);
        Object obj2 = g37Var.d0;
        i = g37Var.f0;
        if (i != 0) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(1:(9:11|12|13|14|15|16|17|18|(2:20|21)(1:23))(2:35|36))(4:37|38|39|40))(7:56|57|58|60|61|(1:63)|45)|41|42|43|(7:46|14|15|16|17|18|(0)(0))|45))|80|6|7|(0)(0)|41|42|43|(0)|45|(2:(0)|(1:31))) */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00be, code lost:
    
        r12 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.io.Closeable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable c(String str, int i, d31 d31Var) {
        h37 h37Var;
        int i2;
        kr4 kr4Var;
        j41 j41Var;
        Serializable c86Var;
        Socket socket;
        Closeable closeable;
        Throwable th;
        Socket socket2;
        String str2;
        kr4 kr4Var2;
        long j;
        try {
            try {
                if (d31Var instanceof h37) {
                    h37Var = (h37) d31Var;
                    int i3 = h37Var.l0;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        h37Var.l0 = i3 - Integer.MIN_VALUE;
                        Object obj = h37Var.j0;
                        i2 = h37Var.l0;
                        ArrayList arrayList = b;
                        kr4Var = c;
                        j41Var = j41.X;
                        if (i2 != 0) {
                            q48.f0(obj);
                            try {
                                socket = SocketChannel.open().socket();
                                try {
                                    h37Var.c0 = str;
                                    h37Var.d0 = socket;
                                    h37Var.e0 = socket;
                                    h37Var.f0 = kr4Var;
                                    h37Var.g0 = i;
                                    h37Var.h0 = 0;
                                    h37Var.l0 = 1;
                                    if (kr4Var.g(h37Var) != j41Var) {
                                        socket2 = socket;
                                        str2 = str;
                                        kr4Var2 = kr4Var;
                                        i2 = 0;
                                    }
                                    return j41Var;
                                } catch (Throwable th2) {
                                    closeable = socket;
                                    th = th2;
                                    i2 = 0;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                i2 = 0;
                                if (i2 != 0 && !ea7.L0(ck3.X(th), "util.protection", false)) {
                                    th.printStackTrace();
                                }
                                if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                                    throw th;
                                }
                                c86Var = new c86(th);
                                if (c86Var instanceof c86) {
                                }
                            }
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    i60.g("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j = h37Var.i0;
                                i2 = h37Var.h0;
                                kr4Var = h37Var.f0;
                                socket2 = h37Var.e0;
                                closeable = h37Var.d0;
                                try {
                                    q48.f0(obj);
                                    try {
                                        arrayList.remove(socket2);
                                        j68.j(closeable, null);
                                        c86Var = new Long(j);
                                        return c86Var instanceof c86 ? new Long(-1L) : c86Var;
                                    } finally {
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    try {
                                        throw th;
                                    } catch (Throwable th5) {
                                        j68.j(closeable, th);
                                        throw th5;
                                    }
                                }
                            }
                            i2 = h37Var.h0;
                            i = h37Var.g0;
                            kr4Var2 = h37Var.f0;
                            socket2 = h37Var.e0;
                            ?? r8 = h37Var.d0;
                            str2 = h37Var.c0;
                            try {
                                q48.f0(obj);
                                socket = r8;
                            } catch (Throwable th6) {
                                th = th6;
                                closeable = r8;
                                throw th;
                            }
                        }
                        arrayList.add(socket2);
                        kr4Var.m(null);
                        long currentTimeMillis = System.currentTimeMillis();
                        socket2.connect(new InetSocketAddress(str2, i), 3000);
                        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                        h37Var.c0 = null;
                        h37Var.d0 = socket;
                        h37Var.e0 = socket2;
                        h37Var.f0 = kr4Var;
                        h37Var.g0 = i;
                        h37Var.h0 = i2;
                        h37Var.i0 = currentTimeMillis2;
                        h37Var.l0 = 2;
                        if (kr4Var.g(h37Var) != j41Var) {
                            closeable = socket;
                            j = currentTimeMillis2;
                            arrayList.remove(socket2);
                            j68.j(closeable, null);
                            c86Var = new Long(j);
                            if (c86Var instanceof c86) {
                            }
                        }
                        return j41Var;
                    }
                }
                arrayList.add(socket2);
                kr4Var.m(null);
                long currentTimeMillis3 = System.currentTimeMillis();
                socket2.connect(new InetSocketAddress(str2, i), 3000);
                long currentTimeMillis22 = System.currentTimeMillis() - currentTimeMillis3;
                h37Var.c0 = null;
                h37Var.d0 = socket;
                h37Var.e0 = socket2;
                h37Var.f0 = kr4Var;
                h37Var.g0 = i;
                h37Var.h0 = i2;
                h37Var.i0 = currentTimeMillis22;
                h37Var.l0 = 2;
                if (kr4Var.g(h37Var) != j41Var) {
                }
                return j41Var;
            } catch (Throwable th7) {
                closeable = socket;
                th = th7;
                throw th;
            }
        } finally {
        }
        h37Var = new h37(this, d31Var);
        Object obj2 = h37Var.j0;
        i2 = h37Var.l0;
        ArrayList arrayList2 = b;
        kr4Var = c;
        j41Var = j41.X;
        if (i2 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0059 -> B:10:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, int i, d31 d31Var) {
        i37 i37Var;
        int i2;
        String str2;
        int i3;
        int i4;
        long j;
        if (d31Var instanceof i37) {
            i37Var = (i37) d31Var;
            int i5 = i37Var.i0;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                i37Var.i0 = i5 - Integer.MIN_VALUE;
                Object obj = i37Var.g0;
                i2 = i37Var.i0;
                if (i2 != 0) {
                    q48.f0(obj);
                    str2 = str;
                    i3 = 0;
                    i4 = i;
                    j = -1;
                    if (i3 < 2) {
                    }
                    return new Long(j);
                }
                if (i2 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = i37Var.e0;
                j = i37Var.f0;
                int i6 = i37Var.d0;
                String str3 = i37Var.c0;
                q48.f0(obj);
                i37 i37Var2 = i37Var;
                int i7 = i6;
                str2 = str3;
                i37 i37Var3 = i37Var2;
                long longValue = ((Number) obj).longValue();
                z31 z31Var = i37Var3.Y;
                z31Var.getClass();
                if (ih4.I(z31Var)) {
                    if (longValue != -1 && (j == -1 || longValue < j)) {
                        j = longValue;
                    }
                    i3++;
                    i4 = i7;
                    i37Var = i37Var3;
                    if (i3 < 2) {
                        i37Var.c0 = str2;
                        i37Var.d0 = i4;
                        i37Var.f0 = j;
                        i37Var.e0 = i3;
                        i37Var.i0 = 1;
                        Serializable c2 = c(str2, i4, i37Var);
                        Serializable serializable = j41.X;
                        if (c2 == serializable) {
                            return serializable;
                        }
                        i37Var2 = i37Var;
                        i7 = i4;
                        obj = c2;
                        i37 i37Var32 = i37Var2;
                        long longValue2 = ((Number) obj).longValue();
                        z31 z31Var2 = i37Var32.Y;
                        z31Var2.getClass();
                        if (ih4.I(z31Var2)) {
                        }
                    }
                }
                return new Long(j);
            }
        }
        i37Var = new i37(this, d31Var);
        Object obj2 = i37Var.g0;
        i2 = i37Var.i0;
        if (i2 != 0) {
        }
    }
}
