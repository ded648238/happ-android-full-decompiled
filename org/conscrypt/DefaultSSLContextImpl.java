package org.conscrypt;

import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Security;
import java.util.Arrays;
import javax.net.ssl.KeyManager;
import javax.net.ssl.KeyManagerFactory;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class DefaultSSLContextImpl extends OpenSSLContextImpl {
    private static KeyManager[] KEY_MANAGERS;
    private static Provider[] LAST_PROVIDERS;
    private static TrustManager[] TRUST_MANAGERS;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class TLSv12 extends DefaultSSLContextImpl {
        public TLSv12() throws GeneralSecurityException, IOException {
            super(NativeCrypto.TLSV12_PROTOCOLS);
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static final class TLSv13 extends DefaultSSLContextImpl {
        public TLSv13() throws GeneralSecurityException, IOException {
            super(NativeCrypto.TLSV13_PROTOCOLS);
        }
    }

    private DefaultSSLContextImpl(String[] strArr) throws GeneralSecurityException, IOException {
        super(strArr, true);
    }

    private static synchronized void clearCacheIfProvidersChanged() {
        synchronized (DefaultSSLContextImpl.class) {
            Provider[] providers = Security.getProviders();
            if (!Arrays.equals(LAST_PROVIDERS, providers)) {
                KEY_MANAGERS = null;
                TRUST_MANAGERS = null;
                LAST_PROVIDERS = providers;
            }
        }
    }

    @Override // org.conscrypt.OpenSSLContextImpl, javax.net.ssl.SSLContextSpi
    public void engineInit(KeyManager[] keyManagerArr, TrustManager[] trustManagerArr, SecureRandom secureRandom) throws KeyManagementException {
        throw new KeyManagementException("Do not init() the default SSLContext ");
    }

    public KeyManager[] getKeyManagers() throws GeneralSecurityException, IOException {
        clearCacheIfProvidersChanged();
        KeyManager[] keyManagerArr = KEY_MANAGERS;
        if (keyManagerArr != null) {
            return keyManagerArr;
        }
        String property = System.getProperty("javax.net.ssl.keyStore");
        if (property == null) {
            return null;
        }
        String property2 = System.getProperty("javax.net.ssl.keyStorePassword");
        char[] charArray = property2 != null ? property2.toCharArray() : null;
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(property));
        try {
            keyStore.load(bufferedInputStream, charArray);
            bufferedInputStream.close();
            KeyManagerFactory keyManagerFactory = KeyManagerFactory.getInstance(KeyManagerFactory.getDefaultAlgorithm());
            keyManagerFactory.init(keyStore, charArray);
            KeyManager[] keyManagers = keyManagerFactory.getKeyManagers();
            KEY_MANAGERS = keyManagers;
            return keyManagers;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public TrustManager[] getTrustManagers() throws GeneralSecurityException, IOException {
        clearCacheIfProvidersChanged();
        TrustManager[] trustManagerArr = TRUST_MANAGERS;
        if (trustManagerArr != null) {
            return trustManagerArr;
        }
        String property = System.getProperty("javax.net.ssl.trustStore");
        if (property == null) {
            return null;
        }
        String property2 = System.getProperty("javax.net.ssl.trustStorePassword");
        char[] charArray = property2 != null ? property2.toCharArray() : null;
        KeyStore keyStore = KeyStore.getInstance(KeyStore.getDefaultType());
        BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(property));
        try {
            keyStore.load(bufferedInputStream, charArray);
            bufferedInputStream.close();
            TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
            trustManagerFactory.init(keyStore);
            TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
            TRUST_MANAGERS = trustManagers;
            return trustManagers;
        } catch (Throwable th) {
            try {
                bufferedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
