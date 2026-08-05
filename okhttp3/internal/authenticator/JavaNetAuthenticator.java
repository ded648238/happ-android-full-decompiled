package okhttp3.internal.authenticator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/authenticator/JavaNetAuthenticator.smali */
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\f*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/authenticator/JavaNetAuthenticator;", "Lokhttp3/Authenticator;", "defaultDns", "Lokhttp3/Dns;", "(Lokhttp3/Dns;)V", "authenticate", "Lokhttp3/Request;", "route", "Lokhttp3/Route;", "response", "Lokhttp3/Response;", "connectToInetAddress", "Ljava/net/InetAddress;", "Ljava/net/Proxy;", "url", "Lokhttp3/HttpUrl;", "dns", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class JavaNetAuthenticator implements okhttp3.Authenticator {
    private final okhttp3.Dns defaultDns;

    public /* synthetic */ JavaNetAuthenticator(okhttp3.Dns dns, int i, j31 j31Var) {
        this((i & 1) != 0 ? okhttp3.Dns.SYSTEM : dns);
    }

    private final java.net.InetAddress connectToInetAddress(java.net.Proxy proxy, okhttp3.HttpUrl httpUrl, okhttp3.Dns dns) throws java.io.IOException {
        java.net.Proxy.Type type = proxy.type();
        if ((type == null ? -1 : okhttp3.internal.authenticator.JavaNetAuthenticator.WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) == 1) {
            return (java.net.InetAddress) nm0.w0(dns.lookup(httpUrl.host()));
        }
        java.net.SocketAddress socketAddressAddress = proxy.address();
        socketAddressAddress.getClass();
        java.net.InetAddress address = ((java.net.InetSocketAddress) socketAddressAddress).getAddress();
        address.getClass();
        return address;
    }

    public okhttp3.Request authenticate(okhttp3.Route route, okhttp3.Response response) throws java.io.IOException {
        java.net.Proxy proxy;
        okhttp3.Dns dns;
        java.net.PasswordAuthentication passwordAuthenticationRequestPasswordAuthentication;
        okhttp3.Address address;
        response.getClass();
        java.util.List<okhttp3.Challenge> listChallenges = response.challenges();
        okhttp3.Request request = response.request();
        okhttp3.HttpUrl httpUrlUrl = request.url();
        boolean z = response.code() == 407;
        if (route == null || (proxy = route.proxy()) == null) {
            proxy = java.net.Proxy.NO_PROXY;
        }
        for (okhttp3.Challenge challenge : listChallenges) {
            if ("Basic".equalsIgnoreCase(challenge.scheme())) {
                if (route == null || (address = route.address()) == null || (dns = address.dns()) == null) {
                    dns = this.defaultDns;
                }
                if (z) {
                    java.net.SocketAddress socketAddressAddress = proxy.address();
                    socketAddressAddress.getClass();
                    java.net.InetSocketAddress inetSocketAddress = (java.net.InetSocketAddress) socketAddressAddress;
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(inetSocketAddress.getHostName(), connectToInetAddress(proxy, httpUrlUrl, dns), inetSocketAddress.getPort(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), java.net.Authenticator.RequestorType.PROXY);
                } else {
                    java.lang.String strHost = httpUrlUrl.host();
                    proxy.getClass();
                    passwordAuthenticationRequestPasswordAuthentication = java.net.Authenticator.requestPasswordAuthentication(strHost, connectToInetAddress(proxy, httpUrlUrl, dns), httpUrlUrl.port(), httpUrlUrl.scheme(), challenge.realm(), challenge.scheme(), httpUrlUrl.url(), java.net.Authenticator.RequestorType.SERVER);
                }
                if (passwordAuthenticationRequestPasswordAuthentication != null) {
                    java.lang.String str = z ? "Proxy-Authorization" : "Authorization";
                    java.lang.String userName = passwordAuthenticationRequestPasswordAuthentication.getUserName();
                    userName.getClass();
                    char[] password = passwordAuthenticationRequestPasswordAuthentication.getPassword();
                    password.getClass();
                    return request.newBuilder().header(str, okhttp3.Credentials.basic(userName, new java.lang.String(password), challenge.charset())).build();
                }
            }
        }
        return null;
    }

    public JavaNetAuthenticator(okhttp3.Dns dns) {
        dns.getClass();
        this.defaultDns = dns;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public JavaNetAuthenticator() {
        okhttp3.Dns dns = null;
        this(dns, 1, dns);
    }
}
