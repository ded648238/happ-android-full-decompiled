package okhttp3.dnsoverhttps;

import defpackage.m93;
import defpackage.w31;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.Metadata;
import okhttp3.Dns;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lokhttp3/dnsoverhttps/BootstrapDns;", "Lokhttp3/Dns;", "dnsHostname", HttpUrl.FRAGMENT_ENCODE_SET, "dnsServers", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/net/InetAddress;", "(Ljava/lang/String;Ljava/util/List;)V", "lookup", "hostname", "okhttp-dnsoverhttps"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class BootstrapDns implements Dns {
    private final String dnsHostname;
    private final List<InetAddress> dnsServers;

    /* JADX WARN: Multi-variable type inference failed */
    public BootstrapDns(String str, List<? extends InetAddress> list) {
        str.getClass();
        list.getClass();
        this.dnsHostname = str;
        this.dnsServers = list;
    }

    @Override // okhttp3.Dns
    public List<InetAddress> lookup(String hostname) throws UnknownHostException {
        hostname.getClass();
        if (m93.h(this.dnsHostname, hostname)) {
            return this.dnsServers;
        }
        StringBuilder p = w31.p("BootstrapDns called for ", hostname, " instead of ");
        p.append(this.dnsHostname);
        throw new UnknownHostException(p.toString());
    }
}
