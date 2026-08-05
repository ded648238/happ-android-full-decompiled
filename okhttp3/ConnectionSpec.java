package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\t\u0018\u0000 +2\u00020\u0001:\u0002,+B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0016\u0010\u0013J\u000f\u0010\u0004\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u000b¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00022\b\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&J\u000f\u0010'\u001a\u00020\u0006H\u0016¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b\u0003\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b\u0004\u0010\u0019R\u001c\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010*R\u001c\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R\u0019\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0013R\u0019\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00108G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013¨\u0006-"}, d2 = {"Lokhttp3/ConnectionSpec;", "", "", "isTls", "supportsTlsExtensions", "", "", "cipherSuitesAsString", "tlsVersionsAsString", "<init>", "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V", "Ljavax/net/ssl/SSLSocket;", "sslSocket", "isFallback", "supportedSpec", "(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;", "", "Lokhttp3/CipherSuite;", "-deprecated_cipherSuites", "()Ljava/util/List;", "cipherSuites", "Lokhttp3/TlsVersion;", "-deprecated_tlsVersions", "tlsVersions", "-deprecated_supportsTlsExtensions", "()Z", "Lbh7;", "apply$okhttp", "(Ljavax/net/ssl/SSLSocket;Z)V", "apply", "socket", "isCompatible", "(Ljavax/net/ssl/SSLSocket;)Z", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Z", "[Ljava/lang/String;", "Companion", "Builder", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ConnectionSpec {
    private static final okhttp3.CipherSuite[] APPROVED_CIPHER_SUITES;
    public static final okhttp3.ConnectionSpec CLEARTEXT;
    public static final okhttp3.ConnectionSpec COMPATIBLE_TLS;
    public static final okhttp3.ConnectionSpec MODERN_TLS;
    private static final okhttp3.CipherSuite[] RESTRICTED_CIPHER_SUITES;
    public static final okhttp3.ConnectionSpec RESTRICTED_TLS;
    private final java.lang.String[] cipherSuitesAsString;
    private final boolean isTls;
    private final boolean supportsTlsExtensions;
    private final java.lang.String[] tlsVersionsAsString;

    static {
        okhttp3.CipherSuite cipherSuite = okhttp3.CipherSuite.TLS_AES_128_GCM_SHA256;
        okhttp3.CipherSuite cipherSuite2 = okhttp3.CipherSuite.TLS_AES_256_GCM_SHA384;
        okhttp3.CipherSuite cipherSuite3 = okhttp3.CipherSuite.TLS_CHACHA20_POLY1305_SHA256;
        okhttp3.CipherSuite cipherSuite4 = okhttp3.CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256;
        okhttp3.CipherSuite cipherSuite5 = okhttp3.CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256;
        okhttp3.CipherSuite cipherSuite6 = okhttp3.CipherSuite.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384;
        okhttp3.CipherSuite cipherSuite7 = okhttp3.CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384;
        okhttp3.CipherSuite cipherSuite8 = okhttp3.CipherSuite.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256;
        okhttp3.CipherSuite cipherSuite9 = okhttp3.CipherSuite.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256;
        okhttp3.CipherSuite[] cipherSuiteArr = {cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9};
        RESTRICTED_CIPHER_SUITES = cipherSuiteArr;
        okhttp3.CipherSuite[] cipherSuiteArr2 = {cipherSuite, cipherSuite2, cipherSuite3, cipherSuite4, cipherSuite5, cipherSuite6, cipherSuite7, cipherSuite8, cipherSuite9, okhttp3.CipherSuite.TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA, okhttp3.CipherSuite.TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA, okhttp3.CipherSuite.TLS_RSA_WITH_AES_128_GCM_SHA256, okhttp3.CipherSuite.TLS_RSA_WITH_AES_256_GCM_SHA384, okhttp3.CipherSuite.TLS_RSA_WITH_AES_128_CBC_SHA, okhttp3.CipherSuite.TLS_RSA_WITH_AES_256_CBC_SHA, okhttp3.CipherSuite.TLS_RSA_WITH_3DES_EDE_CBC_SHA};
        APPROVED_CIPHER_SUITES = cipherSuiteArr2;
        okhttp3.ConnectionSpec.Builder builderCipherSuites = new okhttp3.ConnectionSpec.Builder(true).cipherSuites((okhttp3.CipherSuite[]) java.util.Arrays.copyOf(cipherSuiteArr, cipherSuiteArr.length));
        okhttp3.TlsVersion tlsVersion = okhttp3.TlsVersion.TLS_1_3;
        okhttp3.TlsVersion tlsVersion2 = okhttp3.TlsVersion.TLS_1_2;
        RESTRICTED_TLS = builderCipherSuites.tlsVersions(tlsVersion, tlsVersion2).supportsTlsExtensions(true).build();
        MODERN_TLS = new okhttp3.ConnectionSpec.Builder(true).cipherSuites((okhttp3.CipherSuite[]) java.util.Arrays.copyOf(cipherSuiteArr2, cipherSuiteArr2.length)).tlsVersions(tlsVersion, tlsVersion2).supportsTlsExtensions(true).build();
        COMPATIBLE_TLS = new okhttp3.ConnectionSpec.Builder(true).cipherSuites((okhttp3.CipherSuite[]) java.util.Arrays.copyOf(cipherSuiteArr2, cipherSuiteArr2.length)).tlsVersions(tlsVersion, tlsVersion2, okhttp3.TlsVersion.TLS_1_1, okhttp3.TlsVersion.TLS_1_0).supportsTlsExtensions(true).build();
        CLEARTEXT = new okhttp3.ConnectionSpec.Builder(false).build();
    }

    public ConnectionSpec(boolean z, boolean z2, java.lang.String[] strArr, java.lang.String[] strArr2) {
        this.isTls = z;
        this.supportsTlsExtensions = z2;
        this.cipherSuitesAsString = strArr;
        this.tlsVersionsAsString = strArr2;
    }

    private final okhttp3.ConnectionSpec supportedSpec(javax.net.ssl.SSLSocket sslSocket, boolean isFallback) {
        java.lang.String[] enabledCipherSuites;
        java.lang.String[] enabledProtocols;
        if (this.cipherSuitesAsString != null) {
            java.lang.String[] enabledCipherSuites2 = sslSocket.getEnabledCipherSuites();
            enabledCipherSuites2.getClass();
            enabledCipherSuites = okhttp3.internal.Util.intersect(enabledCipherSuites2, this.cipherSuitesAsString, okhttp3.CipherSuite.INSTANCE.getORDER_BY_NAME$okhttp());
        } else {
            enabledCipherSuites = sslSocket.getEnabledCipherSuites();
        }
        if (this.tlsVersionsAsString != null) {
            java.lang.String[] enabledProtocols2 = sslSocket.getEnabledProtocols();
            enabledProtocols2.getClass();
            enabledProtocols = okhttp3.internal.Util.intersect(enabledProtocols2, this.tlsVersionsAsString, defpackage.ta4.R);
        } else {
            enabledProtocols = sslSocket.getEnabledProtocols();
        }
        java.lang.String[] supportedCipherSuites = sslSocket.getSupportedCipherSuites();
        supportedCipherSuites.getClass();
        int iIndexOf = okhttp3.internal.Util.indexOf(supportedCipherSuites, "TLS_FALLBACK_SCSV", okhttp3.CipherSuite.INSTANCE.getORDER_BY_NAME$okhttp());
        if (isFallback && iIndexOf != -1) {
            enabledCipherSuites.getClass();
            java.lang.String str = supportedCipherSuites[iIndexOf];
            str.getClass();
            enabledCipherSuites = okhttp3.internal.Util.concat(enabledCipherSuites, str);
        }
        okhttp3.ConnectionSpec.Builder builder = new okhttp3.ConnectionSpec.Builder(this);
        enabledCipherSuites.getClass();
        okhttp3.ConnectionSpec.Builder builderCipherSuites = builder.cipherSuites((java.lang.String[]) java.util.Arrays.copyOf(enabledCipherSuites, enabledCipherSuites.length));
        enabledProtocols.getClass();
        return builderCipherSuites.tlsVersions((java.lang.String[]) java.util.Arrays.copyOf(enabledProtocols, enabledProtocols.length)).build();
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_cipherSuites, reason: not valid java name */
    public final java.util.List<okhttp3.CipherSuite> m55deprecated_cipherSuites() {
        return cipherSuites();
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_supportsTlsExtensions, reason: not valid java name and from getter */
    public final boolean getSupportsTlsExtensions() {
        return this.supportsTlsExtensions;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_tlsVersions, reason: not valid java name */
    public final java.util.List<okhttp3.TlsVersion> m57deprecated_tlsVersions() {
        return tlsVersions();
    }

    public final void apply$okhttp(javax.net.ssl.SSLSocket sslSocket, boolean isFallback) {
        sslSocket.getClass();
        okhttp3.ConnectionSpec connectionSpecSupportedSpec = supportedSpec(sslSocket, isFallback);
        if (connectionSpecSupportedSpec.tlsVersions() != null) {
            sslSocket.setEnabledProtocols(connectionSpecSupportedSpec.tlsVersionsAsString);
        }
        if (connectionSpecSupportedSpec.cipherSuites() != null) {
            sslSocket.setEnabledCipherSuites(connectionSpecSupportedSpec.cipherSuitesAsString);
        }
    }

    public final java.util.List<okhttp3.CipherSuite> cipherSuites() {
        java.lang.String[] strArr = this.cipherSuitesAsString;
        if (strArr == null) {
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(strArr.length);
        for (java.lang.String str : strArr) {
            arrayList.add(okhttp3.CipherSuite.INSTANCE.forJavaName(str));
        }
        return defpackage.nm0.Z0(arrayList);
    }

    public boolean equals(java.lang.Object other) {
        if (!(other instanceof okhttp3.ConnectionSpec)) {
            return false;
        }
        if (other == this) {
            return true;
        }
        boolean z = this.isTls;
        okhttp3.ConnectionSpec connectionSpec = (okhttp3.ConnectionSpec) other;
        if (z != connectionSpec.isTls) {
            return false;
        }
        return !z || (java.util.Arrays.equals(this.cipherSuitesAsString, connectionSpec.cipherSuitesAsString) && java.util.Arrays.equals(this.tlsVersionsAsString, connectionSpec.tlsVersionsAsString) && this.supportsTlsExtensions == connectionSpec.supportsTlsExtensions);
    }

    public int hashCode() {
        if (!this.isTls) {
            return 17;
        }
        java.lang.String[] strArr = this.cipherSuitesAsString;
        int iHashCode = (527 + (strArr != null ? java.util.Arrays.hashCode(strArr) : 0)) * 31;
        java.lang.String[] strArr2 = this.tlsVersionsAsString;
        return ((iHashCode + (strArr2 != null ? java.util.Arrays.hashCode(strArr2) : 0)) * 31) + (!this.supportsTlsExtensions ? 1 : 0);
    }

    public final boolean isCompatible(javax.net.ssl.SSLSocket socket) {
        socket.getClass();
        if (!this.isTls) {
            return false;
        }
        java.lang.String[] strArr = this.tlsVersionsAsString;
        if (strArr != null && !okhttp3.internal.Util.hasIntersection(strArr, socket.getEnabledProtocols(), defpackage.ta4.R)) {
            return false;
        }
        java.lang.String[] strArr2 = this.cipherSuitesAsString;
        return strArr2 == null || okhttp3.internal.Util.hasIntersection(strArr2, socket.getEnabledCipherSuites(), okhttp3.CipherSuite.INSTANCE.getORDER_BY_NAME$okhttp());
    }

    /* JADX INFO: renamed from: isTls, reason: from getter */
    public final boolean getIsTls() {
        return this.isTls;
    }

    public final boolean supportsTlsExtensions() {
        return this.supportsTlsExtensions;
    }

    public final java.util.List<okhttp3.TlsVersion> tlsVersions() {
        java.lang.String[] strArr = this.tlsVersionsAsString;
        if (strArr == null) {
            return null;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(strArr.length);
        for (java.lang.String str : strArr) {
            arrayList.add(okhttp3.TlsVersion.INSTANCE.forJavaName(str));
        }
        return defpackage.nm0.Z0(arrayList);
    }

    public java.lang.String toString() {
        if (!this.isTls) {
            return "ConnectionSpec()";
        }
        java.lang.StringBuilder sb = new java.lang.StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append(j$.util.Objects.toString(cipherSuites(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append(j$.util.Objects.toString(tlsVersions(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        return defpackage.p27.o(sb, this.supportsTlsExtensions, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B\u000f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0006\u0010\u0019\u001a\u00020\u0000J\u0006\u0010\u001a\u001a\u00020\u0000J\u0006\u0010\u001b\u001a\u00020\u0006J\u001f\u0010\b\u001a\u00020\u00002\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\n¢\u0006\u0002\u0010\u001cJ\u001f\u0010\b\u001a\u00020\u00002\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001d0\t\"\u00020\u001d¢\u0006\u0002\u0010\u001eJ\u0010\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0007J\u001f\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\n0\t\"\u00020\n¢\u0006\u0002\u0010\u001cJ\u001f\u0010\u0016\u001a\u00020\u00002\u0012\u0010\u0016\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u001f0\t\"\u00020\u001f¢\u0006\u0002\u0010 R$\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0012\"\u0004\b\u0015\u0010\u0004R$\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\b\u0017\u0010\f\"\u0004\b\u0018\u0010\u000e¨\u0006!"}, d2 = {"Lokhttp3/ConnectionSpec$Builder;", "", su.happ.proxyutility.dto.XRayConfig.TLS, "", "(Z)V", "connectionSpec", "Lokhttp3/ConnectionSpec;", "(Lokhttp3/ConnectionSpec;)V", "cipherSuites", "", "", "getCipherSuites$okhttp", "()[Ljava/lang/String;", "setCipherSuites$okhttp", "([Ljava/lang/String;)V", "[Ljava/lang/String;", "supportsTlsExtensions", "getSupportsTlsExtensions$okhttp", "()Z", "setSupportsTlsExtensions$okhttp", "getTls$okhttp", "setTls$okhttp", "tlsVersions", "getTlsVersions$okhttp", "setTlsVersions$okhttp", "allEnabledCipherSuites", "allEnabledTlsVersions", "build", "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;", "Lokhttp3/CipherSuite;", "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;", "Lokhttp3/TlsVersion;", "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private java.lang.String[] cipherSuites;
        private boolean supportsTlsExtensions;
        private boolean tls;
        private java.lang.String[] tlsVersions;

        public Builder(okhttp3.ConnectionSpec connectionSpec) {
            connectionSpec.getClass();
            this.tls = connectionSpec.getIsTls();
            this.cipherSuites = connectionSpec.cipherSuitesAsString;
            this.tlsVersions = connectionSpec.tlsVersionsAsString;
            this.supportsTlsExtensions = connectionSpec.supportsTlsExtensions();
        }

        public final okhttp3.ConnectionSpec.Builder allEnabledCipherSuites() {
            if (this.tls) {
                this.cipherSuites = null;
                return this;
            }
            defpackage.fn.r("no cipher suites for cleartext connections");
            return null;
        }

        public final okhttp3.ConnectionSpec.Builder allEnabledTlsVersions() {
            if (this.tls) {
                this.tlsVersions = null;
                return this;
            }
            defpackage.fn.r("no TLS versions for cleartext connections");
            return null;
        }

        public final okhttp3.ConnectionSpec build() {
            return new okhttp3.ConnectionSpec(this.tls, this.supportsTlsExtensions, this.cipherSuites, this.tlsVersions);
        }

        public final okhttp3.ConnectionSpec.Builder cipherSuites(okhttp3.CipherSuite... cipherSuites) {
            cipherSuites.getClass();
            if (!this.tls) {
                defpackage.fn.r("no cipher suites for cleartext connections");
                return null;
            }
            java.util.ArrayList arrayList = new java.util.ArrayList(cipherSuites.length);
            for (okhttp3.CipherSuite cipherSuite : cipherSuites) {
                arrayList.add(cipherSuite.javaName());
            }
            java.lang.String[] strArr = (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
            return cipherSuites((java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length));
        }

        /* JADX INFO: renamed from: getCipherSuites$okhttp, reason: from getter */
        public final java.lang.String[] getCipherSuites() {
            return this.cipherSuites;
        }

        /* JADX INFO: renamed from: getSupportsTlsExtensions$okhttp, reason: from getter */
        public final boolean getSupportsTlsExtensions() {
            return this.supportsTlsExtensions;
        }

        /* JADX INFO: renamed from: getTls$okhttp, reason: from getter */
        public final boolean getTls() {
            return this.tls;
        }

        /* JADX INFO: renamed from: getTlsVersions$okhttp, reason: from getter */
        public final java.lang.String[] getTlsVersions() {
            return this.tlsVersions;
        }

        public final void setCipherSuites$okhttp(java.lang.String[] strArr) {
            this.cipherSuites = strArr;
        }

        public final void setSupportsTlsExtensions$okhttp(boolean z) {
            this.supportsTlsExtensions = z;
        }

        public final void setTls$okhttp(boolean z) {
            this.tls = z;
        }

        public final void setTlsVersions$okhttp(java.lang.String[] strArr) {
            this.tlsVersions = strArr;
        }

        @defpackage.k71
        public final okhttp3.ConnectionSpec.Builder supportsTlsExtensions(boolean supportsTlsExtensions) {
            if (this.tls) {
                this.supportsTlsExtensions = supportsTlsExtensions;
                return this;
            }
            defpackage.fn.r("no TLS extensions for cleartext connections");
            return null;
        }

        public final okhttp3.ConnectionSpec.Builder tlsVersions(okhttp3.TlsVersion... tlsVersions) {
            tlsVersions.getClass();
            if (!this.tls) {
                defpackage.fn.r("no TLS versions for cleartext connections");
                return null;
            }
            java.util.ArrayList arrayList = new java.util.ArrayList(tlsVersions.length);
            for (okhttp3.TlsVersion tlsVersion : tlsVersions) {
                arrayList.add(tlsVersion.javaName());
            }
            java.lang.String[] strArr = (java.lang.String[]) arrayList.toArray(new java.lang.String[0]);
            return tlsVersions((java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length));
        }

        public Builder(boolean z) {
            this.tls = z;
        }

        public final okhttp3.ConnectionSpec.Builder cipherSuites(java.lang.String... cipherSuites) {
            cipherSuites.getClass();
            if (this.tls) {
                if (!(cipherSuites.length == 0)) {
                    this.cipherSuites = (java.lang.String[]) cipherSuites.clone();
                    return this;
                }
                defpackage.fn.r("At least one cipher suite is required");
                return null;
            }
            defpackage.fn.r("no cipher suites for cleartext connections");
            return null;
        }

        public final okhttp3.ConnectionSpec.Builder tlsVersions(java.lang.String... tlsVersions) {
            tlsVersions.getClass();
            if (this.tls) {
                if (!(tlsVersions.length == 0)) {
                    this.tlsVersions = (java.lang.String[]) tlsVersions.clone();
                    return this;
                }
                defpackage.fn.r("At least one TLS version is required");
                return null;
            }
            defpackage.fn.r("no TLS versions for cleartext connections");
            return null;
        }
    }
}
