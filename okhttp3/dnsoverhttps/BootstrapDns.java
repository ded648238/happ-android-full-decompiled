package okhttp3.dnsoverhttps;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/dnsoverhttps/BootstrapDns.smali */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lokhttp3/dnsoverhttps/BootstrapDns;", "Lokhttp3/Dns;", "dnsHostname", "", "dnsServers", "", "Ljava/net/InetAddress;", "(Ljava/lang/String;Ljava/util/List;)V", "lookup", "hostname", "okhttp-dnsoverhttps"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BootstrapDns implements okhttp3.Dns {
    private final java.lang.String dnsHostname;
    private final java.util.List<java.net.InetAddress> dnsServers;

    /* JADX WARN: Multi-variable type inference failed */
    public BootstrapDns(java.lang.String str, java.util.List<? extends java.net.InetAddress> list) {
        str.getClass();
        list.getClass();
        this.dnsHostname = str;
        this.dnsServers = list;
    }

    public java.util.List<java.net.InetAddress> lookup(java.lang.String hostname) throws java.net.UnknownHostException {
        hostname.getClass();
        if (rt2.f(this.dnsHostname, hostname)) {
            return this.dnsServers;
        }
        java.lang.StringBuilder sbU = ea0.u("BootstrapDns called for ", hostname, " instead of ");
        sbU.append(this.dnsHostname);
        throw new java.net.UnknownHostException(sbU.toString());
    }
}
