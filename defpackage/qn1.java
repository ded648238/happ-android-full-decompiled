package defpackage;

import android.net.Uri;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.dnsoverhttps.DnsOverHttps;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qn1 {
    public static DnsOverHttps a() {
        Object c86Var;
        String i;
        Object c86Var2;
        ArrayList c;
        List<? extends InetAddress> list;
        try {
            i = lu6.c().i("pref_resolve_server_before_start_dns_domain");
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (i != null) {
            String i2 = lu6.c().i("pref_resolve_server_before_start_dns_ip");
            OkHttpClient okHttpClient = new OkHttpClient();
            if (i2 != null) {
                list = ut.L(InetAddress.getByName(i2));
            } else {
                try {
                    c86Var2 = Uri.parse(i).getHost();
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    c86Var2 = new c86(th2);
                }
                if (c86Var2 instanceof c86) {
                    c86Var2 = null;
                }
                String str = (String) c86Var2;
                if (str != null && (c = c(str, false)) != null) {
                    ArrayList arrayList = new ArrayList(ut0.F0(c, 10));
                    Iterator it = c.iterator();
                    while (it.hasNext()) {
                        arrayList.add(InetAddress.getByName((String) it.next()));
                    }
                    list = arrayList;
                }
            }
            c86Var = new DnsOverHttps.Builder().client(okHttpClient).url(HttpUrl.INSTANCE.get(i)).bootstrapDnsHosts(list).build();
            return (DnsOverHttps) (c86Var instanceof c86 ? null : c86Var);
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.List] */
    public static List b(String str) {
        fw1 c86Var;
        DnsOverHttps a;
        fw1 fw1Var = fw1.X;
        try {
            a = a();
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (a == null) {
            return fw1Var;
        }
        List<InetAddress> lookup = a.lookup(str);
        ArrayList arrayList = new ArrayList();
        Iterator it = lookup.iterator();
        while (it.hasNext()) {
            String hostAddress = ((InetAddress) it.next()).getHostAddress();
            if (hostAddress != null) {
                arrayList.add(hostAddress);
            }
        }
        ?? F1 = tt0.F1(arrayList);
        if8 if8Var = if8.a;
        c86Var = F1;
        if (if8.t()) {
            F1.toString();
            c86Var = F1;
        }
        if (d86.a(c86Var) == null) {
            fw1Var = c86Var;
        }
        return fw1Var;
    }

    public static ArrayList c(String str, boolean z) {
        str.getClass();
        try {
            if8 if8Var = if8.a;
            if (!if8.y(str)) {
                InetAddress[] allByName = InetAddress.getAllByName(str);
                allByName.getClass();
                if (allByName.length != 0) {
                    List M0 = z ? kt.M0(allByName, new s41(19)) : kt.M0(allByName, new s41(18));
                    ArrayList arrayList = new ArrayList();
                    Iterator it = M0.iterator();
                    while (it.hasNext()) {
                        String hostAddress = ((InetAddress) it.next()).getHostAddress();
                        if (hostAddress != null) {
                            arrayList.add(hostAddress);
                        }
                    }
                    if8 if8Var2 = if8.a;
                    if (if8.t()) {
                        tt0.h1(arrayList, null, null, null, null, 63);
                    }
                    return arrayList;
                }
            }
            return null;
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
            Throwable a = d86.a(new c86(th));
            if (a != null) {
                a.toString();
                return null;
            }
            ku0.k();
            return null;
        }
    }
}
