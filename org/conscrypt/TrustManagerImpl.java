package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/org/conscrypt/TrustManagerImpl.smali */
public final class TrustManagerImpl extends javax.net.ssl.X509ExtendedTrustManager {
    private static org.conscrypt.ConscryptHostnameVerifier defaultHostnameVerifier;
    private final java.security.cert.X509Certificate[] acceptedIssuers;
    private final org.conscrypt.CertBlocklist blocklist;
    private final org.conscrypt.ct.CertificateTransparency ct;
    private final java.lang.Exception err;
    private final java.security.cert.CertificateFactory factory;
    private org.conscrypt.ConscryptHostnameVerifier hostnameVerifier;
    private final org.conscrypt.TrustedCertificateIndex intermediateIndex;
    private final org.conscrypt.CertPinManager pinManager;
    private final java.security.KeyStore rootKeyStore;
    private final org.conscrypt.TrustedCertificateIndex trustedCertificateIndex;
    private final org.conscrypt.ConscryptCertStore trustedCertificateStore;
    private final java.security.cert.CertPathValidator validator;
    private static final java.util.logging.Logger logger = java.util.logging.Logger.getLogger(org.conscrypt.TrustManagerImpl.class.getName());
    private static final org.conscrypt.TrustManagerImpl.TrustAnchorComparator TRUST_ANCHOR_COMPARATOR = new org.conscrypt.TrustManagerImpl.TrustAnchorComparator((org.conscrypt.TrustManagerImpl.1) null);
    private static final java.util.Set<java.security.cert.PKIXRevocationChecker.Option> REVOCATION_CHECK_OPTIONS = revocationOptions();

