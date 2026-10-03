package org.conscrypt;

import android.os.Binder;
import android.os.Build;
import android.os.SystemClock;
import android.system.Os;
import dalvik.system.BlockGuard;
import dalvik.system.CloseGuard;
import defpackage.bh2;
import defpackage.q05;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketImpl;
import java.security.AlgorithmParameters;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.ECParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.function.Supplier;
import javax.net.ssl.SNIHostName;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SNIServerName;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import org.conscrypt.ct.CertificateTransparency;
import org.conscrypt.metrics.NoopStatsLog;
import org.conscrypt.metrics.Source;
import org.conscrypt.metrics.StatsLog;
import org.conscrypt.metrics.StatsLogImpl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class Platform {
    private static boolean DEPRECATED_TLS_V1 = true;
    private static boolean ENABLED_TLS_V1 = false;
    private static boolean FILTERED_TLS_V1 = true;
    private static final String TAG = "Conscrypt";
    private static Method m_getCurveName;

    static {
        NativeCrypto.setTlsV1DeprecationStatus(true, false);
        try {
            Method declaredMethod = ECParameterSpec.class.getDeclaredMethod("getCurveName", null);
            m_getCurveName = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (Exception unused) {
        }
    }

    private Platform() {
    }

    public static void blockGuardOnNetwork() {
        BlockGuard.getThreadPolicy().onNetwork();
    }

    public static void checkClientTrusted(X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, AbstractConscryptSocket abstractConscryptSocket) throws CertificateException {
        if (checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, Socket.class, abstractConscryptSocket) || checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, String.class, abstractConscryptSocket.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    public static void checkServerTrusted(X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, AbstractConscryptSocket abstractConscryptSocket) throws CertificateException {
        if (checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, Socket.class, abstractConscryptSocket) || checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, String.class, abstractConscryptSocket.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkServerTrusted(x509CertificateArr, str);
    }

    private static boolean checkTrusted(String str, X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str2, Class<?> cls, Object obj) throws CertificateException {
        try {
            x509TrustManager.getClass().getMethod(str, X509Certificate[].class, String.class, cls).invoke(x509TrustManager, x509CertificateArr, str2, obj);
            return true;
        } catch (IllegalAccessException | NoSuchMethodException unused) {
            return false;
        } catch (InvocationTargetException e) {
            if (e.getCause() instanceof CertificateException) {
                throw ((CertificateException) e.getCause());
            }
            bh2.n(e.getCause());
            return false;
        }
    }

    public static void closeGuardClose(Object obj) {
        ((CloseGuard) obj).close();
    }

    public static CloseGuard closeGuardGet() {
        return CloseGuard.get();
    }

    public static void closeGuardOpen(Object obj, String str) {
        ((CloseGuard) obj).open(str);
    }

    public static void closeGuardWarnIfOpen(Object obj) {
        ((CloseGuard) obj).warnIfOpen();
    }

    public static ConscryptEngineSocket createEngineSocket(String str, int i, InetAddress inetAddress, int i2, SSLParametersImpl sSLParametersImpl) throws IOException {
        return new Java8EngineSocket(str, i, inetAddress, i2, sSLParametersImpl);
    }

    public static GCMParameters fromGCMParameterSpec(AlgorithmParameterSpec algorithmParameterSpec) {
        Class<?> cls;
        try {
            cls = Class.forName("javax.crypto.spec.GCMParameterSpec");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null && cls.isAssignableFrom(algorithmParameterSpec.getClass())) {
            try {
                return new GCMParameters(((Integer) cls.getMethod("getTLen", null).invoke(algorithmParameterSpec, null)).intValue(), (byte[]) cls.getMethod("getIV", null).invoke(algorithmParameterSpec, null));
            } catch (IllegalAccessException e) {
                q05.o("GCMParameterSpec lacks expected methods", e);
                return null;
            } catch (NoSuchMethodException e2) {
                q05.o("GCMParameterSpec lacks expected methods", e2);
            } catch (InvocationTargetException e3) {
                q05.o("Could not fetch GCM parameters", e3.getTargetException());
                return null;
            }
        }
        return null;
    }

    public static AlgorithmParameterSpec fromGCMParameters(AlgorithmParameters algorithmParameters) {
        Class<?> cls;
        try {
            cls = Class.forName("javax.crypto.spec.GCMParameterSpec");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return algorithmParameters.getParameterSpec(cls);
            } catch (InvalidParameterSpecException unused2) {
            }
        }
        return null;
    }

    private static Class<?> getClass(String... strArr) {
        for (int i = 0; i < strArr.length; i++) {
            try {
                return Class.forName(strArr[i]);
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static String getCurveName(ECParameterSpec eCParameterSpec) {
        Method method = m_getCurveName;
        if (method == null) {
            return null;
        }
        try {
            return (String) method.invoke(eCParameterSpec, null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static KeyStore getDefaultCertKeyStore() throws KeyStoreException {
        KeyStore keyStore = KeyStore.getInstance("AndroidCAStore");
        try {
            keyStore.load(null, null);
            return keyStore;
        } catch (IOException e) {
            throw new KeyStoreException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new KeyStoreException(e2);
        } catch (CertificateException e3) {
            throw new KeyStoreException(e3);
        }
    }

    public static ConscryptHostnameVerifier getDefaultHostnameVerifier() {
        return OkHostnameVerifier.strictInstance();
    }

    public static String getDefaultProviderName() {
        return TAG;
    }

    public static String getEndpointIdentificationAlgorithm(SSLParameters sSLParameters) {
        return null;
    }

    public static FileDescriptor getFileDescriptor(Socket socket) {
        try {
            Field declaredField = Socket.class.getDeclaredField("impl");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(socket);
            Field declaredField2 = SocketImpl.class.getDeclaredField("fd");
            declaredField2.setAccessible(true);
            return (FileDescriptor) declaredField2.get(obj);
        } catch (Exception e) {
            q05.o("Can't get FileDescriptor from socket", e);
            return null;
        }
    }

    public static FileDescriptor getFileDescriptorFromSSLSocket(AbstractConscryptSocket abstractConscryptSocket) {
        return getFileDescriptor(abstractConscryptSocket);
    }

    public static String getHostStringFromInetSocketAddress(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getDeclaredMethod("getHostString", null).invoke(inetSocketAddress, null);
        } catch (InvocationTargetException e) {
            bh2.n(e);
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static long getMillisSinceBoot() {
        return SystemClock.elapsedRealtime();
    }

    public static String getOriginalHostNameFromInetAddress(InetAddress inetAddress) {
        if (Build.VERSION.SDK_INT > 27) {
            try {
                Method declaredMethod = InetAddress.class.getDeclaredMethod("holder", null);
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = Class.forName("java.net.InetAddress$InetAddressHolder").getDeclaredMethod("getOriginalHostName", null);
                declaredMethod2.setAccessible(true);
                String str = (String) declaredMethod2.invoke(declaredMethod.invoke(inetAddress, null), null);
                return str == null ? inetAddress.getHostAddress() : str;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException unused) {
            } catch (InvocationTargetException e) {
                q05.o("Failed to get originalHostName", e);
                return null;
            }
        }
        return inetAddress.getHostAddress();
    }

    public static void getSSLParameters(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl, AbstractConscryptSocket abstractConscryptSocket) {
        try {
            getSSLParametersFromImpl(sSLParameters, sSLParametersImpl);
            setParametersSniHostname(sSLParameters, sSLParametersImpl, abstractConscryptSocket);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
    }

    private static void getSSLParametersFromImpl(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        sSLParameters.getClass().getMethod("setEndpointIdentificationAlgorithm", String.class).invoke(sSLParameters, sSLParametersImpl.getEndpointIdentificationAlgorithm());
        sSLParameters.getClass().getMethod("setUseCipherSuitesOrder", Boolean.TYPE).invoke(sSLParameters, Boolean.valueOf(sSLParametersImpl.getUseCipherSuitesOrder()));
        try {
            sSLParameters.getClass().getMethod("setNamedGroups", String[].class).invoke(sSLParameters, sSLParametersImpl.getNamedGroups());
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
        }
    }

    private static String getSniHostnameFromParams(SSLParameters sSLParameters) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        List<SNIServerName> list = (List) sSLParameters.getClass().getMethod("getServerNames", null).invoke(sSLParameters, null);
        if (list != null) {
            for (SNIServerName sNIServerName : list) {
                if (sNIServerName.getType() == 0) {
                    return ((SNIHostName) sNIServerName).getAsciiName();
                }
            }
        }
        return null;
    }

    public static StatsLog getStatsLog() {
        return Build.VERSION.SDK_INT >= 30 ? StatsLogImpl.getInstance() : NoopStatsLog.getInstance();
    }

    public static Source getStatsSource() {
        return Source.SOURCE_GMS;
    }

    public static int[] getUids() {
        return new int[]{Os.getuid(), Binder.getCallingUid()};
    }

    public static boolean isJavaxCertificateSupported() {
        return true;
    }

    public static boolean isPakeSupported() {
        return false;
    }

    public static boolean isSdkGreater(int i) {
        return Build.VERSION.SDK_INT > i;
    }

    public static synchronized boolean isTlsV1Deprecated() {
        boolean z;
        synchronized (Platform.class) {
            z = DEPRECATED_TLS_V1;
        }
        return z;
    }

    public static synchronized boolean isTlsV1Filtered() {
        boolean z;
        synchronized (Platform.class) {
            z = FILTERED_TLS_V1;
        }
        return z;
    }

    public static synchronized boolean isTlsV1Supported() {
        boolean z;
        synchronized (Platform.class) {
            z = ENABLED_TLS_V1;
        }
        return z;
    }

    private static void logStackTraceSnippet(String str, Throwable th) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        for (int i = 0; i < 2 && i < stackTrace.length; i++) {
            stackTrace[i].toString();
        }
    }

    public static CertBlocklist newDefaultBlocklist() {
        return null;
    }

    public static ConscryptCertStore newDefaultCertStore() {
        return null;
    }

    public static CertificateTransparency newDefaultCertificateTransparency(Supplier<NetworkSecurityPolicy> supplier) {
        return null;
    }

    public static boolean provideTrustManagerByDefault() {
        return false;
    }

    public static boolean serverNamePermitted(SSLParametersImpl sSLParametersImpl, String str) {
        return serverNamePermittedInternal(sSLParametersImpl, str);
    }

    private static boolean serverNamePermittedInternal(SSLParametersImpl sSLParametersImpl, String str) {
        Collection<SNIMatcher> sNIMatchers = sSLParametersImpl.getSNIMatchers();
        if (sNIMatchers == null || sNIMatchers.isEmpty()) {
            return true;
        }
        Iterator<SNIMatcher> it = sNIMatchers.iterator();
        while (it.hasNext()) {
            if (it.next().matches(new SNIHostName(str))) {
                return true;
            }
        }
        return false;
    }

    public static void setCurveName(ECParameterSpec eCParameterSpec, String str) {
        try {
            eCParameterSpec.getClass().getDeclaredMethod("setCurveName", String.class).invoke(eCParameterSpec, str);
        } catch (Exception unused) {
        }
    }

    private static void setParametersSniHostname(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl, AbstractConscryptSocket abstractConscryptSocket) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        if (sSLParametersImpl.getUseSni() && AddressUtils.isValidSniHostname(abstractConscryptSocket.getHostname())) {
            sSLParameters.getClass().getMethod("setServerNames", List.class).invoke(sSLParameters, Collections.singletonList(new SNIHostName(abstractConscryptSocket.getHostname())));
        }
    }

    public static void setSSLParameters(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl, AbstractConscryptSocket abstractConscryptSocket) {
        try {
            setSSLParametersOnImpl(sSLParameters, sSLParametersImpl);
            String sniHostnameFromParams = getSniHostnameFromParams(sSLParameters);
            if (sniHostnameFromParams != null) {
                abstractConscryptSocket.setHostname(sniHostnameFromParams);
            }
        } catch (IllegalAccessException | NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
    }

    private static void setSSLParametersOnImpl(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        sSLParametersImpl.setEndpointIdentificationAlgorithm((String) sSLParameters.getClass().getMethod("getEndpointIdentificationAlgorithm", null).invoke(sSLParameters, null));
        sSLParametersImpl.setUseCipherSuitesOrder(((Boolean) sSLParameters.getClass().getMethod("getUseCipherSuitesOrder", null).invoke(sSLParameters, null)).booleanValue());
        try {
            sSLParametersImpl.setNamedGroups((String[]) sSLParameters.getClass().getMethod("getNamedGroups", null).invoke(sSLParameters, null));
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
        }
    }

    public static void setSocketWriteTimeout(Socket socket, long j) throws SocketException {
        Method declaredMethod;
        Object obj;
        Class<?> cls;
        Field field;
        Field field2;
        try {
            FileDescriptor fileDescriptor = getFileDescriptor(socket);
            if (fileDescriptor == null || !fileDescriptor.valid()) {
                throw new SocketException("Socket closed");
            }
            Class<?> cls2 = getClass("android.system.StructTimeval", "libcore.io.StructTimeval");
            if (cls2 == null || (declaredMethod = cls2.getDeclaredMethod("fromMillis", Long.TYPE)) == null) {
                return;
            }
            Object invoke = declaredMethod.invoke(null, Long.valueOf(j));
            Field field3 = Class.forName("libcore.io.Libcore").getField("os");
            if (field3 == null || (obj = field3.get(null)) == null || (cls = getClass("android.system.OsConstants", "libcore.io.OsConstants")) == null || (field = cls.getField("SOL_SOCKET")) == null || (field2 = cls.getField("SO_SNDTIMEO")) == null) {
                return;
            }
            Class<?> cls3 = obj.getClass();
            Class cls4 = Integer.TYPE;
            Method method = cls3.getMethod("setsockoptTimeval", FileDescriptor.class, cls4, cls4, cls2);
            if (method == null) {
                return;
            }
            method.invoke(obj, fileDescriptor, field.get(null), field2.get(null), invoke);
        } catch (Exception e) {
            logStackTraceSnippet("Could not set socket write timeout: " + e, e);
            for (Throwable cause = e.getCause(); cause != null; cause = cause.getCause()) {
                logStackTraceSnippet("Caused by: " + cause, cause);
            }
        }
    }

    public static synchronized void setup(boolean z, boolean z2) {
        synchronized (Platform.class) {
            DEPRECATED_TLS_V1 = z;
            ENABLED_TLS_V1 = z2;
            FILTERED_TLS_V1 = !z2;
            NativeCrypto.setTlsV1DeprecationStatus(z, z2);
        }
    }

    public static boolean supportsConscryptCertStore() {
        return false;
    }

    public static boolean supportsX509ExtendedTrustManager() {
        return true;
    }

    public static AlgorithmParameterSpec toGCMParameterSpec(int i, byte[] bArr) {
        Class<?> cls;
        try {
            cls = Class.forName("javax.crypto.spec.GCMParameterSpec");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (AlgorithmParameterSpec) cls.getConstructor(Integer.TYPE, byte[].class).newInstance(Integer.valueOf(i), bArr);
            } catch (IllegalAccessException e) {
                e = e;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (InstantiationException e3) {
                e = e3;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (NoSuchMethodException e4) {
                e = e4;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (InvocationTargetException e5) {
                logStackTraceSnippet("Can't find GCMParameterSpec class", e5.getCause());
            }
        }
        return null;
    }

    public static SSLSession wrapSSLSession(ExternalSession externalSession) {
        return new Java8ExtendedSSLSession(externalSession);
    }

    public static ConscryptEngineSocket createEngineSocket(String str, int i, SSLParametersImpl sSLParametersImpl) throws IOException {
        return new Java8EngineSocket(str, i, sSLParametersImpl);
    }

    public static ConscryptEngineSocket createEngineSocket(InetAddress inetAddress, int i, SSLParametersImpl sSLParametersImpl) throws IOException {
        return new Java8EngineSocket(inetAddress, i, sSLParametersImpl);
    }

    public static ConscryptEngineSocket createEngineSocket(SSLParametersImpl sSLParametersImpl) throws IOException {
        return new Java8EngineSocket(sSLParametersImpl);
    }

    public static ConscryptEngineSocket createEngineSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2, SSLParametersImpl sSLParametersImpl) throws IOException {
        return new Java8EngineSocket(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
    }

    public static ConscryptEngineSocket createEngineSocket(Socket socket, String str, int i, boolean z, SSLParametersImpl sSLParametersImpl) throws IOException {
        return new Java8EngineSocket(socket, str, i, z, sSLParametersImpl);
    }

    public static void getSSLParameters(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl) {
        try {
            getSSLParametersFromImpl(sSLParameters, sSLParametersImpl);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
    }

    public static void getSSLParameters(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl, ConscryptEngine conscryptEngine) {
        try {
            getSSLParametersFromImpl(sSLParameters, sSLParametersImpl);
            setParametersSniHostname(sSLParameters, sSLParametersImpl, conscryptEngine);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
    }

    public static void setSSLParameters(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl) {
        try {
            setSSLParametersOnImpl(sSLParameters, sSLParametersImpl);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
    }

    public static void setSSLParameters(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl, ConscryptEngine conscryptEngine) {
        try {
            setSSLParametersOnImpl(sSLParameters, sSLParametersImpl);
            String sniHostnameFromParams = getSniHostnameFromParams(sSLParameters);
            if (sniHostnameFromParams != null) {
                conscryptEngine.setHostname(sniHostnameFromParams);
            }
        } catch (IllegalAccessException | NoSuchMethodException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
    }

    public static SSLEngine unwrapEngine(SSLEngine sSLEngine) {
        return sSLEngine;
    }

    public static SSLEngine wrapEngine(ConscryptEngine conscryptEngine) {
        return conscryptEngine;
    }

    public static SSLException wrapInvalidEchDataException(SSLException sSLException) {
        return sSLException;
    }

    public static SSLSocketFactory wrapSocketFactoryIfNeeded(OpenSSLSocketFactoryImpl openSSLSocketFactoryImpl) {
        return openSSLSocketFactoryImpl;
    }

    public static void checkClientTrusted(X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, ConscryptEngine conscryptEngine) throws CertificateException {
        if (checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, SSLEngine.class, conscryptEngine) || checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, String.class, conscryptEngine.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    public static void checkServerTrusted(X509TrustManager x509TrustManager, X509Certificate[] x509CertificateArr, String str, ConscryptEngine conscryptEngine) throws CertificateException {
        if (checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, SSLEngine.class, conscryptEngine) || checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, String.class, conscryptEngine.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkServerTrusted(x509CertificateArr, str);
    }

    public static void setEndpointIdentificationAlgorithm(SSLParameters sSLParameters, String str) {
    }

    private static void setParametersSniHostname(SSLParameters sSLParameters, SSLParametersImpl sSLParametersImpl, ConscryptEngine conscryptEngine) throws NoSuchMethodException, IllegalAccessException, InvocationTargetException {
        if (sSLParametersImpl.getUseSni() && AddressUtils.isValidSniHostname(conscryptEngine.getHostname())) {
            sSLParameters.getClass().getMethod("setServerNames", List.class).invoke(sSLParameters, Collections.singletonList(new SNIHostName(conscryptEngine.getHostname())));
        }
    }

    public static SSLException wrapEchRejectedException(EchRejectedException echRejectedException, String str, byte[] bArr) {
        return echRejectedException;
    }
}
