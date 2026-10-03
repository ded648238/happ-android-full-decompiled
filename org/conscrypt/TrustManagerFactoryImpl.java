package org.conscrypt;

import defpackage.i60;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import javax.net.ssl.ManagerFactoryParameters;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactorySpi;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class TrustManagerFactoryImpl extends TrustManagerFactorySpi {
    private KeyStore keyStore;

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public TrustManager[] engineGetTrustManagers() {
        if (this.keyStore != null) {
            return new TrustManager[]{new TrustManagerImpl(this.keyStore)};
        }
        i60.g("TrustManagerFactory is not initialized");
        return null;
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(KeyStore keyStore) throws KeyStoreException {
        if (keyStore != null) {
            this.keyStore = keyStore;
        } else {
            this.keyStore = Platform.getDefaultCertKeyStore();
        }
    }

    @Override // javax.net.ssl.TrustManagerFactorySpi
    public void engineInit(ManagerFactoryParameters managerFactoryParameters) throws InvalidAlgorithmParameterException {
        throw new InvalidAlgorithmParameterException("ManagerFactoryParameters not supported");
    }
}
