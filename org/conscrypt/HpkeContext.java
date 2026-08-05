package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class HpkeContext {
    protected final org.conscrypt.HpkeSpi spi;

    public HpkeContext(org.conscrypt.HpkeSpi hpkeSpi) {
        this.spi = hpkeSpi;
    }

    private static java.security.Provider findFirstProvider(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        for (java.security.Provider provider : java.security.Security.getProviders()) {
            java.security.Provider.Service service = provider.getService("ConscryptHpke", str);
            if (service != null) {
                return service.getProvider();
            }
        }
        throw new java.security.NoSuchAlgorithmException(defpackage.kd0.v("No Provider found for: ", str));
    }

    public static org.conscrypt.HpkeSpi findSpi(java.lang.String str, java.security.Provider provider) throws java.security.NoSuchAlgorithmException, java.lang.IllegalArgumentException {
        if (provider == null) {
            defpackage.fn.r("null Provider");
            return null;
        }
        java.security.Provider.Service service = provider.getService("ConscryptHpke", str);
        if (service == null) {
            throw new java.security.NoSuchAlgorithmException("Unknown algorithm");
        }
        java.lang.Object objNewInstance = service.newInstance(null);
        org.conscrypt.HpkeSpi hpkeSpiNewInstance = objNewInstance instanceof org.conscrypt.HpkeSpi ? (org.conscrypt.HpkeSpi) objNewInstance : org.conscrypt.DuckTypedHpkeSpi.newInstance(objNewInstance);
        if (hpkeSpiNewInstance != null) {
            return hpkeSpiNewInstance;
        }
        defpackage.fn.s(defpackage.kd0.E("Provider ", provider.getName(), " is providing incorrect instances"));
        return null;
    }

    public byte[] export(int i, byte[] bArr) {
        return this.spi.engineExport(i, bArr);
    }

    public org.conscrypt.HpkeSpi getSpi() {
        return this.spi;
    }

    public static org.conscrypt.HpkeSpi findSpi(java.lang.String str, java.lang.String str2) throws java.security.NoSuchAlgorithmException, java.lang.IllegalArgumentException, java.security.NoSuchProviderException {
        if (str2 != null && !str2.isEmpty()) {
            java.security.Provider provider = java.security.Security.getProvider(str2);
            if (provider != null) {
                return findSpi(str, provider);
            }
            throw new java.security.NoSuchProviderException("Unknown Provider: ".concat(str2));
        }
        defpackage.fn.r("Invalid provider name");
        return null;
    }

    public static org.conscrypt.HpkeSpi findSpi(java.lang.String str) throws java.security.NoSuchAlgorithmException {
        if (str != null) {
            return findSpi(str, findFirstProvider(str));
        }
        throw new java.security.NoSuchAlgorithmException("null algorithm");
    }
}