    /* JADX WARN: Code duplicated, block: B:35:0x0080  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Multi-variable type inference failed */
    private TrustManagerImpl(java.security.KeyStore keyStore, org.conscrypt.CertPinManager certPinManager, org.conscrypt.ConscryptCertStore conscryptCertStore, org.conscrypt.CertBlocklist certBlocklist, org.conscrypt.ct.CertificateTransparency certificateTransparency) {
        java.security.cert.X509Certificate[] x509CertificateArr;
        java.lang.Object obj;
        java.security.cert.CertPathValidator certPathValidator;
        java.lang.Exception exc;
        java.security.cert.CertificateFactory certificateFactory;
        org.conscrypt.ConscryptCertStore conscryptCertStore2;
        java.security.cert.CertificateFactory certificateFactory2;
        java.security.cert.CertPathValidator certPathValidator2;
        org.conscrypt.TrustedCertificateIndex trustedCertificateIndex;
        org.conscrypt.ConscryptCertStore conscryptCertStore3;
        org.conscrypt.TrustedCertificateIndex trustedCertificateIndex2 = null;
        try {
            certPathValidator2 = java.security.cert.CertPathValidator.getInstance("PKIX");
            try {
                certificateFactory2 = java.security.cert.CertificateFactory.getInstance("X509");
                try {
                    if ("AndroidCAStore".equals(keyStore.getType()) && org.conscrypt.Platform.supportsConscryptCertStore()) {
                        if (conscryptCertStore == null) {
                            try {
                                conscryptCertStore = org.conscrypt.Platform.newDefaultCertStore();
                            } catch (java.lang.Exception e) {
                                e = e;
                                x509CertificateArr = null;
                                exc = e;
                                certificateFactory = certificateFactory2;
                                certPathValidator = certPathValidator2;
                                obj = x509CertificateArr;
                                java.security.cert.CertificateFactory certificateFactory3 = certificateFactory;
                                conscryptCertStore2 = obj;
                                certPathValidator2 = certPathValidator;
                                certificateFactory2 = certificateFactory3;
                                certificateTransparency = certificateTransparency == null ? org.conscrypt.Platform.newDefaultCertificateTransparency() : certificateTransparency;
                                certBlocklist = certBlocklist == null ? org.conscrypt.Platform.newDefaultBlocklist() : certBlocklist;
                                this.pinManager = certPinManager;
                                this.rootKeyStore = keyStore;
                                this.trustedCertificateStore = conscryptCertStore2;
                                this.validator = certPathValidator2;
                                this.factory = certificateFactory2;
                                this.trustedCertificateIndex = trustedCertificateIndex2;
                                this.intermediateIndex = new org.conscrypt.TrustedCertificateIndex();
                                this.acceptedIssuers = x509CertificateArr;
                                this.err = exc;
                                this.blocklist = certBlocklist;
                                this.ct = certificateTransparency;
                            }
                        }
                        try {
                            trustedCertificateIndex = new org.conscrypt.TrustedCertificateIndex();
                            conscryptCertStore3 = conscryptCertStore;
                            x509CertificateArr = null;
                            org.conscrypt.TrustedCertificateIndex trustedCertificateIndex3 = trustedCertificateIndex;
                            exc = null;
                            trustedCertificateIndex2 = trustedCertificateIndex3;
                            conscryptCertStore2 = conscryptCertStore3;
                        } catch (java.lang.Exception e2) {
                            exc = e2;
                            certificateFactory = certificateFactory2;
                            certPathValidator = certPathValidator2;
                            obj = conscryptCertStore;
                            x509CertificateArr = null;
                            java.security.cert.CertificateFactory certificateFactory4 = certificateFactory;
                            conscryptCertStore2 = obj;
                            certPathValidator2 = certPathValidator;
                            certificateFactory2 = certificateFactory4;
                        }
                    } else {
                        try {
                            java.security.cert.X509Certificate[] x509CertificateArrAcceptedIssuers = acceptedIssuers(keyStore);
                            try {
                                trustedCertificateIndex = new org.conscrypt.TrustedCertificateIndex(trustAnchors(x509CertificateArrAcceptedIssuers));
                                conscryptCertStore3 = conscryptCertStore;
                                x509CertificateArr = x509CertificateArrAcceptedIssuers;
                                keyStore = null;
                                org.conscrypt.TrustedCertificateIndex trustedCertificateIndex4 = trustedCertificateIndex;
                                exc = null;
                                trustedCertificateIndex2 = trustedCertificateIndex4;
                                conscryptCertStore2 = conscryptCertStore3;
                            } catch (java.lang.Exception e3) {
                                exc = e3;
                                certificateFactory = certificateFactory2;
                                certPathValidator = certPathValidator2;
                                obj = conscryptCertStore;
                                x509CertificateArr = x509CertificateArrAcceptedIssuers;
                                keyStore = null;
                                java.security.cert.CertificateFactory certificateFactory5 = certificateFactory;
                                conscryptCertStore2 = obj;
                                certPathValidator2 = certPathValidator;
                                certificateFactory2 = certificateFactory5;
                            }
                        } catch (java.lang.Exception e4) {
                            keyStore = null;
                            exc = e4;
                            certificateFactory = certificateFactory2;
                            certPathValidator = certPathValidator2;
                            obj = conscryptCertStore;
                            x509CertificateArr = null;
                        }
                    }
                } catch (java.lang.Exception e5) {
                    e = e5;
                    keyStore = null;
                    x509CertificateArr = null;
                }
            } catch (java.lang.Exception e6) {
                keyStore = null;
                x509CertificateArr = null;
                certPathValidator = certPathValidator2;
                exc = e6;
                obj = null;
                certificateFactory = null;
            }
        } catch (java.lang.Exception e7) {
            keyStore = null;
            x509CertificateArr = null;
            obj = null;
            certPathValidator = null;
            exc = e7;
            certificateFactory = null;
        }
        if (certificateTransparency == null) {
        }
        if (certBlocklist == null) {
        }
        this.pinManager = certPinManager;
        this.rootKeyStore = keyStore;
        this.trustedCertificateStore = conscryptCertStore2;
        this.validator = certPathValidator2;
        this.factory = certificateFactory2;
        this.trustedCertificateIndex = trustedCertificateIndex2;
        this.intermediateIndex = new org.conscrypt.TrustedCertificateIndex();
        this.acceptedIssuers = x509CertificateArr;
        this.err = exc;
        this.blocklist = certBlocklist;
        this.ct = certificateTransparency;
    }

