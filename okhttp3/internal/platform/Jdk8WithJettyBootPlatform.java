package okhttp3.internal.platform;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/platform/Jdk8WithJettyBootPlatform.smali */
@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0006\u0012\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u0006¢\u0006\u0004\b\t\u0010\nJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0018\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0018\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001d"}, d2 = {"Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;", "Lokhttp3/internal/platform/Platform;", "Ljava/lang/reflect/Method;", "putMethod", "getMethod", "removeMethod", "Ljava/lang/Class;", "clientProviderClass", "serverProviderClass", "<init>", "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "", "hostname", "", "Lokhttp3/Protocol;", "protocols", "Lbh7;", "configureTlsExtensions", "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V", "afterHandshake", "(Ljavax/net/ssl/SSLSocket;)V", "getSelectedProtocol", "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;", "Ljava/lang/reflect/Method;", "Ljava/lang/Class;", "Companion", "AlpnProvider", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Jdk8WithJettyBootPlatform extends okhttp3.internal.platform.Platform {
    public static final okhttp3.internal.platform.Jdk8WithJettyBootPlatform.Companion Companion = new okhttp3.internal.platform.Jdk8WithJettyBootPlatform.Companion((j31) null);
    private final java.lang.Class<?> clientProviderClass;
    private final java.lang.reflect.Method getMethod;
    private final java.lang.reflect.Method putMethod;
    private final java.lang.reflect.Method removeMethod;
    private final java.lang.Class<?> serverProviderClass;

    public Jdk8WithJettyBootPlatform(java.lang.reflect.Method method, java.lang.reflect.Method method2, java.lang.reflect.Method method3, java.lang.Class<?> cls, java.lang.Class<?> cls2) {
        method.getClass();
        method2.getClass();
        method3.getClass();
        cls.getClass();
        cls2.getClass();
        this.putMethod = method;
        this.getMethod = method2;
        this.removeMethod = method3;
        this.clientProviderClass = cls;
        this.serverProviderClass = cls2;
    }

    public void afterHandshake(javax.net.ssl.SSLSocket sslSocket) {
        sslSocket.getClass();
        try {
            this.removeMethod.invoke(null, sslSocket);
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.AssertionError("failed to remove ALPN", e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            throw new java.lang.AssertionError("failed to remove ALPN", e2);
        }
    }

    public void configureTlsExtensions(javax.net.ssl.SSLSocket sslSocket, java.lang.String hostname, java.util.List<? extends okhttp3.Protocol> protocols) {
        sslSocket.getClass();
        protocols.getClass();
        try {
            this.putMethod.invoke(null, sslSocket, java.lang.reflect.Proxy.newProxyInstance(okhttp3.internal.platform.Platform.class.getClassLoader(), new java.lang.Class[]{this.clientProviderClass, this.serverProviderClass}, new okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider(okhttp3.internal.platform.Platform.Companion.alpnProtocolNames(protocols))));
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.AssertionError("failed to set ALPN", e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            throw new java.lang.AssertionError("failed to set ALPN", e2);
        }
    }

    public java.lang.String getSelectedProtocol(javax.net.ssl.SSLSocket sslSocket) {
        sslSocket.getClass();
        try {
            okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider invocationHandler = java.lang.reflect.Proxy.getInvocationHandler(this.getMethod.invoke(null, sslSocket));
            invocationHandler.getClass();
            okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider alpnProvider = invocationHandler;
            if (!alpnProvider.getUnsupported() && alpnProvider.getSelected() == null) {
                okhttp3.internal.platform.Platform.log$default(this, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?", 0, (java.lang.Throwable) null, 6, (java.lang.Object) null);
                return null;
            }
            if (alpnProvider.getUnsupported()) {
                return null;
            }
            return alpnProvider.getSelected();
        } catch (java.lang.IllegalAccessException e) {
            throw new java.lang.AssertionError("failed to get ALPN selected protocol", e);
        } catch (java.lang.reflect.InvocationTargetException e2) {
            throw new java.lang.AssertionError("failed to get ALPN selected protocol", e2);
        }
    }
}
