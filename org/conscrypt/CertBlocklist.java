package org.conscrypt;

import java.math.BigInteger;
import java.security.PublicKey;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface CertBlocklist {
    boolean isPublicKeyBlockListed(PublicKey publicKey);

    boolean isSerialNumberBlockListed(BigInteger bigInteger);
}
