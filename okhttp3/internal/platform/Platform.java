package okhttp3.internal.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0016\u0018\u0000 >2\u00020\u0001:\u0001>B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u00042\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010$\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b$\u0010%J-\u0010*\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00042\b\b\u0002\u0010'\u001a\u00020\"2\n\b\u0002\u0010)\u001a\u0004\u0018\u00010(H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u0004H\u0016¢\u0006\u0004\b-\u0010.J\u0019\u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010/\u001a\u00020\u0004H\u0016¢\u0006\u0004\b0\u00101J!\u00103\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u00042\b\u00102\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u0002052\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u0002082\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b9\u0010:J\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\nH\u0016¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u00020\u0004H\u0016¢\u0006\u0004\b=\u0010\u0006¨\u0006?"}, d2 = {"Lokhttp3/internal/platform/Platform;", "", "<init>", "()V", "", "getPrefix", "()Ljava/lang/String;", "Ljavax/net/ssl/SSLContext;", "newSSLContext", "()Ljavax/net/ssl/SSLContext;", "Ljavax/net/ssl/X509TrustManager;", "platformTrustManager", "()Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/SSLSocketFactory;", "sslSocketFactory", "trustManager", "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "hostname", "", "Lokhttp3/Protocol;", "protocols", "Lbh7;", "configureTlsExtensions", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "afterHandshake", "(Ljavax/net/ssl/SSLSocket;)V", "getSelectedProtocol", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "Ljava/net/Socket;", "socket", "Ljava/net/InetSocketAddress;", "address", "", "connectTimeout", "connectSocket", "(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V", "message", "level", "", "t", "log", "(Ljava/lang/String;ILjava/lang/Throwable;)V", "", "isCleartextTrafficPermitted", "(Ljava/lang/String;)Z", "closer", "getStackTraceForCloseable", "(Ljava/lang/String;)Ljava/lang/Object;", "stackTrace", "logCloseableLeak", "(Ljava/lang/String;Ljava/lang/Object;)V", "Lokhttp3/internal/tls/CertificateChainCleaner;", "buildCertificateChainCleaner", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;", "Lokhttp3/internal/tls/TrustRootIndex;", "buildTrustRootIndex", "(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/TrustRootIndex;", "newSslSocketFactory", "(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;", "toString", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.internal.platform.Platform.Companion INSTANCE;
    public static final int INFO = 4;
    public static final int WARN = 5;
    private static final java.util.logging.Logger logger;
    private static volatile okhttp3.internal.platform.Platform platform;

    static {
        okhttp3.internal.platform.Platform.Companion companion = new okhttp3.internal.platform.Platform.Companion(null);
        INSTANCE = companion;
        platform = companion.findPlatform();
        logger = java.util.logging.Logger.getLogger(okhttp3.OkHttpClient.class.getName());
    }

    public static final okhttp3.internal.platform.Platform get() {
        return INSTANCE.get();
    }

    public static /* synthetic */ void log$default(okhttp3.internal.platform.Platform platform2, java.lang.String str, int i, java.lang.Throwable th, int i2, java.lang.Object obj) {
        if (obj != null) {
            defpackage.fn.l("Super calls with default arguments not supported in this target, function: log");
            return;
        }
        if ((i2 & 2) != 0) {
            i = 4;
        }
        if ((i2 & 4) != 0) {
            th = null;
        }
        platform2.log(str, i, th);
    }

    public void afterHandshake(javax.net.ssl.SSLSocket sslSocket) {
        sslSocket.getClass();
    }

    public okhttp3.internal.tls.CertificateChainCleaner buildCertificateChainCleaner(javax.net.ssl.X509TrustManager trustManager) {
        trustManager.getClass();
        return new okhttp3.internal.tls.BasicCertificateChainCleaner(buildTrustRootIndex(trustManager));
    }

    public okhttp3.internal.tls.TrustRootIndex buildTrustRootIndex(javax.net.ssl.X509TrustManager trustManager) {
        trustManager.getClass();
        java.security.cert.X509Certificate[] acceptedIssuers = trustManager.getAcceptedIssuers();
        acceptedIssuers.getClass();
        return new okhttp3.internal.tls.BasicTrustRootIndex((java.security.cert.X509Certificate[]) java.util.Arrays.copyOf(acceptedIssuers, acceptedIssuers.length));
    }

    public void configureTlsExtensions(javax.net.ssl.SSLSocket sslSocket, java.lang.String hostname, java.util.List<okhttp3.Protocol> protocols) {
        sslSocket.getClass();
        protocols.getClass();
    }

    public void connectSocket(java.net.Socket socket, java.net.InetSocketAddress address, int connectTimeout) throws java.io.IOException {
        socket.getClass();
        address.getClass();
        socket.connect(address, connectTimeout);
    }

    public final java.lang.String getPrefix() {
        return "OkHttp";
    }

    public java.lang.String getSelectedProtocol(javax.net.ssl.SSLSocket sslSocket) {
        sslSocket.getClass();
        return null;
    }

    public java.lang.Object getStackTraceForCloseable(java.lang.String closer) {
        closer.getClass();
        if (logger.isLoggable(java.util.logging.Level.FINE)) {
            return new java.lang.Throwable(closer);
        }
        return null;
    }

    public boolean isCleartextTrafficPermitted(java.lang.String hostname) {
        hostname.getClass();
        return true;
    }

    public void log(java.lang.String message, int level, java.lang.Throwable t) {
        message.getClass();
        logger.log(level == 5 ? java.util.logging.Level.WARNING : java.util.logging.Level.INFO, message, t);
    }

    public void logCloseableLeak(java.lang.String message, java.lang.Object stackTrace) {
        message.getClass();
        if (stackTrace == null) {
            message = message.concat(" To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);");
        }
        log(message, 5, (java.lang.Throwable) stackTrace);
    }

    public javax.net.ssl.SSLContext newSSLContext() throws java.security.NoSuchAlgorithmException {
        javax.net.ssl.SSLContext sSLContext = javax.net.ssl.SSLContext.getInstance("TLS");
        sSLContext.getClass();
        return sSLContext;
    }

    public javax.net.ssl.SSLSocketFactory newSslSocketFactory(javax.net.ssl.X509TrustManager trustManager) {
        trustManager.getClass();
        try {
            javax.net.ssl.SSLContext sSLContextNewSSLContext = newSSLContext();
            sSLContextNewSSLContext.init(null, new javax.net.ssl.TrustManager[]{trustManager}, null);
            javax.net.ssl.SSLSocketFactory socketFactory = sSLContextNewSSLContext.getSocketFactory();
            socketFactory.getClass();
            return socketFactory;
        } catch (java.security.GeneralSecurityException e) {
            throw new java.lang.AssertionError("No System TLS: " + e, e);
        }
    }

    public javax.net.ssl.X509TrustManager platformTrustManager() throws java.security.NoSuchAlgorithmException, java.security.KeyStoreException {
        javax.net.ssl.TrustManagerFactory trustManagerFactory = javax.net.ssl.TrustManagerFactory.getInstance(javax.net.ssl.TrustManagerFactory.getDefaultAlgorithm());
        trustManagerFactory.init((java.security.KeyStore) null);
        javax.net.ssl.TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        trustManagers.getClass();
        if (trustManagers.length == 1) {
            javax.net.ssl.TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof javax.net.ssl.X509TrustManager) {
                trustManager.getClass();
                return (javax.net.ssl.X509TrustManager) trustManager;
            }
        }
        java.lang.String string = java.util.Arrays.toString(trustManagers);
        string.getClass();
        defpackage.mh7.g("Unexpected default trust managers: ".concat(string));
        return null;
    }

    public java.lang.String toString() {
        return getClass().getSimpleName();
    }

    public javax.net.ssl.X509TrustManager trustManager(javax.net.ssl.SSLSocketFactory sslSocketFactory) {
        sslSocketFactory.getClass();
        try {
            java.lang.Object fieldOrNull = okhttp3.internal.Util.readFieldOrNull(sslSocketFactory, java.lang.Class.forName("sun.security.ssl.SSLContextImpl"), "context");
            if (fieldOrNull == null) {
                return null;
            }
            return (javax.net.ssl.X509TrustManager) okhttp3.internal.Util.readFieldOrNull(fieldOrNull, javax.net.ssl.X509TrustManager.class, "trustManager");
        } catch (java.lang.ClassNotFoundException unused) {
            return null;
        } catch (java.lang.RuntimeException e) {
            if (!e.getClass().getName().equals("java.lang.reflect.InaccessibleObjectException")) {
                throw e;
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\rJ!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000e2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u00020\u00142\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001d8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u001d8\u0006X\u0086T¢\u0006\u0006\n\u0004\b \u0010\u001fR\u001c\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010%¨\u0006&"}, d2 = {"Lokhttp3/internal/platform/Platform$Companion;", "", "<init>", "()V", "Lokhttp3/internal/platform/Platform;", "findPlatform", "()Lokhttp3/internal/platform/Platform;", "findAndroidPlatform", "findJvmPlatform", "get", "platform", "Lbh7;", "resetForTests", "(Lokhttp3/internal/platform/Platform;)V", "", "Lokhttp3/Protocol;", "protocols", "", "alpnProtocolNames", "(Ljava/util/List;)Ljava/util/List;", "", "concatLengthPrefixed", "(Ljava/util/List;)[B", "", "isConscryptPreferred", "()Z", "isOpenJSSEPreferred", "isBouncyCastlePreferred", "isAndroid", "", "INFO", "I", "WARN", "Ljava/util/logging/Logger;", "kotlin.jvm.PlatformType", "logger", "Ljava/util/logging/Logger;", "Lokhttp3/internal/platform/Platform;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        private final okhttp3.internal.platform.Platform findAndroidPlatform() {
            okhttp3.internal.platform.android.AndroidLog.INSTANCE.enable();
            okhttp3.internal.platform.Platform platformBuildIfSupported = okhttp3.internal.platform.Android10Platform.INSTANCE.buildIfSupported();
            if (platformBuildIfSupported != null) {
                return platformBuildIfSupported;
            }
            okhttp3.internal.platform.Platform platformBuildIfSupported2 = okhttp3.internal.platform.AndroidPlatform.Companion.buildIfSupported();
            platformBuildIfSupported2.getClass();
            return platformBuildIfSupported2;
        }

        private final okhttp3.internal.platform.Platform findJvmPlatform() {
            okhttp3.internal.platform.OpenJSSEPlatform openJSSEPlatformBuildIfSupported;
            okhttp3.internal.platform.BouncyCastlePlatform bouncyCastlePlatformBuildIfSupported;
            okhttp3.internal.platform.ConscryptPlatform conscryptPlatformBuildIfSupported;
            if (isConscryptPreferred() && (conscryptPlatformBuildIfSupported = okhttp3.internal.platform.ConscryptPlatform.INSTANCE.buildIfSupported()) != null) {
                return conscryptPlatformBuildIfSupported;
            }
            if (isBouncyCastlePreferred() && (bouncyCastlePlatformBuildIfSupported = okhttp3.internal.platform.BouncyCastlePlatform.INSTANCE.buildIfSupported()) != null) {
                return bouncyCastlePlatformBuildIfSupported;
            }
            if (isOpenJSSEPreferred() && (openJSSEPlatformBuildIfSupported = okhttp3.internal.platform.OpenJSSEPlatform.INSTANCE.buildIfSupported()) != null) {
                return openJSSEPlatformBuildIfSupported;
            }
            okhttp3.internal.platform.Jdk9Platform jdk9PlatformBuildIfSupported = okhttp3.internal.platform.Jdk9Platform.INSTANCE.buildIfSupported();
            if (jdk9PlatformBuildIfSupported != null) {
                return jdk9PlatformBuildIfSupported;
            }
            okhttp3.internal.platform.Platform platformBuildIfSupported = okhttp3.internal.platform.Jdk8WithJettyBootPlatform.Companion.buildIfSupported();
            return platformBuildIfSupported != null ? platformBuildIfSupported : new okhttp3.internal.platform.Platform();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final okhttp3.internal.platform.Platform findPlatform() {
            return isAndroid() ? findAndroidPlatform() : findJvmPlatform();
        }

        private final boolean isBouncyCastlePreferred() {
            return "BC".equals(java.security.Security.getProviders()[0].getName());
        }

        private final boolean isConscryptPreferred() {
            return "Conscrypt".equals(java.security.Security.getProviders()[0].getName());
        }

        private final boolean isOpenJSSEPreferred() {
            return "OpenJSSE".equals(java.security.Security.getProviders()[0].getName());
        }

        public static /* synthetic */ void resetForTests$default(okhttp3.internal.platform.Platform.Companion companion, okhttp3.internal.platform.Platform platform, int i, java.lang.Object obj) {
            if ((i & 1) != 0) {
                platform = companion.findPlatform();
            }
            companion.resetForTests(platform);
        }

        public final java.util.List<java.lang.String> alpnProtocolNames(java.util.List<? extends okhttp3.Protocol> protocols) {
            protocols.getClass();
            java.util.ArrayList arrayList = new java.util.ArrayList();
            for (java.lang.Object obj : protocols) {
                if (((okhttp3.Protocol) obj) != okhttp3.Protocol.HTTP_1_0) {
                    arrayList.add(obj);
                }
            }
            java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.om0.e0(arrayList, 10));
            java.util.Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((okhttp3.Protocol) it.next()).getProtocol());
            }
            return arrayList2;
        }

        public final byte[] concatLengthPrefixed(java.util.List<? extends okhttp3.Protocol> protocols) {
            protocols.getClass();
            defpackage.f50 f50Var = new defpackage.f50();
            for (java.lang.String str : alpnProtocolNames(protocols)) {
                f50Var.x0(str.length());
                f50Var.O0(str);
            }
            return f50Var.P(f50Var.R);
        }

        public final okhttp3.internal.platform.Platform get() {
            return okhttp3.internal.platform.Platform.platform;
        }

        public final boolean isAndroid() {
            return "Dalvik".equals(java.lang.System.getProperty("java.vm.name"));
        }

        public final void resetForTests(okhttp3.internal.platform.Platform platform) {
            platform.getClass();
            okhttp3.internal.platform.Platform.platform = platform;
        }

        private Companion() {
        }
    }
}
