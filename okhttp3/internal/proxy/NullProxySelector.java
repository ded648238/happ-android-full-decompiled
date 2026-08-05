package okhttp3.internal.proxy;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/proxy/NullProxySelector.smali */
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\b\u0010\tJ-\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/proxy/NullProxySelector;", "Ljava/net/ProxySelector;", "<init>", "()V", "Ljava/net/URI;", "uri", "", "Ljava/net/Proxy;", "select", "(Ljava/net/URI;)Ljava/util/List;", "Ljava/net/SocketAddress;", "sa", "Ljava/io/IOException;", "ioe", "Lbh7;", "connectFailed", "(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NullProxySelector extends java.net.ProxySelector {
    public static final okhttp3.internal.proxy.NullProxySelector INSTANCE = new okhttp3.internal.proxy.NullProxySelector();

    private NullProxySelector() {
    }

    @Override // java.net.ProxySelector
    public java.util.List<java.net.Proxy> select(java.net.URI uri) {
        if (uri != null) {
            return ub.I(java.net.Proxy.NO_PROXY);
        }
        fn.r("uri must not be null");
        return null;
    }

    @Override // java.net.ProxySelector
    public void connectFailed(java.net.URI uri, java.net.SocketAddress sa, java.io.IOException ioe) {
    }
}
