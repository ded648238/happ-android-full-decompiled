package org.conscrypt;

import defpackage.c73;
import defpackage.i60;
import defpackage.q05;
import defpackage.w31;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.security.KeyManagementException;
import java.security.Provider;
import java.security.cert.X509Certificate;
import java.util.Properties;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLContextSpi;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLEngineResult;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLServerSocketFactory;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSessionContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.io.IoUtils;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class Conscrypt {
    private static final Version VERSION;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class Version {
        private final int major;
        private final int minor;
        private final int patch;

        private Version(int i, int i2, int i3) {
            this.major = i;
            this.minor = i2;
            this.patch = i3;
        }

        public int major() {
            return this.major;
        }

        public int minor() {
            return this.minor;
        }

        public int patch() {
            return this.patch;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i;
        int i2;
        InputStream inputStream;
        int i3;
        int i4 = -1;
        InputStream inputStream2 = null;
        Object[] objArr = 0;
        try {
            inputStream = Conscrypt.class.getResourceAsStream("conscrypt.properties");
            if (inputStream != null) {
                try {
                    try {
                        Properties properties = new Properties();
                        properties.load(inputStream);
                        i = Integer.parseInt(properties.getProperty("org.conscrypt.version.major", "-1"));
                        try {
                            i2 = Integer.parseInt(properties.getProperty("org.conscrypt.version.minor", "-1"));
                        } catch (IOException unused) {
                            i2 = -1;
                        }
                        try {
                            i3 = Integer.parseInt(properties.getProperty("org.conscrypt.version.patch", "-1"));
                            i4 = i;
                        } catch (IOException unused2) {
                            IoUtils.closeQuietly(inputStream);
                            i3 = -1;
                            i4 = i;
                            if (i4 >= 0) {
                            }
                            VERSION = null;
                        }
                    } catch (Throwable th) {
                        th = th;
                        inputStream2 = inputStream;
                        IoUtils.closeQuietly(inputStream2);
                        throw th;
                    }
                } catch (IOException unused3) {
                    i = -1;
                    i2 = -1;
                }
            } else {
                i3 = -1;
                i2 = -1;
            }
            IoUtils.closeQuietly(inputStream);
        } catch (IOException unused4) {
            i = -1;
            i2 = -1;
            inputStream = null;
        } catch (Throwable th2) {
            th = th2;
        }
        if (i4 >= 0 || i2 < 0 || i3 < 0) {
            VERSION = null;
        } else {
            VERSION = new Version(i4, i2, i3);
        }
    }

    private Conscrypt() {
    }

    public static void checkAvailability() {
        NativeCrypto.checkAvailability();
    }

    public static byte[] exportKeyingMaterial(SSLSocket sSLSocket, String str, byte[] bArr, int i) throws SSLException {
        return toConscrypt(sSLSocket).exportKeyingMaterial(str, bArr, i);
    }

    public static String getApplicationProtocol(SSLSocket sSLSocket) {
        if (isConscrypt(sSLSocket)) {
            return toConscrypt(sSLSocket).getApplicationProtocol();
        }
        if (sSLSocket.getClass().getName().contains("conscrypt")) {
            return invokeConscryptMethod(sSLSocket, "getApplicationProtocol");
        }
        i60.p("Not a conscrypt socket: ".concat(sSLSocket.getClass().getName()));
        return null;
    }

    public static String[] getApplicationProtocols(SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getApplicationProtocols();
    }

    public static synchronized ConscryptHostnameVerifier getDefaultHostnameVerifier(TrustManager trustManager) {
        ConscryptHostnameVerifier defaultHostnameVerifier;
        synchronized (Conscrypt.class) {
            defaultHostnameVerifier = TrustManagerImpl.getDefaultHostnameVerifier();
        }
        return defaultHostnameVerifier;
    }

    public static X509TrustManager getDefaultX509TrustManager() throws KeyManagementException {
        checkAvailability();
        return SSLParametersImpl.getDefaultX509TrustManager();
    }

    public static String getHostname(SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getHostname();
    }

    public static String getHostnameOrIP(SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getHostnameOrIP();
    }

    public static ConscryptHostnameVerifier getHostnameVerifier(TrustManager trustManager) {
        return toConscrypt(trustManager).getHostnameVerifier();
    }

    public static byte[] getTlsUnique(SSLSocket sSLSocket) {
        return toConscrypt(sSLSocket).getTlsUnique();
    }

    private static String invokeConscryptMethod(Object obj, String str) throws IllegalArgumentException {
        try {
            return (String) obj.getClass().getMethod(str, null).invoke(obj, null);
        } catch (InvocationTargetException e) {
            Throwable cause = e.getCause();
            if ((cause instanceof SSLException) || (cause instanceof IOException)) {
                throw new IllegalArgumentException(c73.j("Reflected method '", str, "' threw a checked exception."), cause);
            }
            if (cause instanceof IllegalStateException) {
                throw ((IllegalStateException) cause);
            }
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            q05.o(c73.j("Reflected method '", str, "' threw an unexpected exception"), cause);
            return null;
        } catch (Exception e2) {
            StringBuilder q = w31.q("Failed reflection fallback for method '", str, "' on class '", obj.getClass().getName(), ", message: ");
            q.append(e2.getMessage());
            throw new IllegalArgumentException(q.toString(), e2);
        }
    }

    public static boolean isAvailable() {
        try {
            checkAvailability();
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean isBoringSslFIPSBuild() {
        try {
            return NativeCrypto.usesBoringSsl_FIPS_mode();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean isConscrypt(SSLContext sSLContext) {
        return sSLContext.getProvider() instanceof OpenSSLProvider;
    }

    public static int maxEncryptedPacketLength() {
        return 16709;
    }

    public static int maxSealOverhead(SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).maxSealOverhead();
    }

    public static SSLContextSpi newPreferredSSLContextSpi() {
        checkAvailability();
        return OpenSSLContextImpl.getPreferred();
    }

    @Deprecated
    public static Provider newProvider(String str) {
        checkAvailability();
        return newProviderBuilder().setName(str).build();
    }

    public static ProviderBuilder newProviderBuilder() {
        return new ProviderBuilder();
    }

    public static void setApplicationProtocolSelector(SSLSocket sSLSocket, ApplicationProtocolSelector applicationProtocolSelector) {
        toConscrypt(sSLSocket).setApplicationProtocolSelector(applicationProtocolSelector);
    }

    public static void setApplicationProtocols(SSLSocket sSLSocket, String[] strArr) {
        toConscrypt(sSLSocket).setApplicationProtocols(strArr);
    }

    public static void setBufferAllocator(SSLSocket sSLSocket, BufferAllocator bufferAllocator) {
        AbstractConscryptSocket conscrypt = toConscrypt(sSLSocket);
        if (conscrypt instanceof ConscryptEngineSocket) {
            ((ConscryptEngineSocket) conscrypt).setBufferAllocator(bufferAllocator);
        }
    }

    public static void setClientSessionCache(SSLContext sSLContext, SSLClientSessionCache sSLClientSessionCache) {
        SSLSessionContext clientSessionContext = sSLContext.getClientSessionContext();
        if (clientSessionContext instanceof ClientSessionContext) {
            ((ClientSessionContext) clientSessionContext).setPersistentCache(sSLClientSessionCache);
        } else {
            i60.p("Not a conscrypt client context: ".concat(clientSessionContext.getClass().getName()));
        }
    }

    public static void setDefaultBufferAllocator(BufferAllocator bufferAllocator) {
        ConscryptEngine.setDefaultBufferAllocator(bufferAllocator);
    }

    public static synchronized void setDefaultHostnameVerifier(ConscryptHostnameVerifier conscryptHostnameVerifier) {
        synchronized (Conscrypt.class) {
            TrustManagerImpl.setDefaultHostnameVerifier(conscryptHostnameVerifier);
        }
    }

    public static void setEchConfigList(SSLSocket sSLSocket, byte[] bArr) {
        toConscrypt(sSLSocket).setEchConfigList(bArr);
    }

    public static void setHandshakeListener(SSLEngine sSLEngine, HandshakeListener handshakeListener) {
        toConscrypt(sSLEngine).setHandshakeListener(handshakeListener);
    }

    public static void setHostname(SSLSocket sSLSocket, String str) {
        toConscrypt(sSLSocket).setHostname(str);
    }

    public static void setHostnameVerifier(TrustManager trustManager, ConscryptHostnameVerifier conscryptHostnameVerifier) {
        toConscrypt(trustManager).setHostnameVerifier(conscryptHostnameVerifier);
    }

    public static void setNamedGroups(SSLSocketFactory sSLSocketFactory, String[] strArr) {
        toConscrypt(sSLSocketFactory).setNamedGroups(strArr);
    }

    public static void setServerSessionCache(SSLContext sSLContext, SSLServerSessionCache sSLServerSessionCache) {
        SSLSessionContext serverSessionContext = sSLContext.getServerSessionContext();
        if (serverSessionContext instanceof ServerSessionContext) {
            ((ServerSessionContext) serverSessionContext).setPersistentCache(sSLServerSessionCache);
        } else {
            i60.p("Not a conscrypt client context: ".concat(serverSessionContext.getClass().getName()));
        }
    }

    public static void setUseEngineSocket(SSLSocketFactory sSLSocketFactory, boolean z) {
        toConscrypt(sSLSocketFactory).setUseEngineSocket(z);
    }

    public static void setUseEngineSocketByDefault(boolean z) {
        OpenSSLSocketFactoryImpl.setUseEngineSocketByDefault(z);
        OpenSSLServerSocketFactoryImpl.setUseEngineSocketByDefault(z);
    }

    public static void setUseSessionTickets(SSLSocket sSLSocket, boolean z) {
        toConscrypt(sSLSocket).setUseSessionTickets(z);
    }

    private static OpenSSLSocketFactoryImpl toConscrypt(SSLSocketFactory sSLSocketFactory) {
        if (isConscrypt(sSLSocketFactory)) {
            return (OpenSSLSocketFactoryImpl) sSLSocketFactory;
        }
        i60.p("Not a conscrypt socket factory: ".concat(sSLSocketFactory.getClass().getName()));
        return null;
    }

    public static SSLEngineResult unwrap(SSLEngine sSLEngine, ByteBuffer[] byteBufferArr, ByteBuffer[] byteBufferArr2) throws SSLException {
        return toConscrypt(sSLEngine).unwrap(byteBufferArr, byteBufferArr2);
    }

    public static Version version() {
        return VERSION;
    }

    public static ConscryptHostnameVerifier wrapHostnameVerifier(final HostnameVerifier hostnameVerifier) {
        return new ConscryptHostnameVerifier() { // from class: org.conscrypt.Conscrypt.1
            @Override // org.conscrypt.ConscryptHostnameVerifier
            public boolean verify(X509Certificate[] x509CertificateArr, String str, SSLSession sSLSession) {
                return hostnameVerifier.verify(str, sSLSession);
            }
        };
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class ProviderBuilder {
        private String defaultTlsProtocol;
        private boolean deprecatedTlsV1;
        private boolean enabledTlsV1;
        private String name;
        private boolean provideTrustManager;

        private ProviderBuilder() {
            this.name = Platform.getDefaultProviderName();
            this.provideTrustManager = Platform.provideTrustManagerByDefault();
            this.defaultTlsProtocol = "TLSv1.3";
            this.deprecatedTlsV1 = Platform.isTlsV1Deprecated();
            this.enabledTlsV1 = Platform.isTlsV1Supported();
        }

        public Provider build() {
            return new OpenSSLProvider(this.name, this.provideTrustManager, this.defaultTlsProtocol, this.deprecatedTlsV1, this.enabledTlsV1);
        }

        public ProviderBuilder defaultTlsProtocol(String str) {
            this.defaultTlsProtocol = str;
            return this;
        }

        public ProviderBuilder isTlsV1Deprecated(boolean z) {
            this.deprecatedTlsV1 = z;
            return this;
        }

        public ProviderBuilder isTlsV1Enabled(boolean z) {
            this.enabledTlsV1 = z;
            return this;
        }

        @Deprecated
        public ProviderBuilder provideTrustManager() {
            return provideTrustManager(true);
        }

        public ProviderBuilder setName(String str) {
            this.name = str;
            return this;
        }

        public ProviderBuilder provideTrustManager(boolean z) {
            this.provideTrustManager = z;
            return this;
        }
    }

    public static boolean isConscrypt(Provider provider) {
        return provider instanceof OpenSSLProvider;
    }

    public static boolean isConscrypt(SSLSocketFactory sSLSocketFactory) {
        return sSLSocketFactory instanceof OpenSSLSocketFactoryImpl;
    }

    public static void setApplicationProtocolSelector(SSLEngine sSLEngine, ApplicationProtocolSelector applicationProtocolSelector) {
        toConscrypt(sSLEngine).setApplicationProtocolSelector(applicationProtocolSelector);
    }

    public static void setApplicationProtocols(SSLEngine sSLEngine, String[] strArr) {
        toConscrypt(sSLEngine).setApplicationProtocols(strArr);
    }

    public static void setEchConfigList(SSLEngine sSLEngine, byte[] bArr) {
        toConscrypt(sSLEngine).setEchConfigList(bArr);
    }

    public static void setHostname(SSLEngine sSLEngine, String str) {
        toConscrypt(sSLEngine).setHostname(str);
    }

    public static void setNamedGroups(SSLSocket sSLSocket, String[] strArr) {
        toConscrypt(sSLSocket).setNamedGroups(strArr);
    }

    public static void setUseEngineSocket(SSLServerSocketFactory sSLServerSocketFactory, boolean z) {
        toConscrypt(sSLServerSocketFactory).setUseEngineSocket(z);
    }

    public static void setUseSessionTickets(SSLEngine sSLEngine, boolean z) {
        toConscrypt(sSLEngine).setUseSessionTickets(z);
    }

    public static byte[] exportKeyingMaterial(SSLEngine sSLEngine, String str, byte[] bArr, int i) throws SSLException {
        return toConscrypt(sSLEngine).exportKeyingMaterial(str, bArr, i);
    }

    public static String[] getApplicationProtocols(SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).getApplicationProtocols();
    }

    public static String getHostname(SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).getHostname();
    }

    public static byte[] getTlsUnique(SSLEngine sSLEngine) {
        return toConscrypt(sSLEngine).getTlsUnique();
    }

    public static boolean isConscrypt(SSLServerSocketFactory sSLServerSocketFactory) {
        return sSLServerSocketFactory instanceof OpenSSLServerSocketFactoryImpl;
    }

    public static SSLEngineResult unwrap(SSLEngine sSLEngine, ByteBuffer[] byteBufferArr, int i, int i2, ByteBuffer[] byteBufferArr2, int i3, int i4) throws SSLException {
        return toConscrypt(sSLEngine).unwrap(byteBufferArr, i, i2, byteBufferArr2, i3, i4);
    }

    public static boolean isConscrypt(SSLSocket sSLSocket) {
        return sSLSocket instanceof AbstractConscryptSocket;
    }

    public static boolean isConscrypt(SSLEngine sSLEngine) {
        return sSLEngine instanceof AbstractConscryptEngine;
    }

    public static boolean isConscrypt(TrustManager trustManager) {
        return trustManager instanceof TrustManagerImpl;
    }

    public static void setBufferAllocator(SSLEngine sSLEngine, BufferAllocator bufferAllocator) {
        toConscrypt(sSLEngine).setBufferAllocator(bufferAllocator);
    }

    public static Provider newProvider() {
        checkAvailability();
        return new OpenSSLProvider();
    }

    private static OpenSSLServerSocketFactoryImpl toConscrypt(SSLServerSocketFactory sSLServerSocketFactory) {
        if (isConscrypt(sSLServerSocketFactory)) {
            return (OpenSSLServerSocketFactoryImpl) sSLServerSocketFactory;
        }
        i60.p("Not a conscrypt server socket factory: ".concat(sSLServerSocketFactory.getClass().getName()));
        return null;
    }

    private static AbstractConscryptSocket toConscrypt(SSLSocket sSLSocket) {
        if (isConscrypt(sSLSocket)) {
            return (AbstractConscryptSocket) sSLSocket;
        }
        i60.p("Not a conscrypt socket: ".concat(sSLSocket.getClass().getName()));
        return null;
    }

    private static AbstractConscryptEngine toConscrypt(SSLEngine sSLEngine) {
        if (isConscrypt(sSLEngine)) {
            return (AbstractConscryptEngine) sSLEngine;
        }
        i60.p("Not a conscrypt engine: ".concat(sSLEngine.getClass().getName()));
        return null;
    }

    private static TrustManagerImpl toConscrypt(TrustManager trustManager) {
        if (isConscrypt(trustManager)) {
            return (TrustManagerImpl) trustManager;
        }
        i60.p("Not a Conscrypt trust manager: ".concat(trustManager.getClass().getName()));
        return null;
    }

    public static String getApplicationProtocol(SSLEngine sSLEngine) {
        if (isConscrypt(sSLEngine)) {
            return toConscrypt(sSLEngine).getApplicationProtocol();
        }
        if (sSLEngine.getClass().getName().contains("conscrypt")) {
            return invokeConscryptMethod(sSLEngine, "getApplicationProtocol");
        }
        i60.p("Not a conscrypt engine: ".concat(sSLEngine.getClass().getName()));
        return null;
    }
}
