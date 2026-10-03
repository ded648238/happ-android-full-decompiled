package org.conscrypt;

import defpackage.i60;
import defpackage.q05;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.AlgorithmConstraints;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.UnrecoverableKeyException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.logging.Logger;
import javax.crypto.SecretKey;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.SNIMatcher;
import javax.net.ssl.SSLException;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509KeyManager;
import javax.net.ssl.X509TrustManager;
import javax.security.auth.x500.X500Principal;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class SSLParametersImpl implements Cloneable {
    private static volatile SSLParametersImpl defaultParameters;
    private static volatile X509KeyManager defaultX509KeyManager;
    private static volatile X509TrustManager defaultX509TrustManager;
    private AlgorithmConstraints algorithmConstraints;
    ApplicationProtocolSelectorAdapter applicationProtocolSelector;
    byte[] applicationProtocols;
    private final ClientSessionContext clientSessionContext;
    private boolean client_mode;
    private boolean ctVerificationEnabled;
    byte[] echConfigList;
    private boolean enable_session_creation;
    String[] enabledCipherSuites;
    String[] enabledProtocols;
    private String endpointIdentificationAlgorithm;
    private final Method getNetworkSecurityPolicy;
    boolean isEnabledProtocolsFiltered;
    String[] namedGroups;
    private boolean need_client_auth;
    byte[] ocspResponse;
    private final PSKKeyManager pskKeyManager;
    byte[] sctExtension;
    private final ServerSessionContext serverSessionContext;
    private Collection<SNIMatcher> sniMatchers;
    private final Spake2PlusKeyManager spake2PlusKeyManager;
    private final Spake2PlusTrustManager spake2PlusTrustManager;
    private boolean useCipherSuitesOrder;
    boolean useSessionTickets;
    private Boolean useSni;
    private boolean want_client_auth;
    private final X509KeyManager x509KeyManager;
    private final X509TrustManager x509TrustManager;
    private static final Logger logger = Logger.getLogger(SSLParametersImpl.class.getName());
    private static final String[] EMPTY_STRING_ARRAY = new String[0];

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    /* renamed from: org.conscrypt.SSLParametersImpl$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$conscrypt$DomainEncryptionMode;

        static {
            int[] iArr = new int[DomainEncryptionMode.values().length];
            $SwitchMap$org$conscrypt$DomainEncryptionMode = iArr;
            try {
                iArr[DomainEncryptionMode.DISABLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$conscrypt$DomainEncryptionMode[DomainEncryptionMode.OPPORTUNISTIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$conscrypt$DomainEncryptionMode[DomainEncryptionMode.ENABLED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$conscrypt$DomainEncryptionMode[DomainEncryptionMode.REQUIRED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public interface AliasChooser {
        String chooseClientAlias(X509KeyManager x509KeyManager, X500Principal[] x500PrincipalArr, String[] strArr);

        String chooseServerAlias(X509KeyManager x509KeyManager, String str);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public interface PSKCallbacks {
        String chooseClientPSKIdentity(PSKKeyManager pSKKeyManager, String str);

        String chooseServerPSKIdentityHint(PSKKeyManager pSKKeyManager);

        SecretKey getPSKKey(PSKKeyManager pSKKeyManager, String str, String str2);
    }

    public SSLParametersImpl(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom, ClientSessionContext clientSessionContext, ServerSessionContext serverSessionContext, String[] strArr) throws KeyManagementException {
        this.client_mode = true;
        this.need_client_auth = false;
        this.want_client_auth = false;
        this.enable_session_creation = true;
        this.applicationProtocols = EmptyArray.BYTE;
        this.serverSessionContext = serverSessionContext;
        this.clientSessionContext = clientSessionContext;
        if (keyManagerArr == null) {
            this.x509KeyManager = getDefaultX509KeyManager();
            this.pskKeyManager = null;
            this.spake2PlusKeyManager = null;
        } else {
            X509KeyManager findFirstX509KeyManager = findFirstX509KeyManager(keyManagerArr);
            this.x509KeyManager = findFirstX509KeyManager;
            PSKKeyManager findFirstPSKKeyManager = findFirstPSKKeyManager(keyManagerArr);
            this.pskKeyManager = findFirstPSKKeyManager;
            Spake2PlusKeyManager findFirstSpake2PlusKeyManager = findFirstSpake2PlusKeyManager(keyManagerArr);
            this.spake2PlusKeyManager = findFirstSpake2PlusKeyManager;
            if (findFirstSpake2PlusKeyManager != null) {
                if (findFirstX509KeyManager != null || findFirstPSKKeyManager != null) {
                    throw new KeyManagementException("Spake2PlusManagers should not be set with X509KeyManager, x509TrustManager or PSKKeyManager");
                }
                setUseClientMode(findFirstSpake2PlusKeyManager.isClient());
            }
        }
        if (trustManagerArr == null) {
            this.x509TrustManager = getDefaultX509TrustManager();
            this.spake2PlusTrustManager = null;
        } else {
            X509TrustManager findFirstX509TrustManager = findFirstX509TrustManager(trustManagerArr);
            this.x509TrustManager = findFirstX509TrustManager;
            Spake2PlusTrustManager findFirstSpake2PlusTrustManager = findFirstSpake2PlusTrustManager(trustManagerArr);
            this.spake2PlusTrustManager = findFirstSpake2PlusTrustManager;
            if (findFirstSpake2PlusTrustManager != null && findFirstX509TrustManager != null) {
                throw new KeyManagementException("Spake2PlusTrustManager should not be set with X509TrustManager");
            }
        }
        if ((this.spake2PlusTrustManager != null) != (this.spake2PlusKeyManager != null)) {
            throw new KeyManagementException("Spake2PlusTrustManager and Spake2PlusKeyManager should be set together");
        }
        this.getNetworkSecurityPolicy = getNetworkSecurityPolicyMethod(this.x509TrustManager);
        if (isSpake()) {
            this.enabledProtocols = new String[]{"TLSv1.3"};
        } else if (strArr == null) {
            this.enabledProtocols = (String[]) NativeCrypto.getDefaultProtocols().clone();
        } else {
            String[] filterFromProtocols = filterFromProtocols(strArr, Arrays.asList(Platform.isTlsV1Filtered() ? new String[]{"SSLv3", "TLSv1", "TLSv1.1"} : new String[0]));
            this.isEnabledProtocolsFiltered = strArr.length != filterFromProtocols.length;
            this.enabledProtocols = (String[]) NativeCrypto.checkEnabledProtocols(filterFromProtocols).clone();
        }
        this.enabledCipherSuites = getDefaultCipherSuites((this.x509KeyManager == null && this.x509TrustManager == null) ? false : true, this.pskKeyManager != null, isSpake());
        if (isSpake()) {
            initSpake();
        }
    }

    private static X509KeyManager createDefaultX509KeyManager() throws KeyManagementException {
        try {
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(null, null);
            KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
            X509KeyManager findFirstX509KeyManager = findFirstX509KeyManager(keyManagers);
            if (findFirstX509KeyManager != null) {
                return findFirstX509KeyManager;
            }
            throw new KeyManagementException("No X509KeyManager among default KeyManagers: " + Arrays.toString(keyManagers));
        } catch (KeyStoreException e) {
            throw new KeyManagementException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new KeyManagementException(e2);
        } catch (UnrecoverableKeyException e3) {
            throw new KeyManagementException(e3);
        }
    }

    private static X509TrustManager createDefaultX509TrustManager() throws KeyManagementException {
        try {
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init((KeyStore) null);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            X509TrustManager findFirstX509TrustManager = findFirstX509TrustManager(trustManagers);
            if (findFirstX509TrustManager != null) {
                return findFirstX509TrustManager;
            }
            throw new KeyManagementException("No X509TrustManager in among default TrustManagers: " + Arrays.toString(trustManagers));
        } catch (KeyStoreException e) {
            throw new KeyManagementException(e);
        } catch (NoSuchAlgorithmException e2) {
            throw new KeyManagementException(e2);
        }
    }

    private static String[] filterFromCipherSuites(String[] strArr, Set<String> set) {
        if (strArr == null || strArr.length == 0) {
            return strArr;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            if (!set.contains(str)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(EMPTY_STRING_ARRAY);
    }

    private static String[] filterFromProtocols(String[] strArr, List<String> list) {
        if (strArr.length == 1 && list.contains(strArr[0])) {
            return EMPTY_STRING_ARRAY;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (!list.contains(str)) {
                arrayList.add(str);
            }
        }
        return (String[]) arrayList.toArray(EMPTY_STRING_ARRAY);
    }

    private static PSKKeyManager findFirstPSKKeyManager(KeyManager[] keyManagerArr) {
        int length = keyManagerArr.length;
        for (int i = 0; i < length; i++) {
            KeyManager keyManager = keyManagerArr[i];
            if (keyManager instanceof PSKKeyManager) {
                return (PSKKeyManager) keyManager;
            }
            if (keyManager != null) {
                try {
                    return DuckTypedPSKKeyManager.getInstance(keyManager);
                } catch (NoSuchMethodException unused) {
                    continue;
                }
            }
        }
        return null;
    }

    private static Spake2PlusKeyManager findFirstSpake2PlusKeyManager(KeyManager[] keyManagerArr) {
        for (KeyManager keyManager : keyManagerArr) {
            if (keyManager instanceof Spake2PlusKeyManager) {
                return (Spake2PlusKeyManager) keyManager;
            }
        }
        return null;
    }

    private static Spake2PlusTrustManager findFirstSpake2PlusTrustManager(TrustManager[] trustManagerArr) {
        for (TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof Spake2PlusTrustManager) {
                return (Spake2PlusTrustManager) trustManager;
            }
        }
        return null;
    }

    private static X509KeyManager findFirstX509KeyManager(KeyManager[] keyManagerArr) {
        for (KeyManager keyManager : keyManagerArr) {
            if (keyManager instanceof X509KeyManager) {
                return (X509KeyManager) keyManager;
            }
        }
        return null;
    }

    private static X509TrustManager findFirstX509TrustManager(TrustManager[] trustManagerArr) {
        for (TrustManager trustManager : trustManagerArr) {
            if (trustManager instanceof X509TrustManager) {
                return (X509TrustManager) trustManager;
            }
        }
        return null;
    }

    public static SSLParametersImpl getDefault() throws KeyManagementException {
        SSLParametersImpl sSLParametersImpl = defaultParameters;
        if (sSLParametersImpl == null) {
            SSLParametersImpl sSLParametersImpl2 = new SSLParametersImpl(null, null, null, new ClientSessionContext(), new ServerSessionContext(), null);
            defaultParameters = sSLParametersImpl2;
            sSLParametersImpl = sSLParametersImpl2;
        }
        return (SSLParametersImpl) sSLParametersImpl.clone();
    }

    private static String[] getDefaultCipherSuites(boolean z, boolean z2, boolean z3) {
        return z ? z2 ? SSLUtils.concat(NativeCrypto.DEFAULT_PSK_CIPHER_SUITES, NativeCrypto.DEFAULT_X509_CIPHER_SUITES, new String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"}) : SSLUtils.concat(NativeCrypto.DEFAULT_X509_CIPHER_SUITES, new String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"}) : z2 ? SSLUtils.concat(NativeCrypto.DEFAULT_PSK_CIPHER_SUITES, new String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"}) : new String[]{"TLS_EMPTY_RENEGOTIATION_INFO_SCSV"};
    }

    private static X509KeyManager getDefaultX509KeyManager() throws KeyManagementException {
        X509KeyManager x509KeyManager = defaultX509KeyManager;
        if (x509KeyManager != null) {
            return x509KeyManager;
        }
        X509KeyManager createDefaultX509KeyManager = createDefaultX509KeyManager();
        defaultX509KeyManager = createDefaultX509KeyManager;
        return createDefaultX509KeyManager;
    }

    public static X509TrustManager getDefaultX509TrustManager() throws KeyManagementException {
        X509TrustManager x509TrustManager = defaultX509TrustManager;
        if (x509TrustManager != null) {
            return x509TrustManager;
        }
        X509TrustManager createDefaultX509TrustManager = createDefaultX509TrustManager();
        defaultX509TrustManager = createDefaultX509TrustManager;
        return createDefaultX509TrustManager;
    }

    private Method getNetworkSecurityPolicyMethod(X509TrustManager x509TrustManager) {
        if (x509TrustManager == null) {
            return null;
        }
        try {
            return x509TrustManager.getClass().getMethod("getNetworkSecurityPolicy", null);
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    private boolean isSniEnabledByDefault() {
        try {
            String property = System.getProperty("jsse.enableSNIExtension", "true");
            if (AddressUtils.asciiEqualsIgnoreCase(property, "true")) {
                return true;
            }
            if (AddressUtils.asciiEqualsIgnoreCase(property, "false")) {
                return false;
            }
            throw new RuntimeException("Can only set \"jsse.enableSNIExtension\" to \"true\" or \"false\"");
        } catch (SecurityException unused) {
            return true;
        }
    }

    public Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            i60.e(e);
            return null;
        }
    }

    public SSLParametersImpl cloneWithSpake() {
        return new SSLParametersImpl(this.clientSessionContext, this.serverSessionContext, null, null, null, this.spake2PlusTrustManager, this.spake2PlusKeyManager, this);
    }

    public SSLParametersImpl cloneWithTrustManager(X509TrustManager x509TrustManager) {
        return new SSLParametersImpl(this.clientSessionContext, this.serverSessionContext, this.x509KeyManager, this.pskKeyManager, x509TrustManager, null, null, this);
    }

    public AlgorithmConstraints getAlgorithmConstraints() {
        return this.algorithmConstraints;
    }

    public ApplicationProtocolSelectorAdapter getApplicationProtocolSelector() {
        return this.applicationProtocolSelector;
    }

    public String[] getApplicationProtocols() {
        return SSLUtils.decodeProtocols(this.applicationProtocols);
    }

    public ClientSessionContext getClientSessionContext() {
        return this.clientSessionContext;
    }

    public EchOptions getEchOptions(String str) throws SSLException {
        int i = AnonymousClass1.$SwitchMap$org$conscrypt$DomainEncryptionMode[getPolicy().getDomainEncryptionMode(str).ordinal()];
        if (i == 2 || i == 3) {
            return new EchOptions(this.echConfigList, true);
        }
        if (i != 4) {
            return null;
        }
        byte[] bArr = this.echConfigList;
        if (bArr != null) {
            return new EchOptions(bArr, false);
        }
        throw new SSLException("No ECH config provided when required");
    }

    public boolean getEnableSessionCreation() {
        return this.enable_session_creation;
    }

    public String[] getEnabledCipherSuites() {
        return Arrays.asList(this.enabledProtocols).contains("TLSv1.3") ? SSLUtils.concat(NativeCrypto.SUPPORTED_TLS_1_3_CIPHER_SUITES, this.enabledCipherSuites) : (String[]) this.enabledCipherSuites.clone();
    }

    public String[] getEnabledProtocols() {
        return (String[]) this.enabledProtocols.clone();
    }

    public String getEndpointIdentificationAlgorithm() {
        return this.endpointIdentificationAlgorithm;
    }

    public String[] getNamedGroups() {
        String[] strArr = this.namedGroups;
        if (strArr == null) {
            return null;
        }
        return (String[]) strArr.clone();
    }

    public boolean getNeedClientAuth() {
        return this.need_client_auth;
    }

    public byte[] getOCSPResponse() {
        return this.ocspResponse;
    }

    public PSKKeyManager getPSKKeyManager() {
        return this.pskKeyManager;
    }

    public NetworkSecurityPolicy getPolicy() {
        Method method = this.getNetworkSecurityPolicy;
        if (method != null) {
            try {
                Object invoke = method.invoke(this.x509TrustManager, null);
                if (invoke instanceof NetworkSecurityPolicy) {
                    return (NetworkSecurityPolicy) invoke;
                }
            } catch (IllegalAccessException | IllegalArgumentException e) {
                logger.warning("Unable to call getNetworkSecurityPolicy on TrustManager: " + e.getMessage());
            } catch (InvocationTargetException e2) {
                q05.o("Unable to retrieve the NetworkSecurityPolicy associated with the TrustManager", e2.getCause());
                return null;
            }
        }
        return ConscryptNetworkSecurityPolicy.getDefault();
    }

    public Collection<SNIMatcher> getSNIMatchers() {
        if (this.sniMatchers == null) {
            return null;
        }
        return new ArrayList(this.sniMatchers);
    }

    public ServerSessionContext getServerSessionContext() {
        return this.serverSessionContext;
    }

    public AbstractSessionContext getSessionContext() {
        return this.client_mode ? this.clientSessionContext : this.serverSessionContext;
    }

    public Spake2PlusKeyManager getSpake2PlusKeyManager() {
        return this.spake2PlusKeyManager;
    }

    public boolean getUseCipherSuitesOrder() {
        return this.useCipherSuitesOrder;
    }

    public boolean getUseClientMode() {
        return this.client_mode;
    }

    public boolean getUseSni() {
        Boolean bool = this.useSni;
        return bool != null ? bool.booleanValue() : isSniEnabledByDefault();
    }

    public boolean getWantClientAuth() {
        return this.want_client_auth;
    }

    public X509KeyManager getX509KeyManager() {
        return this.x509KeyManager;
    }

    public X509TrustManager getX509TrustManager() {
        return this.x509TrustManager;
    }

    public void initSpake() throws KeyManagementException {
        try {
            getSessionContext().initSpake(this);
        } catch (Exception e) {
            throw new KeyManagementException("Spake initialization failed " + e.getMessage());
        }
    }

    public boolean isCTVerificationEnabled(String str) {
        if (str == null) {
            return false;
        }
        if (this.ctVerificationEnabled) {
            return true;
        }
        return getPolicy().isCertificateTransparencyVerificationRequired(str);
    }

    public boolean isSpake() {
        return this.spake2PlusKeyManager != null;
    }

    public void setAlgorithmConstraints(AlgorithmConstraints algorithmConstraints) {
        this.algorithmConstraints = algorithmConstraints;
    }

    public void setApplicationProtocolSelector(ApplicationProtocolSelectorAdapter applicationProtocolSelectorAdapter) {
        this.applicationProtocolSelector = applicationProtocolSelectorAdapter;
    }

    public void setApplicationProtocols(String[] strArr) {
        this.applicationProtocols = SSLUtils.encodeProtocols(strArr);
    }

    public void setCTVerificationEnabled(boolean z) {
        this.ctVerificationEnabled = z;
    }

    public void setEchConfigList(byte[] bArr) {
        this.echConfigList = bArr;
    }

    public void setEnableSessionCreation(boolean z) {
        this.enable_session_creation = z;
    }

    public void setEnabledCipherSuites(String[] strArr) {
        this.enabledCipherSuites = NativeCrypto.checkEnabledCipherSuites(filterFromCipherSuites(strArr, NativeCrypto.SUPPORTED_TLS_1_3_CIPHER_SUITES_SET));
    }

    public void setEnabledProtocols(String[] strArr) {
        if (strArr == null) {
            i60.p("protocols == null");
        } else {
            if (isSpake()) {
                return;
            }
            String[] filterFromProtocols = filterFromProtocols(strArr, Arrays.asList(!Platform.isTlsV1Filtered() ? new String[0] : new String[]{"SSLv3", "TLSv1", "TLSv1.1"}));
            this.isEnabledProtocolsFiltered = strArr.length != filterFromProtocols.length;
            this.enabledProtocols = (String[]) NativeCrypto.checkEnabledProtocols(filterFromProtocols).clone();
        }
    }

    public void setEndpointIdentificationAlgorithm(String str) {
        this.endpointIdentificationAlgorithm = str;
    }

    public void setNamedGroups(String[] strArr) {
        if (strArr == null) {
            this.namedGroups = null;
        } else {
            this.namedGroups = (String[]) strArr.clone();
        }
    }

    public void setNeedClientAuth(boolean z) {
        this.need_client_auth = z;
        this.want_client_auth = false;
    }

    public void setOCSPResponse(byte[] bArr) {
        this.ocspResponse = bArr;
    }

    public void setSCTExtension(byte[] bArr) {
        this.sctExtension = bArr;
    }

    public void setSNIMatchers(Collection<SNIMatcher> collection) {
        this.sniMatchers = collection != null ? new ArrayList(collection) : null;
    }

    public void setUseCipherSuitesOrder(boolean z) {
        this.useCipherSuitesOrder = z;
    }

    public void setUseClientMode(boolean z) {
        this.client_mode = z;
    }

    public void setUseSessionTickets(boolean z) {
        this.useSessionTickets = z;
    }

    public void setUseSni(boolean z) {
        this.useSni = Boolean.valueOf(z);
    }

    public void setWantClientAuth(boolean z) {
        this.want_client_auth = z;
        this.need_client_auth = false;
    }

    private SSLParametersImpl(ClientSessionContext clientSessionContext, ServerSessionContext serverSessionContext, X509KeyManager x509KeyManager, PSKKeyManager pSKKeyManager, X509TrustManager x509TrustManager, Spake2PlusTrustManager spake2PlusTrustManager, Spake2PlusKeyManager spake2PlusKeyManager, SSLParametersImpl sSLParametersImpl) {
        this.client_mode = true;
        this.need_client_auth = false;
        this.want_client_auth = false;
        this.enable_session_creation = true;
        this.applicationProtocols = EmptyArray.BYTE;
        this.clientSessionContext = clientSessionContext;
        this.serverSessionContext = serverSessionContext;
        this.x509KeyManager = x509KeyManager;
        this.pskKeyManager = pSKKeyManager;
        this.x509TrustManager = x509TrustManager;
        this.getNetworkSecurityPolicy = getNetworkSecurityPolicyMethod(x509TrustManager);
        this.spake2PlusKeyManager = spake2PlusKeyManager;
        this.spake2PlusTrustManager = spake2PlusTrustManager;
        String[] strArr = sSLParametersImpl.enabledProtocols;
        this.enabledProtocols = strArr == null ? null : (String[]) strArr.clone();
        this.isEnabledProtocolsFiltered = sSLParametersImpl.isEnabledProtocolsFiltered;
        String[] strArr2 = sSLParametersImpl.enabledCipherSuites;
        this.enabledCipherSuites = strArr2 == null ? null : (String[]) strArr2.clone();
        this.client_mode = sSLParametersImpl.client_mode;
        this.need_client_auth = sSLParametersImpl.need_client_auth;
        this.want_client_auth = sSLParametersImpl.want_client_auth;
        this.enable_session_creation = sSLParametersImpl.enable_session_creation;
        this.endpointIdentificationAlgorithm = sSLParametersImpl.endpointIdentificationAlgorithm;
        this.useCipherSuitesOrder = sSLParametersImpl.useCipherSuitesOrder;
        this.ctVerificationEnabled = sSLParametersImpl.ctVerificationEnabled;
        byte[] bArr = sSLParametersImpl.sctExtension;
        this.sctExtension = bArr == null ? null : (byte[]) bArr.clone();
        byte[] bArr2 = sSLParametersImpl.ocspResponse;
        this.ocspResponse = bArr2 == null ? null : (byte[]) bArr2.clone();
        byte[] bArr3 = sSLParametersImpl.applicationProtocols;
        this.applicationProtocols = bArr3 == null ? null : (byte[]) bArr3.clone();
        this.applicationProtocolSelector = sSLParametersImpl.applicationProtocolSelector;
        this.useSessionTickets = sSLParametersImpl.useSessionTickets;
        byte[] bArr4 = sSLParametersImpl.echConfigList;
        this.echConfigList = bArr4 == null ? null : (byte[]) bArr4.clone();
        this.useSni = sSLParametersImpl.useSni;
        String[] strArr3 = sSLParametersImpl.namedGroups;
        this.namedGroups = strArr3 == null ? null : (String[]) strArr3.clone();
        this.sniMatchers = sSLParametersImpl.sniMatchers != null ? new ArrayList(sSLParametersImpl.sniMatchers) : null;
        this.algorithmConstraints = sSLParametersImpl.algorithmConstraints;
    }
}