    private static java.security.cert.X509Certificate[] acceptedIssuers(java.security.KeyStore keyStore) {
        try {
            java.util.ArrayList arrayList = new java.util.ArrayList();
            java.util.Enumeration<java.lang.String> enumerationAliases = keyStore.aliases();
            while (enumerationAliases.hasMoreElements()) {
                java.security.cert.X509Certificate x509Certificate = (java.security.cert.X509Certificate) keyStore.getCertificate(enumerationAliases.nextElement());
                if (x509Certificate != null) {
                    arrayList.add(x509Certificate);
                }
            }
            return (java.security.cert.X509Certificate[]) arrayList.toArray(new java.security.cert.X509Certificate[0]);
        } catch (java.security.KeyStoreException unused) {
            return new java.security.cert.X509Certificate[0];
        }
    }

    private void checkBlocklist(java.security.cert.X509Certificate x509Certificate) throws java.security.cert.CertificateException {
        org.conscrypt.CertBlocklist certBlocklist = this.blocklist;
        if (certBlocklist == null || !certBlocklist.isPublicKeyBlockListed(x509Certificate.getPublicKey())) {
            return;
        }
        throw new java.security.cert.CertificateException("Certificate blocklisted by public key: " + x509Certificate);
    }

    private java.util.List<java.security.cert.X509Certificate> checkTrusted(java.security.cert.X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, java.lang.String str, java.lang.String str2, boolean z) throws java.security.cert.CertificateException {
        if (x509CertificateArr == null || x509CertificateArr.length == 0 || str == null || str.isEmpty()) {
            fn.r("null or zero-length parameter");
            return null;
        }
        if (this.err != null) {
            throw new java.security.cert.CertificateException(this.err);
        }
        java.util.HashSet hashSet = new java.util.HashSet();
        java.util.ArrayList arrayList = new java.util.ArrayList();
        java.util.ArrayList arrayList2 = new java.util.ArrayList();
        java.security.cert.X509Certificate x509Certificate = x509CertificateArr[0];
        java.security.cert.TrustAnchor trustAnchorFindTrustAnchorBySubjectAndPublicKey = findTrustAnchorBySubjectAndPublicKey(x509Certificate);
        if (trustAnchorFindTrustAnchorBySubjectAndPublicKey != null) {
            arrayList2.add(trustAnchorFindTrustAnchorBySubjectAndPublicKey);
            hashSet.add(trustAnchorFindTrustAnchorBySubjectAndPublicKey.getTrustedCert());
        } else {
            arrayList.add(x509Certificate);
        }
        hashSet.add(x509Certificate);
        return checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str2, z, arrayList, arrayList2, hashSet);
    }

    private java.util.List<java.security.cert.X509Certificate> checkTrustedRecursive(java.security.cert.X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, java.lang.String str, boolean z, java.util.List<java.security.cert.X509Certificate> list, java.util.List<java.security.cert.TrustAnchor> list2, java.util.Set<java.security.cert.X509Certificate> set) throws java.security.cert.CertificateException {
        java.security.cert.X509Certificate trustedCert = list2.isEmpty() ? list.get(list.size() - 1) : list2.get(list2.size() - 1).getTrustedCert();
        checkBlocklist(trustedCert);
        if (trustedCert.getIssuerDN().equals(trustedCert.getSubjectDN())) {
            return verifyChain(list, list2, str, z, bArr, bArr2);
        }
        boolean z2 = false;
        java.security.cert.CertificateException certificateException = null;
        for (java.security.cert.TrustAnchor trustAnchor : sortPotentialAnchors(findAllTrustAnchorsByIssuerAndSignature(trustedCert))) {
            java.security.cert.X509Certificate trustedCert2 = trustAnchor.getTrustedCert();
            if (!set.contains(trustedCert2)) {
                set.add(trustedCert2);
                list2.add(trustAnchor);
                try {
                    return checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str, z, list, list2, set);
                } catch (java.security.cert.CertificateException e) {
                    certificateException = e;
                    list2.remove(list2.size() - 1);
                    set.remove(trustedCert2);
                    z2 = true;
                }
            }
        }
        if (!list2.isEmpty()) {
            if (z2) {
                throw certificateException;
            }
            return verifyChain(list, list2, str, z, bArr, bArr2);
        }
        for (int i = 1; i < x509CertificateArr.length; i++) {
            java.security.cert.X509Certificate x509Certificate = x509CertificateArr[i];
            if (!set.contains(x509Certificate) && trustedCert.getIssuerDN().equals(x509Certificate.getSubjectDN())) {
                try {
                    x509Certificate.checkValidity();
                    org.conscrypt.ChainStrengthAnalyzer.checkCert(x509Certificate);
                    set.add(x509Certificate);
                    list.add(x509Certificate);
                    try {
                        return checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str, z, list, list2, set);
                    } catch (java.security.cert.CertificateException e2) {
                        set.remove(x509Certificate);
                        list.remove(list.size() - 1);
                        certificateException = e2;
                    }
                } catch (java.security.cert.CertificateException e3) {
                    certificateException = new java.security.cert.CertificateException("Unacceptable certificate: " + x509Certificate.getSubjectX500Principal(), e3);
                }
            }
        }
        java.util.Iterator<java.security.cert.TrustAnchor> it = sortPotentialAnchors(this.intermediateIndex.findAllByIssuerAndSignature(trustedCert)).iterator();
        while (it.hasNext()) {
            java.security.cert.X509Certificate trustedCert3 = it.next().getTrustedCert();
            if (!set.contains(trustedCert3)) {
                set.add(trustedCert3);
                list.add(trustedCert3);
                try {
                    return checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str, z, list, list2, set);
                } catch (java.security.cert.CertificateException e4) {
                    certificateException = e4;
                    list.remove(list.size() - 1);
                    set.remove(trustedCert3);
                }
            }
        }
        if (certificateException != null) {
            throw certificateException;
        }
        throw new java.security.cert.CertificateException(new java.security.cert.CertPathValidatorException("Trust anchor for certification path not found.", null, this.factory.generateCertPath(list), -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set<java.security.cert.TrustAnchor>] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.HashSet] */
    private java.util.Set<java.security.cert.TrustAnchor> findAllTrustAnchorsByIssuerAndSignature(java.security.cert.X509Certificate x509Certificate) {
        org.conscrypt.ConscryptCertStore conscryptCertStore;
        ?? FindAllByIssuerAndSignature = this.trustedCertificateIndex.findAllByIssuerAndSignature(x509Certificate);
        if (FindAllByIssuerAndSignature.isEmpty() && (conscryptCertStore = this.trustedCertificateStore) != null) {
            java.util.Set setFindAllIssuers = conscryptCertStore.findAllIssuers(x509Certificate);
            if (!setFindAllIssuers.isEmpty()) {
                FindAllByIssuerAndSignature = new java.util.HashSet(setFindAllIssuers.size());
                java.util.Iterator it = setFindAllIssuers.iterator();
                while (it.hasNext()) {
                    FindAllByIssuerAndSignature.add(this.trustedCertificateIndex.index((java.security.cert.X509Certificate) it.next()));
                }
            }
        }
        return FindAllByIssuerAndSignature;
    }

    private java.security.cert.TrustAnchor findTrustAnchorBySubjectAndPublicKey(java.security.cert.X509Certificate x509Certificate) {
        java.security.cert.X509Certificate trustAnchor;
        java.security.cert.TrustAnchor trustAnchorFindBySubjectAndPublicKey = this.trustedCertificateIndex.findBySubjectAndPublicKey(x509Certificate);
        if (trustAnchorFindBySubjectAndPublicKey != null) {
            return trustAnchorFindBySubjectAndPublicKey;
        }
        org.conscrypt.ConscryptCertStore conscryptCertStore = this.trustedCertificateStore;
        if (conscryptCertStore == null || (trustAnchor = conscryptCertStore.getTrustAnchor(x509Certificate)) == null) {
            return null;
        }
        return new java.security.cert.TrustAnchor(trustAnchor, null);
    }

    public static synchronized org.conscrypt.ConscryptHostnameVerifier getDefaultHostnameVerifier() {
        return defaultHostnameVerifier;
    }

    private static javax.net.ssl.SSLSession getHandshakeSessionOrThrow(javax.net.ssl.SSLSocket sSLSocket) throws java.security.cert.CertificateException {
        javax.net.ssl.SSLSession handshakeSession = sSLSocket.getHandshakeSession();
        if (handshakeSession != null) {
            return handshakeSession;
        }
        throw new java.security.cert.CertificateException("Not in handshake; no session available");
    }

    private org.conscrypt.ConscryptHostnameVerifier getHttpsVerifier() {
        org.conscrypt.ConscryptHostnameVerifier conscryptHostnameVerifier = this.hostnameVerifier;
        if (conscryptHostnameVerifier != null) {
            return conscryptHostnameVerifier;
        }
        org.conscrypt.ConscryptHostnameVerifier conscryptHostnameVerifier2 = defaultHostnameVerifier;
        return conscryptHostnameVerifier2 != null ? conscryptHostnameVerifier2 : org.conscrypt.Platform.getDefaultHostnameVerifier();
    }

    private static byte[] getOcspDataFromSession(javax.net.ssl.SSLSession sSLSession) {
        java.util.List statusResponses;
        if (sSLSession instanceof org.conscrypt.ConscryptSession) {
            statusResponses = ((org.conscrypt.ConscryptSession) sSLSession).getStatusResponses();
        } else {
            try {
                java.lang.reflect.Method declaredMethod = sSLSession.getClass().getDeclaredMethod("getStatusResponses", null);
                declaredMethod.setAccessible(true);
                java.lang.Object objInvoke = declaredMethod.invoke(sSLSession, null);
                statusResponses = objInvoke instanceof java.util.List ? (java.util.List) objInvoke : null;
            } catch (java.lang.IllegalAccessException | java.lang.IllegalArgumentException | java.lang.NoSuchMethodException | java.lang.SecurityException unused) {
            } catch (java.lang.reflect.InvocationTargetException e) {
                i62.o(e.getCause());
                return null;
            }
        }
        if (statusResponses == null || statusResponses.isEmpty()) {
            return null;
        }
        return (byte[]) statusResponses.get(0);
    }

    private byte[] getTlsSctDataFromSession(javax.net.ssl.SSLSession sSLSession) {
        if (sSLSession instanceof org.conscrypt.ConscryptSession) {
            return ((org.conscrypt.ConscryptSession) sSLSession).getPeerSignedCertificateTimestamp();
        }
        try {
            java.lang.reflect.Method declaredMethod = sSLSession.getClass().getDeclaredMethod("getPeerSignedCertificateTimestamp", null);
            declaredMethod.setAccessible(true);
            java.lang.Object objInvoke = declaredMethod.invoke(sSLSession, null);
            if (objInvoke instanceof byte[]) {
                return (byte[]) objInvoke;
            }
        } catch (java.lang.IllegalAccessException | java.lang.IllegalArgumentException | java.lang.NoSuchMethodException | java.lang.SecurityException unused) {
        } catch (java.lang.reflect.InvocationTargetException e) {
            i62.o(e.getCause());
        }
        return null;
    }

    private static java.util.Set<java.security.cert.PKIXRevocationChecker.Option> revocationOptions() {
        java.util.HashSet hashSet = new java.util.HashSet();
        hashSet.add(java.security.cert.PKIXRevocationChecker.Option.ONLY_END_ENTITY);
        hashSet.add(java.security.cert.PKIXRevocationChecker.Option.NO_FALLBACK);
        return j$.util.DesugarCollections.unmodifiableSet(hashSet);
    }

    public static synchronized void setDefaultHostnameVerifier(org.conscrypt.ConscryptHostnameVerifier conscryptHostnameVerifier) {
        defaultHostnameVerifier = conscryptHostnameVerifier;
    }

    private void setOcspResponses(java.security.cert.PKIXParameters pKIXParameters, java.security.cert.X509Certificate x509Certificate, byte[] bArr) {
        java.security.cert.PKIXRevocationChecker pKIXRevocationCheckerG;
        if (bArr == null) {
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(pKIXParameters.getCertPathCheckers());
        java.util.Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                pKIXRevocationCheckerG = null;
                break;
            }
            java.security.cert.PKIXCertPathChecker pKIXCertPathChecker = (java.security.cert.PKIXCertPathChecker) it.next();
            if (pKIXCertPathChecker instanceof java.security.cert.PKIXRevocationChecker) {
                pKIXRevocationCheckerG = j26.g(pKIXCertPathChecker);
                break;
            }
        }
        if (pKIXRevocationCheckerG == null) {
            try {
                pKIXRevocationCheckerG = j26.g(this.validator.getRevocationChecker());
                arrayList.add(pKIXRevocationCheckerG);
                pKIXRevocationCheckerG.setOptions(REVOCATION_CHECK_OPTIONS);
            } catch (java.lang.UnsupportedOperationException unused) {
                return;
            }
        }
        pKIXRevocationCheckerG.setOcspResponses(java.util.Collections.singletonMap(x509Certificate, bArr));
        pKIXParameters.setCertPathCheckers(arrayList);
    }

    private static java.util.Collection<java.security.cert.TrustAnchor> sortPotentialAnchors(java.util.Set<java.security.cert.TrustAnchor> set) {
        if (set.size() <= 1) {
            return set;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(set);
        java.util.Collections.sort(arrayList, TRUST_ANCHOR_COMPARATOR);
        return arrayList;
    }

    private static java.util.Set<java.security.cert.TrustAnchor> trustAnchors(java.security.cert.X509Certificate[] x509CertificateArr) {
        java.util.HashSet hashSet = new java.util.HashSet(x509CertificateArr.length);
        for (java.security.cert.X509Certificate x509Certificate : x509CertificateArr) {
            hashSet.add(new java.security.cert.TrustAnchor(x509Certificate, null));
        }
        return hashSet;
    }

    private java.util.List<java.security.cert.X509Certificate> verifyChain(java.util.List<java.security.cert.X509Certificate> list, java.util.List<java.security.cert.TrustAnchor> list2, java.lang.String str, boolean z, byte[] bArr, byte[] bArr2) throws java.security.cert.CertificateException {
        org.conscrypt.ct.CertificateTransparency certificateTransparency;
        try {
            java.security.cert.CertPath certPathGenerateCertPath = this.factory.generateCertPath(list);
            if (list2.isEmpty()) {
                throw new java.security.cert.CertificateException(new java.security.cert.CertPathValidatorException("Trust anchor for certification path not found.", null, certPathGenerateCertPath, -1));
            }
            java.util.ArrayList arrayList = new java.util.ArrayList(list);
            java.util.Iterator<java.security.cert.TrustAnchor> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getTrustedCert());
            }
            org.conscrypt.CertPinManager certPinManager = this.pinManager;
            if (certPinManager != null) {
                certPinManager.checkChainPinning(str, arrayList);
            }
            java.util.Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                checkBlocklist((java.security.cert.X509Certificate) it2.next());
            }
            if (!z && str != null && (certificateTransparency = this.ct) != null && certificateTransparency.isCTVerificationRequired(str)) {
                this.ct.checkCT(arrayList, bArr, bArr2, str);
            }
            if (!list.isEmpty()) {
                org.conscrypt.ChainStrengthAnalyzer.check(list);
                try {
                    try {
                        java.util.HashSet hashSet = new java.util.HashSet();
                        hashSet.add(list2.get(0));
                        java.security.cert.PKIXParameters pKIXParameters = new java.security.cert.PKIXParameters(hashSet);
                        pKIXParameters.setRevocationEnabled(false);
                        java.security.cert.X509Certificate x509Certificate = list.get(0);
                        setOcspResponses(pKIXParameters, x509Certificate, bArr);
                        pKIXParameters.addCertPathChecker(new org.conscrypt.TrustManagerImpl.ExtendedKeyUsagePKIXCertPathChecker(z, x509Certificate, (org.conscrypt.TrustManagerImpl.1) null));
                        this.validator.validate(certPathGenerateCertPath, pKIXParameters);
                        for (int i = 1; i < list.size(); i++) {
                            this.intermediateIndex.index(list.get(i));
                        }
                    } catch (java.security.InvalidAlgorithmParameterException e) {
                        throw new java.security.cert.CertificateException("Chain validation failed", e);
                    }
                } catch (java.security.cert.CertPathValidatorException e2) {
                    throw new java.security.cert.CertificateException("Chain validation failed", e2);
                }
            }
            return arrayList;
        } catch (java.security.cert.CertificateException e3) {
            logger.fine("Rejected candidate cert chain due to error: " + e3.getMessage());
            throw e3;
        }
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.net.Socket socket) throws java.security.cert.CertificateException {
        javax.net.ssl.SSLSession sSLSession;
        javax.net.ssl.SSLParameters sSLParameters;
        if (socket instanceof javax.net.ssl.SSLSocket) {
            javax.net.ssl.SSLSocket sSLSocket = (javax.net.ssl.SSLSocket) socket;
            javax.net.ssl.SSLSession handshakeSessionOrThrow = getHandshakeSessionOrThrow(sSLSocket);
            sSLParameters = sSLSocket.getSSLParameters();
            sSLSession = handshakeSessionOrThrow;
        } else {
            sSLSession = null;
            sSLParameters = null;
        }
        checkTrusted(x509CertificateArr, str, sSLSession, sSLParameters, true);
    }

    public java.util.List<java.security.cert.X509Certificate> checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.lang.String str2) throws java.security.cert.CertificateException {
        return checkTrusted(x509CertificateArr, null, null, str, str2, false);
    }

    @Override // javax.net.ssl.X509TrustManager
    public java.security.cert.X509Certificate[] getAcceptedIssuers() {
        java.security.cert.X509Certificate[] x509CertificateArr = this.acceptedIssuers;
        return x509CertificateArr != null ? (java.security.cert.X509Certificate[]) x509CertificateArr.clone() : acceptedIssuers(this.rootKeyStore);
    }

    public org.conscrypt.ConscryptHostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    public java.util.List<java.security.cert.X509Certificate> getTrustedChainForServer(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.net.Socket socket) throws java.security.cert.CertificateException {
        javax.net.ssl.SSLSession sSLSession;
        javax.net.ssl.SSLParameters sSLParameters;
        if (socket instanceof javax.net.ssl.SSLSocket) {
            javax.net.ssl.SSLSocket sSLSocket = (javax.net.ssl.SSLSocket) socket;
            javax.net.ssl.SSLSession handshakeSessionOrThrow = getHandshakeSessionOrThrow(sSLSocket);
            sSLParameters = sSLSocket.getSSLParameters();
            sSLSession = handshakeSessionOrThrow;
        } else {
            sSLSession = null;
            sSLParameters = null;
        }
        return checkTrusted(x509CertificateArr, str, sSLSession, sSLParameters, false);
    }

    public void handleTrustStorageUpdate() {
        java.security.cert.X509Certificate[] x509CertificateArr = this.acceptedIssuers;
        org.conscrypt.TrustedCertificateIndex trustedCertificateIndex = this.trustedCertificateIndex;
        if (x509CertificateArr == null) {
            trustedCertificateIndex.reset();
        } else {
            trustedCertificateIndex.reset(trustAnchors(x509CertificateArr));
        }
    }

    public void setHostnameVerifier(org.conscrypt.ConscryptHostnameVerifier conscryptHostnameVerifier) {
        this.hostnameVerifier = conscryptHostnameVerifier;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str) throws java.security.cert.CertificateException {
        checkTrusted(x509CertificateArr, str, null, null, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.net.Socket socket) throws java.security.cert.CertificateException {
        getTrustedChainForServer(x509CertificateArr, str, socket);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLEngine sSLEngine) throws java.security.cert.CertificateException {
        getTrustedChainForServer(x509CertificateArr, str, sSLEngine);
    }

    public java.util.List<java.security.cert.X509Certificate> checkServerTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLSession sSLSession) throws java.security.cert.CertificateException {
        return checkTrusted(x509CertificateArr, str, sSLSession, null, false);
    }

    public java.util.List<java.security.cert.X509Certificate> checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, java.lang.String str2) throws java.security.cert.CertificateException {
        return checkTrusted(x509CertificateArr, null, null, str, str2, true);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str) throws java.security.cert.CertificateException {
        checkTrusted(x509CertificateArr, str, null, null, true);
    }

    public java.util.List<java.security.cert.X509Certificate> getTrustedChainForServer(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLEngine sSLEngine) throws java.security.cert.CertificateException {
        javax.net.ssl.SSLSession handshakeSession = sSLEngine.getHandshakeSession();
        if (handshakeSession != null) {
            return checkTrusted(x509CertificateArr, str, handshakeSession, sSLEngine.getSSLParameters(), false);
        }
        throw new java.security.cert.CertificateException("Not in handshake; no session available");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLEngine sSLEngine) throws java.security.cert.CertificateException {
        javax.net.ssl.SSLSession handshakeSession = sSLEngine.getHandshakeSession();
        if (handshakeSession != null) {
            checkTrusted(x509CertificateArr, str, handshakeSession, sSLEngine.getSSLParameters(), true);
            return;
        }
        throw new java.security.cert.CertificateException("Not in handshake; no session available");
    }

    private java.util.List<java.security.cert.X509Certificate> checkTrusted(java.security.cert.X509Certificate[] x509CertificateArr, java.lang.String str, javax.net.ssl.SSLSession sSLSession, javax.net.ssl.SSLParameters sSLParameters, boolean z) throws java.security.cert.CertificateException {
        byte[] ocspDataFromSession;
        byte[] tlsSctDataFromSession;
        java.lang.String peerHost;
        if (sSLSession != null) {
            peerHost = sSLSession.getPeerHost();
            ocspDataFromSession = getOcspDataFromSession(sSLSession);
            tlsSctDataFromSession = getTlsSctDataFromSession(sSLSession);
        } else {
            ocspDataFromSession = null;
            tlsSctDataFromSession = null;
            peerHost = null;
        }
        if (sSLSession != null && sSLParameters != null && "HTTPS".equalsIgnoreCase(sSLParameters.getEndpointIdentificationAlgorithm()) && !getHttpsVerifier().verify(x509CertificateArr, peerHost, sSLSession)) {
            throw new java.security.cert.CertificateException("No subjectAltNames on the certificate match");
        }
        return checkTrusted(x509CertificateArr, ocspDataFromSession, tlsSctDataFromSession, str, peerHost, z);
    }

    public TrustManagerImpl(java.security.KeyStore keyStore, org.conscrypt.CertPinManager certPinManager) {
        this(keyStore, certPinManager, null);
    }

    public TrustManagerImpl(java.security.KeyStore keyStore, org.conscrypt.CertPinManager certPinManager, org.conscrypt.ConscryptCertStore conscryptCertStore) {
        this(keyStore, certPinManager, conscryptCertStore, null, null);
    }

    public TrustManagerImpl(java.security.KeyStore keyStore) {
        this(keyStore, null);
    }
}
