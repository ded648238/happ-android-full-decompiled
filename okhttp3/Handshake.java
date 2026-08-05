package okhttp3;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 -2\u00020\u0001:\u0001-B;\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0007¢\u0006\u0004\b\u0018\u0010\u0012J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0007¢\u0006\u0004\b\u0019\u0010\u0016J\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0007¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b\u0003\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0007¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b\u0005\u0010\u0010R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007¢\u0006\f\n\u0004\b\b\u0010'\u001a\u0004\b\b\u0010\u0012R!\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068GX\u0086\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b\u0013\u0010\u0012R\u0018\u0010,\u001a\u00020\"*\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00148G¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0016R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00148G¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0016¨\u0006."}, d2 = {"Lokhttp3/Handshake;", "", "Lokhttp3/TlsVersion;", "tlsVersion", "Lokhttp3/CipherSuite;", "cipherSuite", "", "Ljava/security/cert/Certificate;", "localCertificates", "Lkotlin/Function0;", "peerCertificatesFn", "<init>", "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lg72;)V", "-deprecated_tlsVersion", "()Lokhttp3/TlsVersion;", "-deprecated_cipherSuite", "()Lokhttp3/CipherSuite;", "-deprecated_peerCertificates", "()Ljava/util/List;", "peerCertificates", "Ljava/security/Principal;", "-deprecated_peerPrincipal", "()Ljava/security/Principal;", "peerPrincipal", "-deprecated_localCertificates", "-deprecated_localPrincipal", "localPrincipal", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lokhttp3/TlsVersion;", "Lokhttp3/CipherSuite;", "Ljava/util/List;", "peerCertificates$delegate", "Lwf3;", "getName", "(Ljava/security/cert/Certificate;)Ljava/lang/String;", "name", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Handshake {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.Handshake.Companion INSTANCE = new okhttp3.Handshake.Companion(null);
    private final okhttp3.CipherSuite cipherSuite;
    private final java.util.List<java.security.cert.Certificate> localCertificates;

    /* JADX INFO: renamed from: peerCertificates$delegate, reason: from kotlin metadata */
    private final defpackage.wf3 peerCertificates;
    private final okhttp3.TlsVersion tlsVersion;

    /* JADX INFO: renamed from: okhttp3.Handshake$peerCertificates$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\n¢\u0006\u0002\b\u0003"}, d2 = {"<anonymous>", "", "Ljava/security/cert/Certificate;", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class AnonymousClass2 extends defpackage.be3 implements defpackage.g72 {
        final /* synthetic */ defpackage.g72 $peerCertificatesFn;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(defpackage.g72 g72Var) {
            super(0);
            this.$peerCertificatesFn = g72Var;
        }

        @Override // defpackage.g72
        public final java.util.List<java.security.cert.Certificate> invoke() {
            try {
                return (java.util.List) this.$peerCertificatesFn.invoke();
            } catch (javax.net.ssl.SSLPeerUnverifiedException unused) {
                return defpackage.wn1.Q;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Handshake(okhttp3.TlsVersion tlsVersion, okhttp3.CipherSuite cipherSuite, java.util.List<? extends java.security.cert.Certificate> list, defpackage.g72 g72Var) {
        tlsVersion.getClass();
        cipherSuite.getClass();
        list.getClass();
        g72Var.getClass();
        this.tlsVersion = tlsVersion;
        this.cipherSuite = cipherSuite;
        this.localCertificates = list;
        this.peerCertificates = new defpackage.zu6(new okhttp3.Handshake.AnonymousClass2(g72Var));
    }

    public static final okhttp3.Handshake get(javax.net.ssl.SSLSession sSLSession) throws java.io.IOException {
        return INSTANCE.get(sSLSession);
    }

    private final java.lang.String getName(java.security.cert.Certificate certificate) {
        if (certificate instanceof java.security.cert.X509Certificate) {
            return ((java.security.cert.X509Certificate) certificate).getSubjectDN().toString();
        }
        java.lang.String type = certificate.getType();
        type.getClass();
        return type;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_cipherSuite, reason: not valid java name and from getter */
    public final okhttp3.CipherSuite getCipherSuite() {
        return this.cipherSuite;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_localCertificates, reason: not valid java name */
    public final java.util.List<java.security.cert.Certificate> m70deprecated_localCertificates() {
        return this.localCertificates;
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_localPrincipal, reason: not valid java name */
    public final java.security.Principal m71deprecated_localPrincipal() {
        return localPrincipal();
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_peerCertificates, reason: not valid java name */
    public final java.util.List<java.security.cert.Certificate> m72deprecated_peerCertificates() {
        return peerCertificates();
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_peerPrincipal, reason: not valid java name */
    public final java.security.Principal m73deprecated_peerPrincipal() {
        return peerPrincipal();
    }

    @defpackage.k71
    /* JADX INFO: renamed from: -deprecated_tlsVersion, reason: not valid java name and from getter */
    public final okhttp3.TlsVersion getTlsVersion() {
        return this.tlsVersion;
    }

    public final okhttp3.CipherSuite cipherSuite() {
        return this.cipherSuite;
    }

    public boolean equals(java.lang.Object other) {
        if (!(other instanceof okhttp3.Handshake)) {
            return false;
        }
        okhttp3.Handshake handshake = (okhttp3.Handshake) other;
        return handshake.tlsVersion == this.tlsVersion && defpackage.rt2.f(handshake.cipherSuite, this.cipherSuite) && defpackage.rt2.f(handshake.peerCertificates(), peerCertificates()) && defpackage.rt2.f(handshake.localCertificates, this.localCertificates);
    }

    public int hashCode() {
        return this.localCertificates.hashCode() + ((peerCertificates().hashCode() + ((this.cipherSuite.hashCode() + ((this.tlsVersion.hashCode() + 527) * 31)) * 31)) * 31);
    }

    public final java.util.List<java.security.cert.Certificate> localCertificates() {
        return this.localCertificates;
    }

    public final java.security.Principal localPrincipal() {
        java.lang.Object objY0 = defpackage.nm0.y0(this.localCertificates);
        java.security.cert.X509Certificate x509Certificate = objY0 instanceof java.security.cert.X509Certificate ? (java.security.cert.X509Certificate) objY0 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final java.util.List<java.security.cert.Certificate> peerCertificates() {
        return (java.util.List) this.peerCertificates.getValue();
    }

    public final java.security.Principal peerPrincipal() {
        java.lang.Object objY0 = defpackage.nm0.y0(peerCertificates());
        java.security.cert.X509Certificate x509Certificate = objY0 instanceof java.security.cert.X509Certificate ? (java.security.cert.X509Certificate) objY0 : null;
        if (x509Certificate != null) {
            return x509Certificate.getSubjectX500Principal();
        }
        return null;
    }

    public final okhttp3.TlsVersion tlsVersion() {
        return this.tlsVersion;
    }

    public java.lang.String toString() {
        java.util.List<java.security.cert.Certificate> listPeerCertificates = peerCertificates();
        java.util.ArrayList arrayList = new java.util.ArrayList(defpackage.om0.e0(listPeerCertificates, 10));
        java.util.Iterator<T> it = listPeerCertificates.iterator();
        while (it.hasNext()) {
            arrayList.add(getName((java.security.cert.Certificate) it.next()));
        }
        java.lang.String string = arrayList.toString();
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Handshake{tlsVersion=");
        sb.append(this.tlsVersion);
        sb.append(" cipherSuite=");
        sb.append(this.cipherSuite);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        java.util.List<java.security.cert.Certificate> list = this.localCertificates;
        java.util.ArrayList arrayList2 = new java.util.ArrayList(defpackage.om0.e0(list, 10));
        java.util.Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(getName((java.security.cert.Certificate) it2.next()));
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\b\u0007J4\u0010\u0003\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0011\u0010\u0010\u001a\u00020\u0004*\u00020\u0006H\u0007¢\u0006\u0002\b\u0003J!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r*\f\u0012\u0006\b\u0001\u0012\u00020\u000e\u0018\u00010\u0012H\u0002¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"Lokhttp3/Handshake$Companion;", "", "()V", "get", "Lokhttp3/Handshake;", "sslSession", "Ljavax/net/ssl/SSLSession;", "-deprecated_get", "tlsVersion", "Lokhttp3/TlsVersion;", "cipherSuite", "Lokhttp3/CipherSuite;", "peerCertificates", "", "Ljava/security/cert/Certificate;", "localCertificates", "handshake", "toImmutableList", "", "([Ljava/security/cert/Certificate;)Ljava/util/List;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        private final java.util.List<java.security.cert.Certificate> toImmutableList(java.security.cert.Certificate[] certificateArr) {
            return certificateArr != null ? okhttp3.internal.Util.immutableListOf(java.util.Arrays.copyOf(certificateArr, certificateArr.length)) : defpackage.wn1.Q;
        }

        @defpackage.k71
        /* JADX INFO: renamed from: -deprecated_get, reason: not valid java name */
        public final okhttp3.Handshake m75deprecated_get(javax.net.ssl.SSLSession sslSession) throws java.io.IOException {
            sslSession.getClass();
            return get(sslSession);
        }

        public final okhttp3.Handshake get(javax.net.ssl.SSLSession sSLSession) throws java.io.IOException {
            java.util.List<java.security.cert.Certificate> immutableList;
            sSLSession.getClass();
            java.lang.String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                defpackage.fn.s("cipherSuite == null");
                return null;
            }
            if (cipherSuite.equals("TLS_NULL_WITH_NULL_NULL") ? true : cipherSuite.equals("SSL_NULL_WITH_NULL_NULL")) {
                defpackage.i62.h("cipherSuite == ".concat(cipherSuite));
                return null;
            }
            okhttp3.CipherSuite cipherSuiteForJavaName = okhttp3.CipherSuite.INSTANCE.forJavaName(cipherSuite);
            java.lang.String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                defpackage.fn.s("tlsVersion == null");
                return null;
            }
            if ("NONE".equals(protocol)) {
                defpackage.i62.h("tlsVersion == NONE");
                return null;
            }
            okhttp3.TlsVersion tlsVersionForJavaName = okhttp3.TlsVersion.INSTANCE.forJavaName(protocol);
            try {
                immutableList = toImmutableList(sSLSession.getPeerCertificates());
            } catch (javax.net.ssl.SSLPeerUnverifiedException unused) {
                immutableList = defpackage.wn1.Q;
            }
            return new okhttp3.Handshake(tlsVersionForJavaName, cipherSuiteForJavaName, toImmutableList(sSLSession.getLocalCertificates()), new okhttp3.Handshake$Companion$handshake$1(immutableList));
        }

        private Companion() {
        }

        public final okhttp3.Handshake get(okhttp3.TlsVersion tlsVersion, okhttp3.CipherSuite cipherSuite, java.util.List<? extends java.security.cert.Certificate> peerCertificates, java.util.List<? extends java.security.cert.Certificate> localCertificates) {
            tlsVersion.getClass();
            cipherSuite.getClass();
            peerCertificates.getClass();
            localCertificates.getClass();
            return new okhttp3.Handshake(tlsVersion, cipherSuite, okhttp3.internal.Util.toImmutableList(localCertificates), new okhttp3.Handshake$Companion$get$1(okhttp3.internal.Util.toImmutableList(peerCertificates)));
        }
    }

    public static final okhttp3.Handshake get(okhttp3.TlsVersion tlsVersion, okhttp3.CipherSuite cipherSuite, java.util.List<? extends java.security.cert.Certificate> list, java.util.List<? extends java.security.cert.Certificate> list2) {
        return INSTANCE.get(tlsVersion, cipherSuite, list, list2);
    }
}
