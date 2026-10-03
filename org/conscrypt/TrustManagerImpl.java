package org.conscrypt;

import defpackage.bh2;
import defpackage.i60;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.Socket;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.cert.CertPath;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.function.Supplier;
import java.util.logging.Logger;
import javax.net.ssl.SSLEngine;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509ExtendedTrustManager;
import org.conscrypt.ct.CertificateTransparency;
import org.conscrypt.metrics.CertificateValidationFailureReason;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class TrustManagerImpl extends X509ExtendedTrustManager implements ConscryptX509TrustManager {
    private static final int MAX_PATH_BUILD_ITERATIONS = 2048;
    private static final int MAX_UNTRUSTED_CHAIN_LENGTH = 20;
    private static ConscryptHostnameVerifier defaultHostnameVerifier;
    private final X509Certificate[] acceptedIssuers;
    private final CertBlocklist blocklist;
    private final CertificateTransparency ct;
    private final Exception err;
    private final CertificateFactory factory;
    private ConscryptHostnameVerifier hostnameVerifier;
    private final TrustedCertificateIndex intermediateIndex;
    private final CertPinManager pinManager;
    private ConscryptNetworkSecurityPolicy policy;
    private final KeyStore rootKeyStore;
    private final TrustedCertificateIndex trustedCertificateIndex;
    private final ConscryptCertStore trustedCertificateStore;
    private final CertPathValidator validator;
    private static final Logger logger = Logger.getLogger(TrustManagerImpl.class.getName());
    private static final TrustAnchorComparator TRUST_ANCHOR_COMPARATOR = new TrustAnchorComparator();
    private static final Set<PKIXRevocationChecker.Option> REVOCATION_CHECK_OPTIONS = revocationOptions();

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class TrustAnchorComparator implements Comparator<TrustAnchor> {
        private static final CertificatePriorityComparator CERT_COMPARATOR = new CertificatePriorityComparator();

        private TrustAnchorComparator() {
        }

        @Override // java.util.Comparator
        public int compare(TrustAnchor trustAnchor, TrustAnchor trustAnchor2) {
            return CERT_COMPARATOR.compare(trustAnchor.getTrustedCert(), trustAnchor2.getTrustedCert());
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(5:2|3|4|5|(2:7|8))|(2:10|(7:(2:13|14)|23|24|25|26|20|21))|31|32|33|34|35|26|20|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005b, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x005c, code lost:
    
        r4 = r3;
        r3 = r2;
        r2 = r1;
        r1 = r9;
        r9 = r7;
        r7 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0063, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
    
        r7 = null;
        r4 = r3;
        r3 = r2;
        r2 = r1;
        r1 = r9;
        r9 = null;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public TrustManagerImpl(KeyStore keyStore, CertPinManager certPinManager, ConscryptCertStore conscryptCertStore) {
        ConscryptCertStore conscryptCertStore2;
        ConscryptCertStore conscryptCertStore3;
        CertPathValidator certPathValidator;
        Exception exc;
        CertificateFactory certificateFactory;
        X509Certificate[] x509CertificateArr;
        ConscryptCertStore conscryptCertStore4;
        CertificateFactory certificateFactory2;
        CertPathValidator certPathValidator2;
        ConscryptCertStore conscryptCertStore5;
        TrustedCertificateIndex trustedCertificateIndex;
        Object obj;
        TrustedCertificateIndex trustedCertificateIndex2 = null;
        try {
            certPathValidator2 = CertPathValidator.getInstance("PKIX");
            try {
                certificateFactory2 = CertificateFactory.getInstance("X509");
                try {
                } catch (Exception e) {
                    e = e;
                    keyStore = null;
                    conscryptCertStore5 = null;
                }
            } catch (Exception e2) {
                keyStore = null;
                conscryptCertStore2 = null;
                certPathValidator = certPathValidator2;
                exc = e2;
                conscryptCertStore3 = null;
                certificateFactory = null;
            }
        } catch (Exception e3) {
            keyStore = null;
            conscryptCertStore2 = null;
            conscryptCertStore3 = null;
            certPathValidator = null;
            exc = e3;
            certificateFactory = null;
        }
        if ("AndroidCAStore".equals(keyStore.getType())) {
            if (Platform.supportsConscryptCertStore()) {
                if (conscryptCertStore == null) {
                    try {
                        conscryptCertStore = Platform.newDefaultCertStore();
                    } catch (Exception e4) {
                        e = e4;
                        conscryptCertStore5 = null;
                        exc = e;
                        certificateFactory = certificateFactory2;
                        certPathValidator = certPathValidator2;
                        conscryptCertStore3 = conscryptCertStore5;
                        conscryptCertStore2 = conscryptCertStore5;
                        CertificateFactory certificateFactory3 = certificateFactory;
                        conscryptCertStore4 = conscryptCertStore3;
                        certPathValidator2 = certPathValidator;
                        certificateFactory2 = certificateFactory3;
                        x509CertificateArr = conscryptCertStore2;
                        this.pinManager = certPinManager;
                        this.rootKeyStore = keyStore;
                        this.trustedCertificateStore = conscryptCertStore4;
                        this.validator = certPathValidator2;
                        this.factory = certificateFactory2;
                        this.trustedCertificateIndex = trustedCertificateIndex2;
                        this.intermediateIndex = new TrustedCertificateIndex();
                        this.acceptedIssuers = x509CertificateArr;
                        this.err = exc;
                        this.policy = ConscryptNetworkSecurityPolicy.getDefault();
                        this.blocklist = Platform.newDefaultBlocklist();
                        this.ct = Platform.newDefaultCertificateTransparency(new Supplier<NetworkSecurityPolicy>() { // from class: org.conscrypt.TrustManagerImpl.1
                            @Override // java.util.function.Supplier
                            public NetworkSecurityPolicy get() {
                                return TrustManagerImpl.this.policy;
                            }
                        });
                    }
                }
                try {
                    trustedCertificateIndex = new TrustedCertificateIndex();
                    conscryptCertStore4 = conscryptCertStore;
                    obj = null;
                    TrustedCertificateIndex trustedCertificateIndex3 = trustedCertificateIndex;
                    exc = null;
                    trustedCertificateIndex2 = trustedCertificateIndex3;
                    x509CertificateArr = obj;
                } catch (Exception e5) {
                    exc = e5;
                    certificateFactory = certificateFactory2;
                    certPathValidator = certPathValidator2;
                    conscryptCertStore3 = conscryptCertStore;
                    conscryptCertStore2 = null;
                    CertificateFactory certificateFactory32 = certificateFactory;
                    conscryptCertStore4 = conscryptCertStore3;
                    certPathValidator2 = certPathValidator;
                    certificateFactory2 = certificateFactory32;
                    x509CertificateArr = conscryptCertStore2;
                    this.pinManager = certPinManager;
                    this.rootKeyStore = keyStore;
                    this.trustedCertificateStore = conscryptCertStore4;
                    this.validator = certPathValidator2;
                    this.factory = certificateFactory2;
                    this.trustedCertificateIndex = trustedCertificateIndex2;
                    this.intermediateIndex = new TrustedCertificateIndex();
                    this.acceptedIssuers = x509CertificateArr;
                    this.err = exc;
                    this.policy = ConscryptNetworkSecurityPolicy.getDefault();
                    this.blocklist = Platform.newDefaultBlocklist();
                    this.ct = Platform.newDefaultCertificateTransparency(new Supplier<NetworkSecurityPolicy>() { // from class: org.conscrypt.TrustManagerImpl.1
                        @Override // java.util.function.Supplier
                        public NetworkSecurityPolicy get() {
                            return TrustManagerImpl.this.policy;
                        }
                    });
                }
                this.pinManager = certPinManager;
                this.rootKeyStore = keyStore;
                this.trustedCertificateStore = conscryptCertStore4;
                this.validator = certPathValidator2;
                this.factory = certificateFactory2;
                this.trustedCertificateIndex = trustedCertificateIndex2;
                this.intermediateIndex = new TrustedCertificateIndex();
                this.acceptedIssuers = x509CertificateArr;
                this.err = exc;
                this.policy = ConscryptNetworkSecurityPolicy.getDefault();
                this.blocklist = Platform.newDefaultBlocklist();
                this.ct = Platform.newDefaultCertificateTransparency(new Supplier<NetworkSecurityPolicy>() { // from class: org.conscrypt.TrustManagerImpl.1
                    @Override // java.util.function.Supplier
                    public NetworkSecurityPolicy get() {
                        return TrustManagerImpl.this.policy;
                    }
                });
            }
        }
        X509Certificate[] acceptedIssuers = acceptedIssuers(keyStore);
        trustedCertificateIndex = new TrustedCertificateIndex(trustAnchors(acceptedIssuers));
        conscryptCertStore4 = conscryptCertStore;
        obj = acceptedIssuers;
        keyStore = null;
        TrustedCertificateIndex trustedCertificateIndex32 = trustedCertificateIndex;
        exc = null;
        trustedCertificateIndex2 = trustedCertificateIndex32;
        x509CertificateArr = obj;
        this.pinManager = certPinManager;
        this.rootKeyStore = keyStore;
        this.trustedCertificateStore = conscryptCertStore4;
        this.validator = certPathValidator2;
        this.factory = certificateFactory2;
        this.trustedCertificateIndex = trustedCertificateIndex2;
        this.intermediateIndex = new TrustedCertificateIndex();
        this.acceptedIssuers = x509CertificateArr;
        this.err = exc;
        this.policy = ConscryptNetworkSecurityPolicy.getDefault();
        this.blocklist = Platform.newDefaultBlocklist();
        this.ct = Platform.newDefaultCertificateTransparency(new Supplier<NetworkSecurityPolicy>() { // from class: org.conscrypt.TrustManagerImpl.1
            @Override // java.util.function.Supplier
            public NetworkSecurityPolicy get() {
                return TrustManagerImpl.this.policy;
            }
        });
    }

    private static X509Certificate[] acceptedIssuers(KeyStore keyStore) {
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration<String> aliases = keyStore.aliases();
            while (aliases.hasMoreElements()) {
                X509Certificate x509Certificate = (X509Certificate) keyStore.getCertificate(aliases.nextElement());
                if (x509Certificate != null) {
                    arrayList.add(x509Certificate);
                }
            }
            return (X509Certificate[]) arrayList.toArray(new X509Certificate[0]);
        } catch (KeyStoreException unused) {
            return new X509Certificate[0];
        }
    }

    private void checkBlocklist(X509Certificate x509Certificate) throws CertificateException {
        CertBlocklist certBlocklist = this.blocklist;
        if (certBlocklist == null || !certBlocklist.isPublicKeyBlockListed(x509Certificate.getPublicKey())) {
            return;
        }
        throw new CertificateException("Certificate blocklisted by public key: " + x509Certificate);
    }

    private List<X509Certificate> checkTrusted(X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, String str, String str2, boolean z) throws CertificateException {
        if (x509CertificateArr == null || x509CertificateArr.length == 0 || str == null || str.isEmpty()) {
            i60.p("null or zero-length parameter");
            return null;
        }
        if (this.err != null) {
            throw new CertificateException(this.err);
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        X509Certificate x509Certificate = x509CertificateArr[0];
        TrustAnchor findTrustAnchorBySubjectAndPublicKey = findTrustAnchorBySubjectAndPublicKey(x509Certificate);
        if (findTrustAnchorBySubjectAndPublicKey != null) {
            arrayList2.add(findTrustAnchorBySubjectAndPublicKey);
            hashSet.add(findTrustAnchorBySubjectAndPublicKey.getTrustedCert());
        } else {
            arrayList.add(x509Certificate);
        }
        hashSet.add(x509Certificate);
        return checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str2, z, arrayList, arrayList2, hashSet, new int[]{MAX_PATH_BUILD_ITERATIONS});
    }

    private List<X509Certificate> checkTrustedRecursive(X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, String str, boolean z, List<X509Certificate> list, List<TrustAnchor> list2, Set<X509Certificate> set, int[] iArr) throws CertificateException {
        boolean z2 = false;
        int i = iArr[0] - 1;
        iArr[0] = i;
        if (i < 0) {
            throw new CertificateException("Path-building iteration limit exceeded");
        }
        if (list.size() > MAX_UNTRUSTED_CHAIN_LENGTH) {
            throw new CertificateException("Certificate chain too long");
        }
        X509Certificate trustedCert = list2.isEmpty() ? list.get(list.size() - 1) : list2.get(list2.size() - 1).getTrustedCert();
        checkBlocklist(trustedCert);
        if (trustedCert.getIssuerDN().equals(trustedCert.getSubjectDN())) {
            return verifyChain(list, list2, str, z, bArr, bArr2);
        }
        CertificateException certificateException = null;
        for (TrustAnchor trustAnchor : sortPotentialAnchors(findAllTrustAnchorsByIssuerAndSignature(trustedCert))) {
            X509Certificate trustedCert2 = trustAnchor.getTrustedCert();
            if (!set.contains(trustedCert2)) {
                set.add(trustedCert2);
                list2.add(trustAnchor);
                try {
                    return this.checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str, z, list, list2, set, iArr);
                } catch (CertificateException e) {
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
            return this.verifyChain(list, list2, str, z, bArr, bArr2);
        }
        for (int i2 = 1; i2 < x509CertificateArr.length; i2++) {
            X509Certificate x509Certificate = x509CertificateArr[i2];
            if (!set.contains(x509Certificate) && trustedCert.getIssuerDN().equals(x509Certificate.getSubjectDN())) {
                try {
                    x509Certificate.checkValidity();
                    ChainStrengthAnalyzer.checkCert(x509Certificate);
                    set.add(x509Certificate);
                    list.add(x509Certificate);
                    try {
                        return this.checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str, z, list, list2, set, iArr);
                    } catch (CertificateException e2) {
                        set.remove(x509Certificate);
                        list.remove(list.size() - 1);
                        certificateException = e2;
                    }
                } catch (CertificateException e3) {
                    certificateException = new CertificateException("Unacceptable certificate: " + x509Certificate.getSubjectX500Principal(), e3);
                }
            }
        }
        Iterator<TrustAnchor> it = sortPotentialAnchors(this.intermediateIndex.findAllByIssuerAndSignature(trustedCert)).iterator();
        while (it.hasNext()) {
            X509Certificate trustedCert3 = it.next().getTrustedCert();
            if (!set.contains(trustedCert3)) {
                set.add(trustedCert3);
                list.add(trustedCert3);
                try {
                    return this.checkTrustedRecursive(x509CertificateArr, bArr, bArr2, str, z, list, list2, set, iArr);
                } catch (CertificateException e4) {
                    certificateException = e4;
                    list.remove(list.size() - 1);
                    set.remove(trustedCert3);
                }
            }
        }
        if (certificateException != null) {
            throw certificateException;
        }
        CertPath generateCertPath = this.factory.generateCertPath(list);
        Platform.getStatsLog().reportCertificationValidationFailure(CertificateValidationFailureReason.NO_TRUST_ANCHOR, x509CertificateArr.length);
        throw new CertificateException(new CertPathValidatorException("Trust anchor for certification path not found.", null, generateCertPath, -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Set<java.security.cert.TrustAnchor>] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.util.HashSet] */
    private Set<TrustAnchor> findAllTrustAnchorsByIssuerAndSignature(X509Certificate x509Certificate) {
        ConscryptCertStore conscryptCertStore;
        ?? findAllByIssuerAndSignature = this.trustedCertificateIndex.findAllByIssuerAndSignature(x509Certificate);
        if (findAllByIssuerAndSignature.isEmpty() && (conscryptCertStore = this.trustedCertificateStore) != null) {
            Set<X509Certificate> findAllIssuers = conscryptCertStore.findAllIssuers(x509Certificate);
            if (!findAllIssuers.isEmpty()) {
                findAllByIssuerAndSignature = new HashSet(findAllIssuers.size());
                Iterator<X509Certificate> it = findAllIssuers.iterator();
                while (it.hasNext()) {
                    findAllByIssuerAndSignature.add(this.trustedCertificateIndex.index(it.next()));
                }
            }
        }
        return findAllByIssuerAndSignature;
    }

    private TrustAnchor findTrustAnchorBySubjectAndPublicKey(X509Certificate x509Certificate) {
        X509Certificate trustAnchor;
        TrustAnchor findBySubjectAndPublicKey = this.trustedCertificateIndex.findBySubjectAndPublicKey(x509Certificate);
        if (findBySubjectAndPublicKey != null) {
            return findBySubjectAndPublicKey;
        }
        ConscryptCertStore conscryptCertStore = this.trustedCertificateStore;
        if (conscryptCertStore == null || (trustAnchor = conscryptCertStore.getTrustAnchor(x509Certificate)) == null) {
            return null;
        }
        return new TrustAnchor(trustAnchor, null);
    }

    public static synchronized ConscryptHostnameVerifier getDefaultHostnameVerifier() {
        ConscryptHostnameVerifier conscryptHostnameVerifier;
        synchronized (TrustManagerImpl.class) {
            conscryptHostnameVerifier = defaultHostnameVerifier;
        }
        return conscryptHostnameVerifier;
    }

    private static SSLSession getHandshakeSessionOrThrow(SSLSocket sSLSocket) throws CertificateException {
        SSLSession handshakeSession = sSLSocket.getHandshakeSession();
        if (handshakeSession != null) {
            return handshakeSession;
        }
        throw new CertificateException("Not in handshake; no session available");
    }

    private ConscryptHostnameVerifier getHttpsVerifier() {
        ConscryptHostnameVerifier conscryptHostnameVerifier = this.hostnameVerifier;
        if (conscryptHostnameVerifier != null) {
            return conscryptHostnameVerifier;
        }
        ConscryptHostnameVerifier conscryptHostnameVerifier2 = defaultHostnameVerifier;
        return conscryptHostnameVerifier2 != null ? conscryptHostnameVerifier2 : Platform.getDefaultHostnameVerifier();
    }

    private static byte[] getOcspDataFromSession(SSLSession sSLSession) {
        List<byte[]> list;
        if (sSLSession instanceof ConscryptSession) {
            list = ((ConscryptSession) sSLSession).getStatusResponses();
        } else {
            try {
                Method declaredMethod = sSLSession.getClass().getDeclaredMethod("getStatusResponses", null);
                declaredMethod.setAccessible(true);
                Object invoke = declaredMethod.invoke(sSLSession, null);
                if (invoke instanceof List) {
                    list = (List) invoke;
                }
            } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException unused) {
            } catch (InvocationTargetException e) {
                bh2.n(e.getCause());
                return null;
            }
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    private byte[] getTlsSctDataFromSession(SSLSession sSLSession) {
        if (sSLSession instanceof ConscryptSession) {
            return ((ConscryptSession) sSLSession).getPeerSignedCertificateTimestamp();
        }
        try {
            Method declaredMethod = sSLSession.getClass().getDeclaredMethod("getPeerSignedCertificateTimestamp", null);
            declaredMethod.setAccessible(true);
            Object invoke = declaredMethod.invoke(sSLSession, null);
            if (invoke instanceof byte[]) {
                return (byte[]) invoke;
            }
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | SecurityException unused) {
        } catch (InvocationTargetException e) {
            bh2.n(e.getCause());
        }
        return null;
    }

    private static Set<PKIXRevocationChecker.Option> revocationOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(PKIXRevocationChecker.Option.ONLY_END_ENTITY);
        hashSet.add(PKIXRevocationChecker.Option.NO_FALLBACK);
        return Collections.unmodifiableSet(hashSet);
    }

    public static synchronized void setDefaultHostnameVerifier(ConscryptHostnameVerifier conscryptHostnameVerifier) {
        synchronized (TrustManagerImpl.class) {
            defaultHostnameVerifier = conscryptHostnameVerifier;
        }
    }

    private void setOcspResponses(PKIXParameters pKIXParameters, X509Certificate x509Certificate, byte[] bArr) {
        PKIXRevocationChecker pKIXRevocationChecker;
        if (bArr == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(pKIXParameters.getCertPathCheckers());
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                pKIXRevocationChecker = null;
                break;
            }
            PKIXCertPathChecker pKIXCertPathChecker = (PKIXCertPathChecker) it.next();
            if (pKIXCertPathChecker instanceof PKIXRevocationChecker) {
                pKIXRevocationChecker = (PKIXRevocationChecker) pKIXCertPathChecker;
                break;
            }
        }
        if (pKIXRevocationChecker == null) {
            try {
                pKIXRevocationChecker = (PKIXRevocationChecker) this.validator.getRevocationChecker();
                arrayList.add(pKIXRevocationChecker);
                pKIXRevocationChecker.setOptions(REVOCATION_CHECK_OPTIONS);
            } catch (UnsupportedOperationException unused) {
                return;
            }
        }
        pKIXRevocationChecker.setOcspResponses(Collections.singletonMap(x509Certificate, bArr));
        pKIXParameters.setCertPathCheckers(arrayList);
    }

    private static Collection<TrustAnchor> sortPotentialAnchors(Set<TrustAnchor> set) {
        if (set.size() <= 1) {
            return set;
        }
        ArrayList arrayList = new ArrayList(set);
        Collections.sort(arrayList, TRUST_ANCHOR_COMPARATOR);
        return arrayList;
    }

    private static Set<TrustAnchor> trustAnchors(X509Certificate[] x509CertificateArr) {
        HashSet hashSet = new HashSet(x509CertificateArr.length);
        for (X509Certificate x509Certificate : x509CertificateArr) {
            hashSet.add(new TrustAnchor(x509Certificate, null));
        }
        return hashSet;
    }

    private List<X509Certificate> verifyChain(List<X509Certificate> list, List<TrustAnchor> list2, String str, boolean z, byte[] bArr, byte[] bArr2) throws CertificateException {
        try {
            CertPath generateCertPath = this.factory.generateCertPath(list);
            if (list2.isEmpty()) {
                throw new CertificateException(new CertPathValidatorException("Trust anchor for certification path not found.", null, generateCertPath, -1));
            }
            ArrayList arrayList = new ArrayList(list);
            Iterator<TrustAnchor> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getTrustedCert());
            }
            CertPinManager certPinManager = this.pinManager;
            if (certPinManager != null) {
                certPinManager.checkChainPinning(str, arrayList);
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                checkBlocklist((X509Certificate) it2.next());
            }
            if (!z && str != null && this.ct != null && this.policy.isCertificateTransparencyVerificationRequired(str)) {
                this.ct.checkCT(arrayList, bArr, bArr2, str);
            }
            if (!list.isEmpty()) {
                ChainStrengthAnalyzer.check(list);
                try {
                    try {
                        HashSet hashSet = new HashSet();
                        hashSet.add(list2.get(0));
                        PKIXParameters pKIXParameters = new PKIXParameters(hashSet);
                        pKIXParameters.setRevocationEnabled(false);
                        X509Certificate x509Certificate = list.get(0);
                        setOcspResponses(pKIXParameters, x509Certificate, bArr);
                        pKIXParameters.addCertPathChecker(new ExtendedKeyUsagePKIXCertPathChecker(z, x509Certificate));
                        this.validator.validate(generateCertPath, pKIXParameters);
                        for (int i = 1; i < list.size(); i++) {
                            this.intermediateIndex.index(list.get(i));
                        }
                    } catch (InvalidAlgorithmParameterException e) {
                        throw new CertificateException("Chain validation failed", e);
                    }
                } catch (CertPathValidatorException e2) {
                    throw new CertificateException("Chain validation failed", e2);
                }
            }
            return arrayList;
        } catch (CertificateException e3) {
            logger.fine("Rejected candidate cert chain due to error: " + e3.getMessage());
            throw e3;
        }
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        SSLSession sSLSession;
        SSLParameters sSLParameters;
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLSession handshakeSessionOrThrow = getHandshakeSessionOrThrow(sSLSocket);
            sSLParameters = sSLSocket.getSSLParameters();
            sSLSession = handshakeSessionOrThrow;
        } else {
            sSLSession = null;
            sSLParameters = null;
        }
        checkTrusted(x509CertificateArr, str, sSLSession, sSLParameters, true);
    }

    @Override // org.conscrypt.ConscryptX509TrustManager
    public List<X509Certificate> checkServerTrusted(X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
        return checkTrusted(x509CertificateArr, null, null, str, str2, false);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        X509Certificate[] x509CertificateArr = this.acceptedIssuers;
        return x509CertificateArr != null ? (X509Certificate[]) x509CertificateArr.clone() : acceptedIssuers(this.rootKeyStore);
    }

    public ConscryptHostnameVerifier getHostnameVerifier() {
        return this.hostnameVerifier;
    }

    @Override // org.conscrypt.ConscryptX509TrustManager
    public ConscryptNetworkSecurityPolicy getNetworkSecurityPolicy() {
        return this.policy;
    }

    public List<X509Certificate> getTrustedChainForServer(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        SSLSession sSLSession;
        SSLParameters sSLParameters;
        if (socket instanceof SSLSocket) {
            SSLSocket sSLSocket = (SSLSocket) socket;
            SSLSession handshakeSessionOrThrow = getHandshakeSessionOrThrow(sSLSocket);
            sSLParameters = sSLSocket.getSSLParameters();
            sSLSession = handshakeSessionOrThrow;
        } else {
            sSLSession = null;
            sSLParameters = null;
        }
        return checkTrusted(x509CertificateArr, str, sSLSession, sSLParameters, false);
    }

    public void handleTrustStorageUpdate() {
        X509Certificate[] x509CertificateArr = this.acceptedIssuers;
        TrustedCertificateIndex trustedCertificateIndex = this.trustedCertificateIndex;
        if (x509CertificateArr == null) {
            trustedCertificateIndex.reset();
        } else {
            trustedCertificateIndex.reset(trustAnchors(x509CertificateArr));
        }
    }

    public void setHostnameVerifier(ConscryptHostnameVerifier conscryptHostnameVerifier) {
        this.hostnameVerifier = conscryptHostnameVerifier;
    }

    @Override // org.conscrypt.ConscryptX509TrustManager
    public void setNetworkSecurityPolicy(ConscryptNetworkSecurityPolicy conscryptNetworkSecurityPolicy) {
        this.policy = conscryptNetworkSecurityPolicy;
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        checkTrusted(x509CertificateArr, str, null, null, false);
    }

    @Override // org.conscrypt.ConscryptX509TrustManager
    public List<X509Certificate> checkServerTrusted(X509Certificate[] x509CertificateArr, byte[] bArr, byte[] bArr2, String str, String str2) throws CertificateException {
        return checkTrusted(x509CertificateArr, bArr, bArr2, str, str2, false);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, Socket socket) throws CertificateException {
        getTrustedChainForServer(x509CertificateArr, str, socket);
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        getTrustedChainForServer(x509CertificateArr, str, sSLEngine);
    }

    public List<X509Certificate> checkServerTrusted(X509Certificate[] x509CertificateArr, String str, SSLSession sSLSession) throws CertificateException {
        return checkTrusted(x509CertificateArr, str, sSLSession, null, false);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class ExtendedKeyUsagePKIXCertPathChecker extends PKIXCertPathChecker {
        private static final String EKU_anyExtendedKeyUsage = "2.5.29.37.0";
        private static final String EKU_clientAuth = "1.3.6.1.5.5.7.3.2";
        private static final String EKU_msSGC = "1.3.6.1.4.1.311.10.3.3";
        private static final String EKU_nsSGC = "2.16.840.1.113730.4.1";
        private static final String EKU_serverAuth = "1.3.6.1.5.5.7.3.1";
        private final boolean clientAuth;
        private final X509Certificate leaf;
        private static final String EKU_OID = "2.5.29.37";
        private static final Set<String> SUPPORTED_EXTENSIONS = Collections.unmodifiableSet(new HashSet(Collections.singletonList(EKU_OID)));

        private ExtendedKeyUsagePKIXCertPathChecker(boolean z, X509Certificate x509Certificate) {
            this.clientAuth = z;
            this.leaf = x509Certificate;
        }

        @Override // java.security.cert.PKIXCertPathChecker
        public void check(Certificate certificate, Collection<String> collection) throws CertPathValidatorException {
            X509Certificate x509Certificate = this.leaf;
            if (certificate != x509Certificate) {
                return;
            }
            try {
                List<String> extendedKeyUsage = x509Certificate.getExtendedKeyUsage();
                if (extendedKeyUsage == null) {
                    return;
                }
                for (String str : extendedKeyUsage) {
                    if (!str.equals(EKU_anyExtendedKeyUsage)) {
                        if (this.clientAuth) {
                            if (str.equals(EKU_clientAuth)) {
                            }
                        } else if (!str.equals(EKU_serverAuth) && !str.equals(EKU_nsSGC) && !str.equals(EKU_msSGC)) {
                        }
                    }
                    collection.remove(EKU_OID);
                    return;
                }
                throw new CertPathValidatorException("End-entity certificate does not have a valid extendedKeyUsage.");
            } catch (CertificateParsingException e) {
                throw new CertPathValidatorException(e);
            }
        }

        @Override // java.security.cert.PKIXCertPathChecker
        public Set<String> getSupportedExtensions() {
            return SUPPORTED_EXTENSIONS;
        }

        @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
        public boolean isForwardCheckingSupported() {
            return true;
        }

        @Override // java.security.cert.PKIXCertPathChecker, java.security.cert.CertPathChecker
        public void init(boolean z) {
        }
    }

    public List<X509Certificate> checkClientTrusted(X509Certificate[] x509CertificateArr, String str, String str2) throws CertificateException {
        return checkTrusted(x509CertificateArr, null, null, str, str2, true);
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
        checkTrusted(x509CertificateArr, str, null, null, true);
    }

    public List<X509Certificate> getTrustedChainForServer(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        SSLSession handshakeSession = sSLEngine.getHandshakeSession();
        if (handshakeSession != null) {
            return checkTrusted(x509CertificateArr, str, handshakeSession, sSLEngine.getSSLParameters(), false);
        }
        throw new CertificateException("Not in handshake; no session available");
    }

    @Override // javax.net.ssl.X509ExtendedTrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str, SSLEngine sSLEngine) throws CertificateException {
        SSLSession handshakeSession = sSLEngine.getHandshakeSession();
        if (handshakeSession != null) {
            checkTrusted(x509CertificateArr, str, handshakeSession, sSLEngine.getSSLParameters(), true);
            return;
        }
        throw new CertificateException("Not in handshake; no session available");
    }

    private List<X509Certificate> checkTrusted(X509Certificate[] x509CertificateArr, String str, SSLSession sSLSession, SSLParameters sSLParameters, boolean z) throws CertificateException {
        byte[] bArr;
        byte[] bArr2;
        String str2;
        if (sSLSession != null) {
            str2 = sSLSession.getPeerHost();
            bArr = getOcspDataFromSession(sSLSession);
            bArr2 = getTlsSctDataFromSession(sSLSession);
        } else {
            bArr = null;
            bArr2 = null;
            str2 = null;
        }
        if (sSLSession != null && sSLParameters != null && "HTTPS".equalsIgnoreCase(sSLParameters.getEndpointIdentificationAlgorithm()) && !getHttpsVerifier().verify(x509CertificateArr, str2, sSLSession)) {
            throw new CertificateException("No subjectAltNames on the certificate match");
        }
        return checkTrusted(x509CertificateArr, bArr, bArr2, str, str2, z);
    }

    public TrustManagerImpl(KeyStore keyStore, CertPinManager certPinManager) {
        this(keyStore, certPinManager, null);
    }

    public TrustManagerImpl(KeyStore keyStore) {
        this(keyStore, null);
    }
}
