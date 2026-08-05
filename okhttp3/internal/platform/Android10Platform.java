package okhttp3.internal.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/platform/Android10Platform.smali */
@kotlin.Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\f\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/platform/Android10Platform;", "Lokhttp3/internal/platform/Platform;", "<init>", "()V", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "Ljavax/net/ssl/X509TrustManager;", "trustManager", "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "Lokhttp3/Protocol;", "protocols", "Lbh7;", "configureTlsExtensions", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "getSelectedProtocol", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "", "isCleartextTrafficPermitted", "(Ljava/lang/String;)Z", "Lokhttp3/internal/tls/CertificateChainCleaner;", "buildCertificateChainCleaner", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/platform/android/SocketAdapter;", "socketAdapters", "Ljava/util/List;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Android10Platform extends okhttp3.internal.platform.Platform {
    public static final okhttp3.internal.platform.Android10Platform.Companion Companion = new okhttp3.internal.platform.Android10Platform.Companion((j31) null);
    private static final boolean isSupported;
    private final java.util.List<okhttp3.internal.platform.android.SocketAdapter> socketAdapters;

    static {
        isSupported = okhttp3.internal.platform.Platform.Companion.isAndroid() && android.os.Build.VERSION.SDK_INT >= 29;
    }

    public Android10Platform() {
        java.util.ArrayList arrayListM0 = or.m0(new okhttp3.internal.platform.android.SocketAdapter[]{okhttp3.internal.platform.android.Android10SocketAdapter.Companion.buildIfSupported(), new okhttp3.internal.platform.android.DeferredSocketAdapter(okhttp3.internal.platform.android.AndroidSocketAdapter.Companion.getPlayProviderFactory()), new okhttp3.internal.platform.android.DeferredSocketAdapter(okhttp3.internal.platform.android.ConscryptSocketAdapter.Companion.getFactory()), new okhttp3.internal.platform.android.DeferredSocketAdapter(okhttp3.internal.platform.android.BouncyCastleSocketAdapter.Companion.getFactory())});
        java.util.ArrayList arrayList = new java.util.ArrayList();
        for (java.lang.Object obj : arrayListM0) {
            if (((okhttp3.internal.platform.android.SocketAdapter) obj).isSupported()) {
                arrayList.add(obj);
            }
        }
        this.socketAdapters = arrayList;
    }

    public okhttp3.internal.tls.CertificateChainCleaner buildCertificateChainCleaner(javax.net.ssl.X509TrustManager trustManager) {
        trustManager.getClass();
        okhttp3.internal.platform.android.AndroidCertificateChainCleaner androidCertificateChainCleanerBuildIfSupported = okhttp3.internal.platform.android.AndroidCertificateChainCleaner.Companion.buildIfSupported(trustManager);
        return androidCertificateChainCleanerBuildIfSupported != null ? androidCertificateChainCleanerBuildIfSupported : super.buildCertificateChainCleaner(trustManager);
    }

    public void configureTlsExtensions(javax.net.ssl.SSLSocket sslSocket, java.lang.String hostname, java.util.List<? extends okhttp3.Protocol> protocols) {
        java.lang.Object next;
        sslSocket.getClass();
        protocols.getClass();
        java.util.Iterator<T> it = this.socketAdapters.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((okhttp3.internal.platform.android.SocketAdapter) next).matchesSocket(sslSocket));
        okhttp3.internal.platform.android.SocketAdapter socketAdapter = (okhttp3.internal.platform.android.SocketAdapter) next;
        if (socketAdapter != null) {
            socketAdapter.configureTlsExtensions(sslSocket, hostname, protocols);
        }
    }

    public java.lang.String getSelectedProtocol(javax.net.ssl.SSLSocket sslSocket) {
        java.lang.Object next;
        sslSocket.getClass();
        java.util.Iterator<T> it = this.socketAdapters.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((okhttp3.internal.platform.android.SocketAdapter) next).matchesSocket(sslSocket));
        okhttp3.internal.platform.android.SocketAdapter socketAdapter = (okhttp3.internal.platform.android.SocketAdapter) next;
        if (socketAdapter != null) {
            return socketAdapter.getSelectedProtocol(sslSocket);
        }
        return null;
    }

    public boolean isCleartextTrafficPermitted(java.lang.String hostname) {
        hostname.getClass();
        return android.security.NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(hostname);
    }

    public javax.net.ssl.X509TrustManager trustManager(javax.net.ssl.SSLSocketFactory sslSocketFactory) {
        java.lang.Object next;
        sslSocketFactory.getClass();
        java.util.Iterator<T> it = this.socketAdapters.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((okhttp3.internal.platform.android.SocketAdapter) next).matchesSocketFactory(sslSocketFactory));
        okhttp3.internal.platform.android.SocketAdapter socketAdapter = (okhttp3.internal.platform.android.SocketAdapter) next;
        if (socketAdapter != null) {
            return socketAdapter.trustManager(sslSocketFactory);
        }
        return null;
    }
}
