package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class Platform {
    private static boolean DEPRECATED_TLS_V1 = true;
    private static boolean ENABLED_TLS_V1 = false;
    private static boolean FILTERED_TLS_V1 = true;
    private static final java.lang.String TAG = "Conscrypt";
    private static java.lang.reflect.Method m_getCurveName;

    static {
        org.conscrypt.NativeCrypto.setTlsV1DeprecationStatus(true, false);
        try {
            java.lang.reflect.Method declaredMethod = java.security.spec.ECParameterSpec.class.getDeclaredMethod("getCurveName", null);
            m_getCurveName = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (java.lang.Exception unused) {
        }
    }

    private Platform() {
    }

    public static void blockGuardOnNetwork() {
        dalvik.system.BlockGuard.getThreadPolicy().onNetwork();
    }

    public static void checkClientTrusted(javax.net.ssl.X509TrustManager x509TrustManager, java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) throws java.security.cert.CertificateException {
        if (checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, java.net.Socket.class, abstractConscryptSocket) || checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, java.lang.String.class, abstractConscryptSocket.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    public static void checkServerTrusted(javax.net.ssl.X509TrustManager x509TrustManager, java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) throws java.security.cert.CertificateException {
        if (checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, java.net.Socket.class, abstractConscryptSocket) || checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, java.lang.String.class, abstractConscryptSocket.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkServerTrusted(x509CertificateArr, str);
    }

    private static boolean checkTrusted(java.lang.String str, javax.net.ssl.X509TrustManager x509TrustManager, java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str2, java.lang.Class<?> cls, java.lang.Object obj) throws java.security.cert.CertificateException {
        try {
            x509TrustManager.getClass().getMethod(str, java.security.cert.X509Certificate[].class, java.lang.String.class, cls).invoke(x509TrustManager, x509CertificateArr, str2, obj);
            return true;
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
            return false;
        } catch (java.lang.reflect.InvocationTargetException e) {
            if (e.getCause() instanceof java.security.cert.CertificateException) {
                throw ((java.security.cert.CertificateException) e.getCause());
            }
            defpackage.i62.o(e.getCause());
            return false;
        }
    }

    public static void closeGuardClose(java.lang.Object obj) {
        ((dalvik.system.CloseGuard) obj).close();
    }

    public static dalvik.system.CloseGuard closeGuardGet() {
        return dalvik.system.CloseGuard.get();
    }

    public static void closeGuardOpen(java.lang.Object obj, java.lang.String str) {
        ((dalvik.system.CloseGuard) obj).open(str);
    }

    public static void closeGuardWarnIfOpen(java.lang.Object obj) {
        ((dalvik.system.CloseGuard) obj).warnIfOpen();
    }

    public static org.conscrypt.ConscryptEngineSocket createEngineSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        return android.os.Build.VERSION.SDK_INT >= 24 ? new org.conscrypt.Java8EngineSocket(str, i, inetAddress, i2, sSLParametersImpl) : new org.conscrypt.ConscryptEngineSocket(str, i, inetAddress, i2, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptFileDescriptorSocket createFileDescriptorSocket(java.lang.String str, int i, java.net.InetAddress inetAddress, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        return android.os.Build.VERSION.SDK_INT >= 24 ? new org.conscrypt.Java8FileDescriptorSocket(str, i, inetAddress, i2, sSLParametersImpl) : new org.conscrypt.ConscryptFileDescriptorSocket(str, i, inetAddress, i2, sSLParametersImpl);
    }

    public static org.conscrypt.GCMParameters fromGCMParameterSpec(java.security.spec.AlgorithmParameterSpec algorithmParameterSpec) {
        java.lang.Class<?> cls;
        try {
            cls = java.lang.Class.forName("javax.crypto.spec.GCMParameterSpec");
        } catch (java.lang.ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null && cls.isAssignableFrom(algorithmParameterSpec.getClass())) {
            try {
                return new org.conscrypt.GCMParameters(((java.lang.Integer) cls.getMethod("getTLen", null).invoke(algorithmParameterSpec, null)).intValue(), (byte[]) cls.getMethod("getIV", null).invoke(algorithmParameterSpec, null));
            } catch (java.lang.IllegalAccessException e) {
                defpackage.xi4.m("GCMParameterSpec lacks expected methods", e);
                return null;
            } catch (java.lang.NoSuchMethodException e2) {
                defpackage.xi4.m("GCMParameterSpec lacks expected methods", e2);
            } catch (java.lang.reflect.InvocationTargetException e3) {
                defpackage.xi4.m("Could not fetch GCM parameters", e3.getTargetException());
                return null;
            }
        }
        return null;
    }

    public static java.security.spec.AlgorithmParameterSpec fromGCMParameters(java.security.AlgorithmParameters algorithmParameters) {
        java.lang.Class<?> cls;
        try {
            cls = java.lang.Class.forName("javax.crypto.spec.GCMParameterSpec");
        } catch (java.lang.ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return algorithmParameters.getParameterSpec(cls);
            } catch (java.security.spec.InvalidParameterSpecException unused2) {
            }
        }
        return null;
    }

    private static java.lang.Class<?> getClass(java.lang.String... strArr) {
        for (int i = 0; i < strArr.length; i++) {
            try {
                return java.lang.Class.forName(strArr[i]);
            } catch (java.lang.Exception unused) {
            }
        }
        return null;
    }

    public static java.lang.String getCurveName(java.security.spec.ECParameterSpec eCParameterSpec) {
        java.lang.reflect.Method method = m_getCurveName;
        if (method == null) {
            return null;
        }
        try {
            return (java.lang.String) method.invoke(eCParameterSpec, null);
        } catch (java.lang.Exception unused) {
            return null;
        }
    }

    public static java.security.KeyStore getDefaultCertKeyStore() throws java.security.KeyStoreException {
        java.security.KeyStore keyStore = java.security.KeyStore.getInstance("AndroidCAStore");
        try {
            keyStore.load(null, null);
            return keyStore;
        } catch (java.io.IOException e) {
            throw new java.security.KeyStoreException(e);
        } catch (java.security.NoSuchAlgorithmException e2) {
            throw new java.security.KeyStoreException(e2);
        } catch (java.security.cert.CertificateException e3) {
            throw new java.security.KeyStoreException(e3);
        }
    }

    public static org.conscrypt.ConscryptHostnameVerifier getDefaultHostnameVerifier() {
        return org.conscrypt.OkHostnameVerifier.strictInstance();
    }

    public static java.lang.String getDefaultProviderName() {
        return TAG;
    }

    public static java.lang.String getEndpointIdentificationAlgorithm(javax.net.ssl.SSLParameters sSLParameters) {
        return null;
    }

    public static java.io.FileDescriptor getFileDescriptor(java.net.Socket socket) {
        try {
            java.lang.reflect.Field declaredField = java.net.Socket.class.getDeclaredField("impl");
            declaredField.setAccessible(true);
            java.lang.Object obj = declaredField.get(socket);
            java.lang.reflect.Field declaredField2 = java.net.SocketImpl.class.getDeclaredField("fd");
            declaredField2.setAccessible(true);
            return (java.io.FileDescriptor) declaredField2.get(obj);
        } catch (java.lang.Exception e) {
            defpackage.xi4.m("Can't get FileDescriptor from socket", e);
            return null;
        }
    }

    public static java.io.FileDescriptor getFileDescriptorFromSSLSocket(org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) {
        return getFileDescriptor(abstractConscryptSocket);
    }

    public static java.lang.String getHostStringFromInetSocketAddress(java.net.InetSocketAddress inetSocketAddress) {
        if (android.os.Build.VERSION.SDK_INT > 23) {
            try {
                return (java.lang.String) java.net.InetSocketAddress.class.getDeclaredMethod("getHostString", null).invoke(inetSocketAddress, null);
            } catch (java.lang.reflect.InvocationTargetException e) {
                defpackage.i62.o(e);
            } catch (java.lang.Exception unused) {
            }
        }
        return null;
    }

    public static long getMillisSinceBoot() {
        return android.os.SystemClock.elapsedRealtime();
    }

    public static java.lang.String getOriginalHostNameFromInetAddress(java.net.InetAddress inetAddress) {
        if (android.os.Build.VERSION.SDK_INT > 27) {
            try {
                java.lang.reflect.Method declaredMethod = java.net.InetAddress.class.getDeclaredMethod("holder", null);
                declaredMethod.setAccessible(true);
                java.lang.reflect.Method declaredMethod2 = java.lang.Class.forName("java.net.InetAddress$InetAddressHolder").getDeclaredMethod("getOriginalHostName", null);
                declaredMethod2.setAccessible(true);
                java.lang.String str = (java.lang.String) declaredMethod2.invoke(declaredMethod.invoke(inetAddress, null), null);
                return str == null ? inetAddress.getHostAddress() : str;
            } catch (java.lang.ClassNotFoundException | java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
            } catch (java.lang.reflect.InvocationTargetException e) {
                defpackage.xi4.m("Failed to get originalHostName", e);
                return null;
            }
        }
        return inetAddress.getHostAddress();
    }

    public static void getSSLParameters(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) {
        try {
            getSSLParametersFromImpl(sSLParameters, sSLParametersImpl);
            if (android.os.Build.VERSION.SDK_INT >= 24) {
                setParametersSniHostname(sSLParameters, sSLParametersImpl, abstractConscryptSocket);
            }
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            defpackage.i62.o(e.getCause());
        }
    }

    private static void getSSLParametersFromImpl(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        sSLParameters.getClass().getMethod("setEndpointIdentificationAlgorithm", java.lang.String.class).invoke(sSLParameters, sSLParametersImpl.getEndpointIdentificationAlgorithm());
        sSLParameters.getClass().getMethod("setUseCipherSuitesOrder", java.lang.Boolean.TYPE).invoke(sSLParameters, java.lang.Boolean.valueOf(sSLParametersImpl.getUseCipherSuitesOrder()));
        try {
            sSLParameters.getClass().getMethod("setNamedGroups", java.lang.String[].class).invoke(sSLParameters, sSLParametersImpl.getNamedGroups());
        } catch (java.lang.IllegalArgumentException | java.lang.NoSuchMethodException unused) {
        }
    }

    private static java.lang.String getSniHostnameFromParams(javax.net.ssl.SSLParameters sSLParameters) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        java.util.List<javax.net.ssl.SNIServerName> list = (java.util.List) sSLParameters.getClass().getMethod("getServerNames", null).invoke(sSLParameters, null);
        if (list != null) {
            for (javax.net.ssl.SNIServerName sNIServerName : list) {
                if (sNIServerName.getType() == 0) {
                    return ((javax.net.ssl.SNIHostName) sNIServerName).getAsciiName();
                }
            }
        }
        return null;
    }

    public static org.conscrypt.metrics.StatsLog getStatsLog() {
        return android.os.Build.VERSION.SDK_INT >= 30 ? org.conscrypt.metrics.StatsLogImpl.getInstance() : org.conscrypt.metrics.NoopStatsLog.getInstance();
    }

    public static org.conscrypt.metrics.Source getStatsSource() {
        return org.conscrypt.metrics.Source.SOURCE_GMS;
    }

    public static int[] getUids() {
        return new int[]{android.system.Os.getuid(), android.os.Binder.getCallingUid()};
    }

    public static boolean isCTVerificationRequired(java.lang.String str) {
        boolean z = false;
        if (str == null) {
            return false;
        }
        java.lang.String property = java.security.Security.getProperty("conscrypt.ct.enable");
        if (property != null && java.lang.Boolean.parseBoolean(property)) {
            java.util.List<java.lang.String> listAsList = java.util.Arrays.asList(str.split("\\."));
            java.util.Collections.reverse(listAsList);
            java.lang.String strW = "conscrypt.ct.enforce";
            for (java.lang.String str2 : listAsList) {
                java.lang.String property2 = java.security.Security.getProperty(strW.concat(io.sentry.m6.DEFAULT_PROPAGATION_TARGETS));
                if (property2 != null) {
                    z = java.lang.Boolean.parseBoolean(property2);
                }
                strW = defpackage.kd0.w(strW, ".", str2);
            }
            java.lang.String property3 = java.security.Security.getProperty(strW);
            if (property3 != null) {
                return java.lang.Boolean.parseBoolean(property3);
            }
        }
        return z;
    }

    public static boolean isJavaxCertificateSupported() {
        return true;
    }

    public static boolean isPakeSupported() {
        return false;
    }

    public static boolean isSdkGreater(int i) {
        return android.os.Build.VERSION.SDK_INT > i;
    }

    public static synchronized boolean isTlsV1Deprecated() {
        return DEPRECATED_TLS_V1;
    }

    public static synchronized boolean isTlsV1Filtered() {
        return FILTERED_TLS_V1;
    }

    public static synchronized boolean isTlsV1Supported() {
        return ENABLED_TLS_V1;
    }

    private static void logStackTraceSnippet(java.lang.String str, java.lang.Throwable th) {
        java.lang.StackTraceElement[] stackTrace = th.getStackTrace();
        for (int i = 0; i < 2 && i < stackTrace.length; i++) {
            stackTrace[i].toString();
        }
    }

    public static org.conscrypt.CertBlocklist newDefaultBlocklist() {
        return null;
    }

    public static org.conscrypt.ConscryptCertStore newDefaultCertStore() {
        return null;
    }

    public static org.conscrypt.ct.CertificateTransparency newDefaultCertificateTransparency() {
        return null;
    }

    public static java.lang.String oidToAlgorithmName(java.lang.String str) {
        try {
            try {
                java.lang.reflect.Method declaredMethod = java.lang.Class.forName("org.apache.harmony.security.utils.AlgNameMapper").getDeclaredMethod("map2AlgName", java.lang.String.class);
                declaredMethod.setAccessible(true);
                return (java.lang.String) declaredMethod.invoke(null, str);
            } catch (java.lang.reflect.InvocationTargetException e) {
                java.lang.Throwable cause = e.getCause();
                if (cause instanceof java.lang.RuntimeException) {
                    throw ((java.lang.RuntimeException) cause);
                }
                if (cause instanceof java.lang.Error) {
                    throw ((java.lang.Error) cause);
                }
                defpackage.i62.o(e);
                return null;
            } catch (java.lang.Exception unused) {
                java.lang.Class<?> cls = java.lang.Class.forName("sun.security.x509.AlgorithmId");
                java.lang.reflect.Method declaredMethod2 = cls.getDeclaredMethod("get", java.lang.String.class);
                declaredMethod2.setAccessible(true);
                java.lang.reflect.Method declaredMethod3 = cls.getDeclaredMethod("getName", null);
                declaredMethod3.setAccessible(true);
                return (java.lang.String) declaredMethod3.invoke(declaredMethod2.invoke(null, str), null);
            }
        } catch (java.lang.reflect.InvocationTargetException e2) {
            java.lang.Throwable cause2 = e2.getCause();
            if (cause2 instanceof java.lang.RuntimeException) {
                throw ((java.lang.RuntimeException) cause2);
            }
            if (cause2 instanceof java.lang.Error) {
                throw ((java.lang.Error) cause2);
            }
            defpackage.i62.o(e2);
            return null;
        } catch (java.lang.Exception unused2) {
            return str;
        }
    }

    public static boolean provideTrustManagerByDefault() {
        return false;
    }

    public static org.conscrypt.metrics.CertificateTransparencyVerificationReason reasonCTVerificationRequired(java.lang.String str) {
        return org.conscrypt.metrics.CertificateTransparencyVerificationReason.UNKNOWN;
    }

    public static boolean serverNamePermitted(org.conscrypt.SSLParametersImpl sSLParametersImpl, java.lang.String str) {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return serverNamePermittedInternal(sSLParametersImpl, str);
        }
        return true;
    }

    private static boolean serverNamePermittedInternal(org.conscrypt.SSLParametersImpl sSLParametersImpl, java.lang.String str) {
        java.util.Collection<javax.net.ssl.SNIMatcher> sNIMatchers = sSLParametersImpl.getSNIMatchers();
        if (sNIMatchers == null || sNIMatchers.isEmpty()) {
            return true;
        }
        java.util.Iterator<javax.net.ssl.SNIMatcher> it = sNIMatchers.iterator();
        while (it.hasNext()) {
            if (it.next().matches(new javax.net.ssl.SNIHostName(str))) {
                return true;
            }
        }
        return false;
    }

    public static void setCurveName(java.security.spec.ECParameterSpec eCParameterSpec, java.lang.String str) {
        try {
            eCParameterSpec.getClass().getDeclaredMethod("setCurveName", java.lang.String.class).invoke(eCParameterSpec, str);
        } catch (java.lang.Exception unused) {
        }
    }

    private static void setParametersSniHostname(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        if (sSLParametersImpl.getUseSni() && org.conscrypt.AddressUtils.isValidSniHostname(abstractConscryptSocket.getHostname())) {
            java.lang.reflect.Method method = sSLParameters.getClass().getMethod("setServerNames", java.util.List.class);
            defpackage.j61.d();
            method.invoke(sSLParameters, java.util.Collections.singletonList(defpackage.j61.h(abstractConscryptSocket.getHostname())));
        }
    }

    public static void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.AbstractConscryptSocket abstractConscryptSocket) {
        java.lang.String sniHostnameFromParams;
        try {
            setSSLParametersOnImpl(sSLParameters, sSLParametersImpl);
            if (android.os.Build.VERSION.SDK_INT < 24 || (sniHostnameFromParams = getSniHostnameFromParams(sSLParameters)) == null) {
                return;
            }
            abstractConscryptSocket.setHostname(sniHostnameFromParams);
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            defpackage.i62.o(e.getCause());
        }
    }

    private static void setSSLParametersOnImpl(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        sSLParametersImpl.setEndpointIdentificationAlgorithm((java.lang.String) sSLParameters.getClass().getMethod("getEndpointIdentificationAlgorithm", null).invoke(sSLParameters, null));
        sSLParametersImpl.setUseCipherSuitesOrder(((java.lang.Boolean) sSLParameters.getClass().getMethod("getUseCipherSuitesOrder", null).invoke(sSLParameters, null)).booleanValue());
        try {
            sSLParametersImpl.setNamedGroups((java.lang.String[]) sSLParameters.getClass().getMethod("getNamedGroups", null).invoke(sSLParameters, null));
        } catch (java.lang.IllegalArgumentException | java.lang.NoSuchMethodException unused) {
        }
    }

    public static void setSocketWriteTimeout(java.net.Socket socket, long j) throws java.net.SocketException {
        java.lang.reflect.Method declaredMethod;
        java.lang.Object obj;
        java.lang.Class<?> cls;
        java.lang.reflect.Field field;
        java.lang.reflect.Field field2;
        try {
            java.io.FileDescriptor fileDescriptor = getFileDescriptor(socket);
            if (fileDescriptor == null || !fileDescriptor.valid()) {
                throw new java.net.SocketException("Socket closed");
            }
            java.lang.Class<?> cls2 = getClass("android.system.StructTimeval", "libcore.io.StructTimeval");
            if (cls2 == null || (declaredMethod = cls2.getDeclaredMethod("fromMillis", java.lang.Long.TYPE)) == null) {
                return;
            }
            java.lang.Object objInvoke = declaredMethod.invoke(null, java.lang.Long.valueOf(j));
            java.lang.reflect.Field field3 = java.lang.Class.forName("libcore.io.Libcore").getField("os");
            if (field3 == null || (obj = field3.get(null)) == null || (cls = getClass("android.system.OsConstants", "libcore.io.OsConstants")) == null || (field = cls.getField("SOL_SOCKET")) == null || (field2 = cls.getField("SO_SNDTIMEO")) == null) {
                return;
            }
            java.lang.Class<?> cls3 = obj.getClass();
            java.lang.Class<?> cls4 = java.lang.Integer.TYPE;
            java.lang.reflect.Method method = cls3.getMethod("setsockoptTimeval", java.io.FileDescriptor.class, cls4, cls4, cls2);
            if (method == null) {
                return;
            }
            method.invoke(obj, fileDescriptor, field.get(null), field2.get(null), objInvoke);
        } catch (java.lang.Exception e) {
            logStackTraceSnippet("Could not set socket write timeout: " + e, e);
            for (java.lang.Throwable cause = e.getCause(); cause != null; cause = cause.getCause()) {
                logStackTraceSnippet("Caused by: " + cause, cause);
            }
        }
    }

    public static synchronized void setup(boolean z, boolean z2) {
        DEPRECATED_TLS_V1 = z;
        ENABLED_TLS_V1 = z2;
        FILTERED_TLS_V1 = !z2;
        org.conscrypt.NativeCrypto.setTlsV1DeprecationStatus(z, z2);
    }

    public static boolean supportsConscryptCertStore() {
        return false;
    }

    public static boolean supportsX509ExtendedTrustManager() {
        return android.os.Build.VERSION.SDK_INT > 23;
    }

    public static java.security.spec.AlgorithmParameterSpec toGCMParameterSpec(int i, byte[] bArr) {
        java.lang.Class<?> cls;
        try {
            cls = java.lang.Class.forName("javax.crypto.spec.GCMParameterSpec");
        } catch (java.lang.ClassNotFoundException unused) {
            cls = null;
        }
        if (cls != null) {
            try {
                return (java.security.spec.AlgorithmParameterSpec) cls.getConstructor(java.lang.Integer.TYPE, byte[].class).newInstance(java.lang.Integer.valueOf(i), bArr);
            } catch (java.lang.IllegalAccessException e) {
                e = e;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (java.lang.IllegalArgumentException e2) {
                e = e2;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (java.lang.InstantiationException e3) {
                e = e3;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (java.lang.NoSuchMethodException e4) {
                e = e4;
                logStackTraceSnippet("Can't find GCMParameterSpec class", e);
                return null;
            } catch (java.lang.reflect.InvocationTargetException e5) {
                logStackTraceSnippet("Can't find GCMParameterSpec class", e5.getCause());
            }
        }
        return null;
    }

    public static javax.net.ssl.SSLSession wrapSSLSession(org.conscrypt.ExternalSession externalSession) {
        return android.os.Build.VERSION.SDK_INT >= 24 ? new org.conscrypt.Java8ExtendedSSLSession(externalSession) : externalSession;
    }

    public static javax.net.ssl.SSLSocketFactory wrapSocketFactoryIfNeeded(org.conscrypt.OpenSSLSocketFactoryImpl openSSLSocketFactoryImpl) {
        return android.os.Build.VERSION.SDK_INT < 22 ? new org.conscrypt.KitKatPlatformOpenSSLSocketAdapterFactory(openSSLSocketFactoryImpl) : openSSLSocketFactoryImpl;
    }

    public static void getSSLParameters(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        try {
            getSSLParametersFromImpl(sSLParameters, sSLParametersImpl);
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            defpackage.i62.o(e.getCause());
        }
    }

    public static void getSSLParameters(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.ConscryptEngine conscryptEngine) {
        try {
            getSSLParametersFromImpl(sSLParameters, sSLParametersImpl);
            if (android.os.Build.VERSION.SDK_INT >= 24) {
                setParametersSniHostname(sSLParameters, sSLParametersImpl, conscryptEngine);
            }
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            defpackage.i62.o(e.getCause());
        }
    }

    public static javax.net.ssl.SSLEngine unwrapEngine(javax.net.ssl.SSLEngine sSLEngine) {
        return sSLEngine;
    }

    public static javax.net.ssl.SSLEngine wrapEngine(org.conscrypt.ConscryptEngine conscryptEngine) {
        return conscryptEngine;
    }

    public static void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl) {
        try {
            setSSLParametersOnImpl(sSLParameters, sSLParametersImpl);
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            defpackage.i62.o(e.getCause());
        }
    }

    public static void setSSLParameters(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.ConscryptEngine conscryptEngine) {
        java.lang.String sniHostnameFromParams;
        try {
            setSSLParametersOnImpl(sSLParameters, sSLParametersImpl);
            if (android.os.Build.VERSION.SDK_INT < 24 || (sniHostnameFromParams = getSniHostnameFromParams(sSLParameters)) == null) {
                return;
            }
            conscryptEngine.setHostname(sniHostnameFromParams);
        } catch (java.lang.IllegalAccessException | java.lang.NoSuchMethodException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            defpackage.i62.o(e.getCause());
        }
    }

    public static org.conscrypt.ConscryptEngineSocket createEngineSocket(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8EngineSocket(str, i, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptEngineSocket(str, i, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptFileDescriptorSocket createFileDescriptorSocket(java.lang.String str, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8FileDescriptorSocket(str, i, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptFileDescriptorSocket(str, i, sSLParametersImpl);
    }

    public static void checkClientTrusted(javax.net.ssl.X509TrustManager x509TrustManager, java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, org.conscrypt.ConscryptEngine conscryptEngine) throws java.security.cert.CertificateException {
        if (checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, javax.net.ssl.SSLEngine.class, conscryptEngine) || checkTrusted("checkClientTrusted", x509TrustManager, x509CertificateArr, str, java.lang.String.class, conscryptEngine.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkClientTrusted(x509CertificateArr, str);
    }

    public static void checkServerTrusted(javax.net.ssl.X509TrustManager x509TrustManager, java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, org.conscrypt.ConscryptEngine conscryptEngine) throws java.security.cert.CertificateException {
        if (checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, javax.net.ssl.SSLEngine.class, conscryptEngine) || checkTrusted("checkServerTrusted", x509TrustManager, x509CertificateArr, str, java.lang.String.class, conscryptEngine.getHandshakeSession().getPeerHost())) {
            return;
        }
        x509TrustManager.checkServerTrusted(x509CertificateArr, str);
    }

    public static org.conscrypt.ConscryptEngineSocket createEngineSocket(java.net.InetAddress inetAddress, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8EngineSocket(inetAddress, i, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptEngineSocket(inetAddress, i, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptFileDescriptorSocket createFileDescriptorSocket(java.net.InetAddress inetAddress, int i, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8FileDescriptorSocket(inetAddress, i, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptFileDescriptorSocket(inetAddress, i, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptEngineSocket createEngineSocket(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8EngineSocket(sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptEngineSocket(sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptFileDescriptorSocket createFileDescriptorSocket(org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8FileDescriptorSocket(sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptFileDescriptorSocket(sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptEngineSocket createEngineSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8EngineSocket(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptEngineSocket(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptFileDescriptorSocket createFileDescriptorSocket(java.net.InetAddress inetAddress, int i, java.net.InetAddress inetAddress2, int i2, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8FileDescriptorSocket(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptFileDescriptorSocket(inetAddress, i, inetAddress2, i2, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptEngineSocket createEngineSocket(java.net.Socket socket, java.lang.String str, int i, boolean z, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8EngineSocket(socket, str, i, z, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptEngineSocket(socket, str, i, z, sSLParametersImpl);
    }

    public static org.conscrypt.ConscryptFileDescriptorSocket createFileDescriptorSocket(java.net.Socket socket, java.lang.String str, int i, boolean z, org.conscrypt.SSLParametersImpl sSLParametersImpl) throws java.io.IOException {
        if (android.os.Build.VERSION.SDK_INT >= 24) {
            return new org.conscrypt.Java8FileDescriptorSocket(socket, str, i, z, sSLParametersImpl);
        }
        return new org.conscrypt.ConscryptFileDescriptorSocket(socket, str, i, z, sSLParametersImpl);
    }

    public static void setEndpointIdentificationAlgorithm(javax.net.ssl.SSLParameters sSLParameters, java.lang.String str) {
    }

    private static void setParametersSniHostname(javax.net.ssl.SSLParameters sSLParameters, org.conscrypt.SSLParametersImpl sSLParametersImpl, org.conscrypt.ConscryptEngine conscryptEngine) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.reflect.InvocationTargetException {
        if (sSLParametersImpl.getUseSni() && org.conscrypt.AddressUtils.isValidSniHostname(conscryptEngine.getHostname())) {
            java.lang.reflect.Method method = sSLParameters.getClass().getMethod("setServerNames", java.util.List.class);
            defpackage.j61.d();
            method.invoke(sSLParameters, java.util.Collections.singletonList(defpackage.j61.h(conscryptEngine.getHostname())));
        }
    }
}
