package org.conscrypt;

import defpackage.c73;
import defpackage.i60;
import defpackage.w31;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import java.security.Security;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class HpkeContext {
    protected final HpkeSpi spi;

    public HpkeContext(HpkeSpi hpkeSpi) {
        this.spi = hpkeSpi;
    }

    private static Provider findFirstProvider(String str) throws NoSuchAlgorithmException {
        for (Provider provider : Security.getProviders()) {
            Provider.Service service = provider.getService("ConscryptHpke", str);
            if (service != null) {
                return service.getProvider();
            }
        }
        throw new NoSuchAlgorithmException(w31.n("No Provider found for: ", str));
    }

    public static HpkeSpi findSpi(String str, Provider provider) throws NoSuchAlgorithmException, IllegalArgumentException {
        if (provider == null) {
            i60.p("null Provider");
            return null;
        }
        Provider.Service service = provider.getService("ConscryptHpke", str);
        if (service == null) {
            throw new NoSuchAlgorithmException("Unknown algorithm");
        }
        Object newInstance = service.newInstance(null);
        HpkeSpi newInstance2 = newInstance instanceof HpkeSpi ? (HpkeSpi) newInstance : DuckTypedHpkeSpi.newInstance(newInstance);
        if (newInstance2 != null) {
            return newInstance2;
        }
        i60.g(c73.j("Provider ", provider.getName(), " is providing incorrect instances"));
        return null;
    }

    public byte[] export(int i, byte[] bArr) {
        return this.spi.engineExport(i, bArr);
    }

    public HpkeSpi getSpi() {
        return this.spi;
    }

    public static HpkeSpi findSpi(String str, String str2) throws NoSuchAlgorithmException, IllegalArgumentException, NoSuchProviderException {
        if (str2 != null && !str2.isEmpty()) {
            Provider provider = Security.getProvider(str2);
            if (provider != null) {
                return findSpi(str, provider);
            }
            throw new NoSuchProviderException("Unknown Provider: ".concat(str2));
        }
        i60.p("Invalid provider name");
        return null;
    }

    public static HpkeSpi findSpi(String str) throws NoSuchAlgorithmException {
        if (str != null) {
            return findSpi(str, findFirstProvider(str));
        }
        throw new NoSuchAlgorithmException("null algorithm");
    }
}
