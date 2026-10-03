package org.conscrypt;

import defpackage.c73;
import defpackage.eb7;
import defpackage.eh0;
import defpackage.i60;
import defpackage.w31;
import java.security.Provider;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class OpenSSLProvider extends Provider {
    private static final String ECDH_KEY_CLASSES;
    private static final String KEY_HOLDER_CLASS_NAME;
    private static final String OPENSSL_CONTEXT_IMPL_CLASS_NAME;
    private static final String PKCS8_FORMAT = "PKCS#8";
    private static final String PREFIX;
    private static final String RAW_FORMAT = "RAW";
    private static final String RSA_KEY_CLASSES;
    private static final String SIGNATURE_KEY_CLASSES;
    private static final String SIGNATURE_KEY_FORMATS = "PKCS#8|X.509";
    private static final String STANDARD_EC_PRIVATE_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.ECPrivateKey";
    private static final String STANDARD_RSA_PRIVATE_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.RSAPrivateKey";
    private static final String STANDARD_RSA_PUBLIC_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.RSAPublicKey";
    private static final String STANDARD_XEC_PRIVATE_KEY_INTERFACE_CLASS_NAME = "java.security.interfaces.XECPrivateKey";
    private static final String TLS11_SSL_CONTEXT_SUFFIX = "$TLSv11";
    private static final String TLS12_SSL_CONTEXT_SUFFIX = "$TLSv12";
    private static final String TLS13_SSL_CONTEXT_SUFFIX = "$TLSv13";
    private static final String TLS1_SSL_CONTEXT_SUFFIX = "$TLSv1";
    private static final String XDH_KEY_CLASSES;
    private static final long serialVersionUID = 2996752495318905136L;

    static {
        String str = OpenSSLProvider.class.getPackage().getName() + ".";
        PREFIX = str;
        OPENSSL_CONTEXT_IMPL_CLASS_NAME = eb7.k(str, "OpenSSLContextImpl");
        String k = eb7.k(str, "OpenSSLKeyHolder");
        KEY_HOLDER_CLASS_NAME = k;
        RSA_KEY_CLASSES = str + "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|" + str + "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey";
        SIGNATURE_KEY_CLASSES = eb7.k(k, "|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey");
        ECDH_KEY_CLASSES = eb7.k(k, "|java.security.interfaces.ECPrivateKey");
        XDH_KEY_CLASSES = k + "|java.security.interfaces.XECPrivateKey|" + str + "OpenSSLX25519PrivateKey";
    }

    public OpenSSLProvider(String str, boolean z, String str2, boolean z2, boolean z3) {
        super(str, 1.0d, "Android's OpenSSL-backed security provider");
        String str3;
        NativeCrypto.checkAvailability();
        if (!z2 && !z3) {
            i60.p("TLSv1 is not deprecated and cannot be disabled.");
            throw null;
        }
        Platform.setup(z2, z3);
        str2.getClass();
        if (str2.equals("TLSv1.2")) {
            str3 = TLS12_SSL_CONTEXT_SUFFIX;
        } else {
            if (!str2.equals("TLSv1.3")) {
                i60.p("Choice of default protocol is unsupported: ".concat(str2));
                throw null;
            }
            str3 = TLS13_SSL_CONTEXT_SUFFIX;
        }
        StringBuilder sb = new StringBuilder();
        String str4 = OPENSSL_CONTEXT_IMPL_CLASS_NAME;
        sb.append(str4);
        sb.append(str3);
        String sb2 = sb.toString();
        put("SSLContext.SSL", sb2);
        put("SSLContext.TLSv1.3", c73.l(this, "SSLContext.TLSv1.2", c73.l(this, "SSLContext.TLSv1.1", c73.l(this, "SSLContext.TLSv1", c73.l(this, "SSLContext.TLS", sb2, str4, TLS1_SSL_CONTEXT_SUFFIX), str4, TLS11_SSL_CONTEXT_SUFFIX), str4, TLS12_SSL_CONTEXT_SUFFIX), str4, TLS13_SSL_CONTEXT_SUFFIX));
        StringBuilder sb3 = new StringBuilder();
        String str5 = PREFIX;
        put("SSLContext.Default", c73.k(sb3, str5, "DefaultSSLContextImpl", str3));
        if (z) {
            put("TrustManagerFactory.PKIX", TrustManagerFactoryImpl.class.getName());
            put("Alg.Alias.TrustManagerFactory.X509", "PKIX");
        }
        put("KeyManagerFactory.PKIX", KeyManagerFactoryImpl.class.getName());
        put("Alg.Alias.KeyManagerFactory.X509", "PKIX");
        c73.u(new StringBuilder(), str5, "IvParameters$AES", this, "AlgorithmParameters.AES");
        put("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2", "AES");
        StringBuilder o = c73.o(this, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22", "AES", "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42", "AES");
        o.append(str5);
        o.append("IvParameters$ChaCha20");
        put("AlgorithmParameters.ChaCha20", o.toString());
        c73.u(new StringBuilder(), str5, "IvParameters$DESEDE", this, "AlgorithmParameters.DESEDE");
        c73.u(c73.o(this, "Alg.Alias.AlgorithmParameters.TDEA", "DESEDE", "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7", "DESEDE"), str5, "GCMParameters", this, "AlgorithmParameters.GCM");
        put("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6", "GCM");
        StringBuilder o2 = c73.o(this, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26", "GCM", "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46", "GCM");
        o2.append(str5);
        o2.append("OAEPParameters");
        put("AlgorithmParameters.OAEP", o2.toString());
        put("AlgorithmParameters.PSS", str5 + "PSSParameters");
        put("AlgorithmParameters.EC", str5 + "ECParameters");
        c73.u(new StringBuilder(), str5, "OpenSSLMessageDigestJDK$SHA1", this, "MessageDigest.SHA-1");
        put("Alg.Alias.MessageDigest.SHA1", "SHA-1");
        c73.u(c73.o(this, "Alg.Alias.MessageDigest.SHA", "SHA-1", "Alg.Alias.MessageDigest.1.3.14.3.2.26", "SHA-1"), str5, "OpenSSLMessageDigestJDK$SHA224", this, "MessageDigest.SHA-224");
        c73.u(c73.o(this, "Alg.Alias.MessageDigest.SHA224", "SHA-224", "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4", "SHA-224"), str5, "OpenSSLMessageDigestJDK$SHA256", this, "MessageDigest.SHA-256");
        c73.u(c73.o(this, "Alg.Alias.MessageDigest.SHA256", "SHA-256", "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1", "SHA-256"), str5, "OpenSSLMessageDigestJDK$SHA384", this, "MessageDigest.SHA-384");
        c73.u(c73.o(this, "Alg.Alias.MessageDigest.SHA384", "SHA-384", "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2", "SHA-384"), str5, "OpenSSLMessageDigestJDK$SHA512", this, "MessageDigest.SHA-512");
        c73.u(c73.o(this, "Alg.Alias.MessageDigest.SHA512", "SHA-512", "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3", "SHA-512"), str5, "OpenSSLMessageDigestJDK$MD5", this, "MessageDigest.MD5");
        put("KeyGenerator.ARC4", c73.l(this, "Alg.Alias.MessageDigest.1.2.840.113549.2.5", "MD5", str5, "KeyGeneratorImpl$ARC4"));
        StringBuilder o3 = c73.o(this, "Alg.Alias.KeyGenerator.RC4", "ARC4", "Alg.Alias.KeyGenerator.1.2.840.113549.3.4", "ARC4");
        o3.append(str5);
        o3.append("KeyGeneratorImpl$AES");
        put("KeyGenerator.AES", o3.toString());
        put("KeyGenerator.ChaCha20", str5 + "KeyGeneratorImpl$ChaCha20");
        c73.u(new StringBuilder(), str5, "KeyGeneratorImpl$DESEDE", this, "KeyGenerator.DESEDE");
        put("KeyGenerator.HmacMD5", c73.l(this, "Alg.Alias.KeyGenerator.TDEA", "DESEDE", str5, "KeyGeneratorImpl$HmacMD5"));
        put("Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1", "HmacMD5");
        c73.u(c73.o(this, "Alg.Alias.KeyGenerator.HMAC-MD5", "HmacMD5", "Alg.Alias.KeyGenerator.HMAC/MD5", "HmacMD5"), str5, "KeyGeneratorImpl$HmacSHA1", this, "KeyGenerator.HmacSHA1");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.7", "HmacSHA1");
        put("Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2", "HmacSHA1");
        c73.u(c73.o(this, "Alg.Alias.KeyGenerator.HMAC-SHA1", "HmacSHA1", "Alg.Alias.KeyGenerator.HMAC/SHA1", "HmacSHA1"), str5, "KeyGeneratorImpl$HmacSHA224", this, "KeyGenerator.HmacSHA224");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.8", "HmacSHA224");
        c73.u(c73.o(this, "Alg.Alias.KeyGenerator.HMAC-SHA224", "HmacSHA224", "Alg.Alias.KeyGenerator.HMAC/SHA224", "HmacSHA224"), str5, "KeyGeneratorImpl$HmacSHA256", this, "KeyGenerator.HmacSHA256");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.9", "HmacSHA256");
        put("Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1", "HmacSHA256");
        c73.u(c73.o(this, "Alg.Alias.KeyGenerator.HMAC-SHA256", "HmacSHA256", "Alg.Alias.KeyGenerator.HMAC/SHA256", "HmacSHA256"), str5, "KeyGeneratorImpl$HmacSHA384", this, "KeyGenerator.HmacSHA384");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.10", "HmacSHA384");
        c73.u(c73.o(this, "Alg.Alias.KeyGenerator.HMAC-SHA384", "HmacSHA384", "Alg.Alias.KeyGenerator.HMAC/SHA384", "HmacSHA384"), str5, "KeyGeneratorImpl$HmacSHA512", this, "KeyGenerator.HmacSHA512");
        put("Alg.Alias.KeyGenerator.1.2.840.113549.2.11", "HmacSHA512");
        c73.u(c73.o(this, "Alg.Alias.KeyGenerator.HMAC-SHA512", "HmacSHA512", "Alg.Alias.KeyGenerator.HMAC/SHA512", "HmacSHA512"), str5, "OpenSSLRSAKeyPairGenerator", this, "KeyPairGenerator.RSA");
        put("Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1", "RSA");
        c73.u(c73.o(this, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7", "RSA", "Alg.Alias.KeyPairGenerator.2.5.8.1.1", "RSA"), str5, "OpenSSLECKeyPairGenerator", this, "KeyPairGenerator.EC");
        c73.u(c73.o(this, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1", "EC", "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2", "EC"), str5, "OpenSSLXDHKeyPairGenerator", this, "KeyPairGenerator.XDH");
        c73.u(c73.o(this, "Alg.Alias.KeyPairGenerator.1.3.101.110", "XDH", "Alg.Alias.KeyPairGenerator.X25519", "XDH"), str5, "OpenSslEdDsaKeyPairGenerator", this, "KeyPairGenerator.EdDSA");
        StringBuilder o4 = c73.o(this, "Alg.Alias.KeyPairGenerator.1.3.101.112", "EdDSA", "Alg.Alias.KeyPairGenerator.Ed25519", "EdDSA");
        o4.append(str5);
        o4.append("OpenSslMlDsaKeyPairGenerator$MlDsa");
        put("KeyPairGenerator.ML-DSA", o4.toString());
        c73.u(new StringBuilder(), str5, "OpenSslMlDsaKeyPairGenerator$MlDsa44", this, "KeyPairGenerator.ML-DSA-44");
        c73.u(c73.o(this, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.17", "ML-DSA-44", "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.17", "ML-DSA-44"), str5, "OpenSslMlDsaKeyPairGenerator$MlDsa65", this, "KeyPairGenerator.ML-DSA-65");
        c73.u(c73.o(this, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.18", "ML-DSA-65", "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.18", "ML-DSA-65"), str5, "OpenSslMlDsaKeyPairGenerator$MlDsa87", this, "KeyPairGenerator.ML-DSA-87");
        c73.u(c73.o(this, "Alg.Alias.KeyPairGenerator.2.16.840.1.101.3.4.3.19", "ML-DSA-87", "Alg.Alias.KeyPairGenerator.OID.2.16.840.1.101.3.4.3.19", "ML-DSA-87"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048PssSha256", this, "KeyPairGenerator.MLDSA44-RSA2048-PSS-SHA256");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA44-RSA2048-PKCS15-SHA256", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.37", "MLDSA44-RSA2048-PSS-SHA256", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Rsa2048Pkcs15Sha256"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.38", "MLDSA44-RSA2048-PKCS15-SHA256"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44Ed25519Sha512", this, "KeyPairGenerator.MLDSA44-Ed25519-SHA512");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA44-ECDSA-P256-SHA256", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.39", "MLDSA44-Ed25519-SHA512", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa44EcdsaP256Sha256"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.40", "MLDSA44-ECDSA-P256-SHA256"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Ed25519Sha512", this, "KeyPairGenerator.MLDSA65-Ed25519-SHA512");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA65-RSA3072-PSS-SHA512", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.48", "MLDSA65-Ed25519-SHA512", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072PssSha512"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.41", "MLDSA65-RSA3072-PSS-SHA512"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa3072Pkcs15Sha512", this, "KeyPairGenerator.MLDSA65-RSA3072-PKCS15-SHA512");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA65-RSA4096-PSS-SHA512", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.42", "MLDSA65-RSA3072-PKCS15-SHA512", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096PssSha512"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.43", "MLDSA65-RSA4096-PSS-SHA512"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65Rsa4096Pkcs15Sha512", this, "KeyPairGenerator.MLDSA65-RSA4096-PKCS15-SHA512");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA65-ECDSA-P256-SHA512", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.44", "MLDSA65-RSA4096-PKCS15-SHA512", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP256Sha512"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.45", "MLDSA65-ECDSA-P256-SHA512"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa65EcdsaP384Sha512", this, "KeyPairGenerator.MLDSA65-ECDSA-P384-SHA512");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA87-ECDSA-P384-SHA512", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.46", "MLDSA65-ECDSA-P384-SHA512", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP384Sha512"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.49", "MLDSA87-ECDSA-P384-SHA512"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa3072PssSha512", this, "KeyPairGenerator.MLDSA87-RSA3072-PSS-SHA512");
        c73.u(c73.o(this, "KeyPairGenerator.MLDSA87-RSA4096-PSS-SHA512", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.52", "MLDSA87-RSA3072-PSS-SHA512", str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87Rsa4096PssSha512"), "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.53", "MLDSA87-RSA4096-PSS-SHA512"), str5, "OpenSslCompositeMlDsaKeyPairGenerator$Mldsa87EcdsaP521Sha512", this, "KeyPairGenerator.MLDSA87-ECDSA-P521-SHA512");
        put("KeyFactory.RSA", c73.l(this, "KeyPairGenerator.XWING", c73.l(this, "KeyPairGenerator.ML-KEM-1024", c73.l(this, "KeyPairGenerator.ML-KEM-768", c73.l(this, "KeyPairGenerator.ML-KEM", c73.l(this, "KeyPairGenerator.SLH-DSA-SHA2-128S", c73.l(this, "Alg.Alias.KeyPairGenerator.1.3.6.1.5.5.7.6.54", "MLDSA87-ECDSA-P521-SHA512", str5, "OpenSslSlhDsaKeyPairGenerator"), str5, "OpenSslMlKemKeyPairGenerator$MlKem"), str5, "OpenSslMlKemKeyPairGenerator$MlKem768"), str5, "OpenSslMlKemKeyPairGenerator$MlKem1024"), str5, "OpenSslXwingKeyPairGenerator"), str5, "OpenSSLRSAKeyFactory"));
        put("Alg.Alias.KeyFactory.1.2.840.113549.1.1.1", "RSA");
        c73.u(c73.o(this, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7", "RSA", "Alg.Alias.KeyFactory.2.5.8.1.1", "RSA"), str5, "OpenSSLECKeyFactory", this, "KeyFactory.EC");
        c73.u(c73.o(this, "Alg.Alias.KeyFactory.1.2.840.10045.2.1", "EC", "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2", "EC"), str5, "OpenSSLXDHKeyFactory", this, "KeyFactory.XDH");
        c73.u(c73.o(this, "Alg.Alias.KeyFactory.1.3.101.110", "XDH", "Alg.Alias.KeyFactory.X25519", "XDH"), str5, "OpenSslEdDsaKeyFactory", this, "KeyFactory.EdDSA");
        StringBuilder o5 = c73.o(this, "Alg.Alias.KeyFactory.1.3.101.112", "EdDSA", "Alg.Alias.KeyFactory.Ed25519", "EdDSA");
        o5.append(str5);
        o5.append("OpenSslMlDsaKeyFactory$MlDsa");
        put("KeyFactory.ML-DSA", o5.toString());
        c73.u(new StringBuilder(), str5, "OpenSslMlDsaKeyFactory$MlDsa44", this, "KeyFactory.ML-DSA-44");
        c73.u(c73.o(this, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.17", "ML-DSA-44", "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.17", "ML-DSA-44"), str5, "OpenSslMlDsaKeyFactory$MlDsa65", this, "KeyFactory.ML-DSA-65");
        c73.u(c73.o(this, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.18", "ML-DSA-65", "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.18", "ML-DSA-65"), str5, "OpenSslMlDsaKeyFactory$MlDsa87", this, "KeyFactory.ML-DSA-87");
        c73.u(c73.o(this, "Alg.Alias.KeyFactory.2.16.840.1.101.3.4.3.19", "ML-DSA-87", "Alg.Alias.KeyFactory.OID.2.16.840.1.101.3.4.3.19", "ML-DSA-87"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048PssSha256", this, "KeyFactory.MLDSA44-RSA2048-PSS-SHA256");
        c73.u(c73.o(this, "KeyFactory.MLDSA44-RSA2048-PKCS15-SHA256", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.37", "MLDSA44-RSA2048-PSS-SHA256", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Rsa2048Pkcs15Sha256"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.38", "MLDSA44-RSA2048-PKCS15-SHA256"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa44Ed25519Sha512", this, "KeyFactory.MLDSA44-Ed25519-SHA512");
        c73.u(c73.o(this, "KeyFactory.MLDSA44-ECDSA-P256-SHA256", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.39", "MLDSA44-Ed25519-SHA512", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa44EcdsaP256Sha256"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.40", "MLDSA44-ECDSA-P256-SHA256"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072PssSha512", this, "KeyFactory.MLDSA65-RSA3072-PSS-SHA512");
        c73.u(c73.o(this, "KeyFactory.MLDSA65-RSA3072-PKCS15-SHA512", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.41", "MLDSA65-RSA3072-PSS-SHA512", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa3072Pkcs15Sha512"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.42", "MLDSA65-RSA3072-PKCS15-SHA512"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096PssSha512", this, "KeyFactory.MLDSA65-RSA4096-PSS-SHA512");
        c73.u(c73.o(this, "KeyFactory.MLDSA65-RSA4096-PKCS15-SHA512", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.43", "MLDSA65-RSA4096-PSS-SHA512", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Rsa4096Pkcs15Sha512"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.44", "MLDSA65-RSA4096-PKCS15-SHA512"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP256Sha512", this, "KeyFactory.MLDSA65-ECDSA-P256-SHA512");
        c73.u(c73.o(this, "KeyFactory.MLDSA65-ECDSA-P384-SHA512", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.45", "MLDSA65-ECDSA-P256-SHA512", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65EcdsaP384Sha512"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.46", "MLDSA65-ECDSA-P384-SHA512"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa65Ed25519Sha512", this, "KeyFactory.MLDSA65-Ed25519-SHA512");
        c73.u(c73.o(this, "KeyFactory.MLDSA87-ECDSA-P384-SHA512", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.48", "MLDSA65-Ed25519-SHA512", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP384Sha512"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.49", "MLDSA87-ECDSA-P384-SHA512"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa3072PssSha512", this, "KeyFactory.MLDSA87-RSA3072-PSS-SHA512");
        c73.u(c73.o(this, "KeyFactory.MLDSA87-RSA4096-PSS-SHA512", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.52", "MLDSA87-RSA3072-PSS-SHA512", str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa87Rsa4096PssSha512"), "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.53", "MLDSA87-RSA4096-PSS-SHA512"), str5, "OpenSslCompositeMlDsaKeyFactory$Mldsa87EcdsaP521Sha512", this, "KeyFactory.MLDSA87-ECDSA-P521-SHA512");
        c73.u(c73.o(this, "SecretKeyFactory.DESEDE", c73.l(this, "KeyFactory.XWING", c73.l(this, "KeyFactory.ML-KEM-1024", c73.l(this, "KeyFactory.ML-KEM-768", c73.l(this, "KeyFactory.ML-KEM", c73.l(this, "KeyFactory.SLH-DSA-SHA2-128S", c73.l(this, "Alg.Alias.KeyFactory.1.3.6.1.5.5.7.6.54", "MLDSA87-ECDSA-P521-SHA512", str5, "OpenSslSlhDsaKeyFactory"), str5, "OpenSslMlKemKeyFactory$MlKem"), str5, "OpenSslMlKemKeyFactory$MlKem768"), str5, "OpenSslMlKemKeyFactory$MlKem1024"), str5, "OpenSslXwingKeyFactory"), str5, "DESEDESecretKeyFactory"), "Alg.Alias.SecretKeyFactory.TDEA", "DESEDE"), str5, "ScryptSecretKeyFactory", this, "SecretKeyFactory.SCRYPT");
        put("Alg.Alias.SecretKeyFactory.1.3.6.1.4.1.11591.4.11", "SCRYPT");
        put("Alg.Alias.SecretKeyFactory.OID.1.3.6.1.4.1.11591.4.11", "SCRYPT");
        putECDHKeyAgreementImplClass("OpenSSLECDHKeyAgreement");
        putXDHKeyAgreementImplClass("OpenSSLXDHKeyAgreement");
        putSignatureImplClass("MD5withRSA", "OpenSSLSignature$MD5RSA");
        put("Alg.Alias.Signature.MD5withRSAEncryption", "MD5withRSA");
        put("Alg.Alias.Signature.MD5/RSA", "MD5withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.4", "MD5withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.4", "MD5withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1", "MD5withRSA");
        putSignatureImplClass("SHA1withRSA", "OpenSSLSignature$SHA1RSA");
        put("Alg.Alias.Signature.SHA1withRSAEncryption", "SHA1withRSA");
        put("Alg.Alias.Signature.SHA1/RSA", "SHA1withRSA");
        put("Alg.Alias.Signature.SHA-1/RSA", "SHA1withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.5", "SHA1withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.5", "SHA1withRSA");
        put("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1", "SHA1withRSA");
        put("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5", "SHA1withRSA");
        put("Alg.Alias.Signature.1.3.14.3.2.29", "SHA1withRSA");
        put("Alg.Alias.Signature.OID.1.3.14.3.2.29", "SHA1withRSA");
        putSignatureImplClass("SHA224withRSA", "OpenSSLSignature$SHA224RSA");
        put("Alg.Alias.Signature.SHA224withRSAEncryption", "SHA224withRSA");
        put("Alg.Alias.Signature.SHA224/RSA", "SHA224withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.14", "SHA224withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.14", "SHA224withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1", "SHA224withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14", "SHA224withRSA");
        putSignatureImplClass("SHA256withRSA", "OpenSSLSignature$SHA256RSA");
        put("Alg.Alias.Signature.SHA256withRSAEncryption", "SHA256withRSA");
        put("Alg.Alias.Signature.SHA256/RSA", "SHA256withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.11", "SHA256withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.11", "SHA256withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1", "SHA256withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11", "SHA256withRSA");
        putSignatureImplClass("SHA384withRSA", "OpenSSLSignature$SHA384RSA");
        put("Alg.Alias.Signature.SHA384withRSAEncryption", "SHA384withRSA");
        put("Alg.Alias.Signature.SHA384/RSA", "SHA384withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.12", "SHA384withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.12", "SHA384withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1", "SHA384withRSA");
        putSignatureImplClass("SHA512withRSA", "OpenSSLSignature$SHA512RSA");
        put("Alg.Alias.Signature.SHA512withRSAEncryption", "SHA512withRSA");
        put("Alg.Alias.Signature.SHA512/RSA", "SHA512withRSA");
        put("Alg.Alias.Signature.1.2.840.113549.1.1.13", "SHA512withRSA");
        put("Alg.Alias.Signature.OID.1.2.840.113549.1.1.13", "SHA512withRSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1", "SHA512withRSA");
        putRAWRSASignatureImplClass("OpenSSLSignatureRawRSA");
        putSignatureImplClass("NONEwithECDSA", "OpenSSLSignatureRawECDSA");
        putSignatureImplClass("SHA1withECDSA", "OpenSSLSignature$SHA1ECDSA");
        put("Alg.Alias.Signature.ECDSA", "SHA1withECDSA");
        put("Alg.Alias.Signature.ECDSAwithSHA1", "SHA1withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.1", "SHA1withECDSA");
        put("Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1", "SHA1withECDSA");
        putSignatureImplClass("SHA224withECDSA", "OpenSSLSignature$SHA224ECDSA");
        put("Alg.Alias.Signature.SHA224/ECDSA", "SHA224withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.1", "SHA224withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.1", "SHA224withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1", "SHA224withECDSA");
        putSignatureImplClass("SHA256withECDSA", "OpenSSLSignature$SHA256ECDSA");
        put("Alg.Alias.Signature.SHA256/ECDSA", "SHA256withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.2", "SHA256withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.2", "SHA256withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1", "SHA256withECDSA");
        putSignatureImplClass("SHA384withECDSA", "OpenSSLSignature$SHA384ECDSA");
        put("Alg.Alias.Signature.SHA384/ECDSA", "SHA384withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.3", "SHA384withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.3", "SHA384withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1", "SHA384withECDSA");
        putSignatureImplClass("SHA512withECDSA", "OpenSSLSignature$SHA512ECDSA");
        put("Alg.Alias.Signature.SHA512/ECDSA", "SHA512withECDSA");
        put("Alg.Alias.Signature.1.2.840.10045.4.3.4", "SHA512withECDSA");
        put("Alg.Alias.Signature.OID.1.2.840.10045.4.3.4", "SHA512withECDSA");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1", "SHA512withECDSA");
        putSignatureImplClass("SHA1withRSA/PSS", "OpenSSLSignature$SHA1RSAPSS");
        put("Alg.Alias.Signature.SHA1withRSAandMGF1", "SHA1withRSA/PSS");
        putSignatureImplClass("SHA224withRSA/PSS", "OpenSSLSignature$SHA224RSAPSS");
        put("Alg.Alias.Signature.SHA224withRSAandMGF1", "SHA224withRSA/PSS");
        putSignatureImplClass("SHA256withRSA/PSS", "OpenSSLSignature$SHA256RSAPSS");
        put("Alg.Alias.Signature.SHA256withRSAandMGF1", "SHA256withRSA/PSS");
        putSignatureImplClass("SHA384withRSA/PSS", "OpenSSLSignature$SHA384RSAPSS");
        put("Alg.Alias.Signature.SHA384withRSAandMGF1", "SHA384withRSA/PSS");
        putSignatureImplClass("SHA512withRSA/PSS", "OpenSSLSignature$SHA512RSAPSS");
        put("Alg.Alias.Signature.SHA512withRSAandMGF1", "SHA512withRSA/PSS");
        putSignatureImplClass("EdDSA", "OpenSslSignatureEdDsa");
        put("Alg.Alias.Signature.1.3.101.112", "EdDSA");
        put("Alg.Alias.Signature.Ed25519", "EdDSA");
        putSignatureImplClass("ML-DSA", "OpenSslSignatureMlDsa$MlDsa");
        putSignatureImplClass("ML-DSA-44", "OpenSslSignatureMlDsa$MlDsa44");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.3.17", "ML-DSA-44");
        put("Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.17", "ML-DSA-44");
        putSignatureImplClass("ML-DSA-65", "OpenSslSignatureMlDsa$MlDsa65");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.3.18", "ML-DSA-65");
        put("Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.18", "ML-DSA-65");
        putSignatureImplClass("ML-DSA-87", "OpenSslSignatureMlDsa$MlDsa87");
        put("Alg.Alias.Signature.2.16.840.1.101.3.4.3.19", "ML-DSA-87");
        put("Alg.Alias.Signature.OID.2.16.840.1.101.3.4.3.19", "ML-DSA-87");
        putSignatureImplClass("MLDSA44-RSA2048-PSS-SHA256", "OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048PssSha256");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.37", "MLDSA44-RSA2048-PSS-SHA256");
        putSignatureImplClass("MLDSA44-RSA2048-PKCS15-SHA256", "OpenSslSignatureCompositeMlDsa$Mldsa44Rsa2048Pkcs15Sha256");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.38", "MLDSA44-RSA2048-PKCS15-SHA256");
        putSignatureImplClass("MLDSA44-Ed25519-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa44Ed25519Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.39", "MLDSA44-Ed25519-SHA512");
        putSignatureImplClass("MLDSA44-ECDSA-P256-SHA256", "OpenSslSignatureCompositeMlDsa$Mldsa44EcdsaP256Sha256");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.40", "MLDSA44-ECDSA-P256-SHA256");
        putSignatureImplClass("MLDSA65-RSA3072-PSS-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072PssSha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.41", "MLDSA65-RSA3072-PSS-SHA512");
        putSignatureImplClass("MLDSA65-RSA3072-PKCS15-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa3072Pkcs15Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.42", "MLDSA65-RSA3072-PKCS15-SHA512");
        putSignatureImplClass("MLDSA65-RSA4096-PSS-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096PssSha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.43", "MLDSA65-RSA4096-PSS-SHA512");
        putSignatureImplClass("MLDSA65-RSA4096-PKCS15-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65Rsa4096Pkcs15Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.44", "MLDSA65-RSA4096-PKCS15-SHA512");
        putSignatureImplClass("MLDSA65-ECDSA-P256-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP256Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.45", "MLDSA65-ECDSA-P256-SHA512");
        putSignatureImplClass("MLDSA65-ECDSA-P384-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65EcdsaP384Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.46", "MLDSA65-ECDSA-P384-SHA512");
        putSignatureImplClass("MLDSA65-Ed25519-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa65Ed25519Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.48", "MLDSA65-Ed25519-SHA512");
        putSignatureImplClass("MLDSA87-ECDSA-P384-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP384Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.49", "MLDSA87-ECDSA-P384-SHA512");
        putSignatureImplClass("MLDSA87-RSA3072-PSS-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa87Rsa3072PssSha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.52", "MLDSA87-RSA3072-PSS-SHA512");
        putSignatureImplClass("MLDSA87-RSA4096-PSS-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa87Rsa4096PssSha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.53", "MLDSA87-RSA4096-PSS-SHA512");
        putSignatureImplClass("MLDSA87-ECDSA-P521-SHA512", "OpenSslSignatureCompositeMlDsa$Mldsa87EcdsaP521Sha512");
        put("Alg.Alias.Signature.1.3.6.1.5.5.7.6.54", "MLDSA87-ECDSA-P521-SHA512");
        putSignatureImplClass("SLH-DSA-SHA2-128S", "OpenSslSignatureSlhDsa");
        putSignatureImplClass("SLH-DSA-SHA2-128S-WITH-SHA384", "OpenSslSignatureHashSlhDsa$Sha384");
        put("SecureRandom.SHA1PRNG", str5 + "OpenSSLRandom");
        put("SecureRandom.SHA1PRNG ImplementedIn", "Software");
        put("SecureRandom.SHA1PRNG ThreadSafe", "true");
        putRSACipherImplClass("RSA/ECB/NoPadding", "OpenSSLCipherRSA$Raw");
        put("Alg.Alias.Cipher.RSA/None/NoPadding", "RSA/ECB/NoPadding");
        putRSACipherImplClass("RSA/ECB/PKCS1Padding", "OpenSSLCipherRSA$PKCS1");
        put("Alg.Alias.Cipher.RSA/None/PKCS1Padding", "RSA/ECB/PKCS1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPPadding", "OpenSSLCipherRSA$OAEP$SHA1");
        put("Alg.Alias.Cipher.RSA/None/OAEPPadding", "RSA/ECB/OAEPPadding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-1AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA1");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding", "RSA/ECB/OAEPWithSHA-1AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-224AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA224");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding", "RSA/ECB/OAEPWithSHA-224AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-256AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA256");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding", "RSA/ECB/OAEPWithSHA-256AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-384AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA384");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding", "RSA/ECB/OAEPWithSHA-384AndMGF1Padding");
        putRSACipherImplClass("RSA/ECB/OAEPWithSHA-512AndMGF1Padding", "OpenSSLCipherRSA$OAEP$SHA512");
        put("Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding", "RSA/ECB/OAEPWithSHA-512AndMGF1Padding");
        putSymmetricCipherImplClass("AES/ECB/NoPadding", "OpenSSLEvpCipherAES$AES$ECB$NoPadding");
        putSymmetricCipherImplClass("AES/ECB/PKCS5Padding", "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding");
        put("Alg.Alias.Cipher.AES/ECB/PKCS7Padding", "AES/ECB/PKCS5Padding");
        putSymmetricCipherImplClass("AES/CBC/NoPadding", "OpenSSLEvpCipherAES$AES$CBC$NoPadding");
        putSymmetricCipherImplClass("AES/CBC/PKCS5Padding", "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.AES/CBC/PKCS7Padding", "AES/CBC/PKCS5Padding");
        putSymmetricCipherImplClass("AES/CTR/NoPadding", "OpenSSLEvpCipherAES$AES$CTR");
        putSymmetricCipherImplClass("AES_128/ECB/NoPadding", "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding");
        putSymmetricCipherImplClass("AES_128/ECB/PKCS5Padding", "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding", "AES_128/ECB/PKCS5Padding");
        putSymmetricCipherImplClass("AES_128/CBC/NoPadding", "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding");
        putSymmetricCipherImplClass("AES_128/CBC/PKCS5Padding", "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding", "AES_128/CBC/PKCS5Padding");
        put("Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128", "AES_128/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128", "AES_128/CBC/PKCS5PADDING");
        putSymmetricCipherImplClass("AES_256/ECB/NoPadding", "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding");
        putSymmetricCipherImplClass("AES_256/ECB/PKCS5Padding", "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding", "AES_256/ECB/PKCS5Padding");
        putSymmetricCipherImplClass("AES_256/CBC/NoPadding", "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding");
        putSymmetricCipherImplClass("AES_256/CBC/PKCS5Padding", "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding", "AES_256/CBC/PKCS5Padding");
        put("Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256", "AES_256/CBC/PKCS5PADDING");
        put("Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256", "AES_256/CBC/PKCS5PADDING");
        putSymmetricCipherImplClass("DESEDE/CBC/NoPadding", "OpenSSLEvpCipherDESEDE$CBC$NoPadding");
        putSymmetricCipherImplClass("DESEDE/CBC/PKCS5Padding", "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding");
        put("Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding", "DESEDE/CBC/PKCS5Padding");
        putSymmetricCipherImplClass("ARC4", "OpenSSLEvpCipherARC4");
        put("Alg.Alias.Cipher.ARCFOUR", "ARC4");
        put("Alg.Alias.Cipher.RC4", "ARC4");
        put("Alg.Alias.Cipher.1.2.840.113549.3.4", "ARC4");
        put("Alg.Alias.Cipher.OID.1.2.840.113549.3.4", "ARC4");
        putSymmetricCipherImplClass("AES/GCM/NoPadding", "OpenSSLAeadCipherAES$GCM");
        put("Alg.Alias.Cipher.GCM", "AES/GCM/NoPadding");
        put("Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6", "AES/GCM/NoPadding");
        put("Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26", "AES/GCM/NoPadding");
        put("Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46", "AES/GCM/NoPadding");
        putSymmetricCipherImplClass("AES_128/GCM/NoPadding", "OpenSSLAeadCipherAES$GCM$AES_128");
        putSymmetricCipherImplClass("AES_256/GCM/NoPadding", "OpenSSLAeadCipherAES$GCM$AES_256");
        putSymmetricCipherImplClass("AES/GCM-SIV/NoPadding", "OpenSSLAeadCipherAES$GCM_SIV");
        putSymmetricCipherImplClass("AES_128/GCM-SIV/NoPadding", "OpenSSLAeadCipherAES$GCM_SIV$AES_128");
        putSymmetricCipherImplClass("AES_256/GCM-SIV/NoPadding", "OpenSSLAeadCipherAES$GCM_SIV$AES_256");
        putSymmetricCipherImplClass("ChaCha20", "OpenSSLCipherChaCha20");
        putSymmetricCipherImplClass("ChaCha20/Poly1305/NoPadding", "OpenSSLAeadCipherChaCha20");
        put("Alg.Alias.Cipher.ChaCha20-Poly1305", "ChaCha20/Poly1305/NoPadding");
        putMacImplClass("HmacMD5", "OpenSSLMac$HmacMD5");
        put("Alg.Alias.Mac.1.3.6.1.5.5.8.1.1", "HmacMD5");
        put("Alg.Alias.Mac.HMAC-MD5", "HmacMD5");
        put("Alg.Alias.Mac.HMAC/MD5", "HmacMD5");
        putMacImplClass("HmacSHA1", "OpenSSLMac$HmacSHA1");
        put("Alg.Alias.Mac.1.2.840.113549.2.7", "HmacSHA1");
        put("Alg.Alias.Mac.1.3.6.1.5.5.8.1.2", "HmacSHA1");
        put("Alg.Alias.Mac.HMAC-SHA1", "HmacSHA1");
        put("Alg.Alias.Mac.HMAC/SHA1", "HmacSHA1");
        putMacImplClass("HmacSHA224", "OpenSSLMac$HmacSHA224");
        put("Alg.Alias.Mac.1.2.840.113549.2.8", "HmacSHA224");
        put("Alg.Alias.Mac.HMAC-SHA224", "HmacSHA224");
        put("Alg.Alias.Mac.HMAC/SHA224", "HmacSHA224");
        put("Alg.Alias.Mac.PBEWITHHMACSHA224", "HmacSHA224");
        putMacImplClass("HmacSHA256", "OpenSSLMac$HmacSHA256");
        put("Alg.Alias.Mac.1.2.840.113549.2.9", "HmacSHA256");
        put("Alg.Alias.Mac.2.16.840.1.101.3.4.2.1", "HmacSHA256");
        put("Alg.Alias.Mac.HMAC-SHA256", "HmacSHA256");
        put("Alg.Alias.Mac.HMAC/SHA256", "HmacSHA256");
        put("Alg.Alias.Mac.PBEWITHHMACSHA256", "HmacSHA256");
        putMacImplClass("HmacSHA384", "OpenSSLMac$HmacSHA384");
        put("Alg.Alias.Mac.1.2.840.113549.2.10", "HmacSHA384");
        put("Alg.Alias.Mac.HMAC-SHA384", "HmacSHA384");
        put("Alg.Alias.Mac.HMAC/SHA384", "HmacSHA384");
        put("Alg.Alias.Mac.PBEWITHHMACSHA384", "HmacSHA384");
        putMacImplClass("HmacSHA512", "OpenSSLMac$HmacSHA512");
        put("Alg.Alias.Mac.1.2.840.113549.2.11", "HmacSHA512");
        put("Alg.Alias.Mac.HMAC-SHA512", "HmacSHA512");
        put("Alg.Alias.Mac.HMAC/SHA512", "HmacSHA512");
        put("Alg.Alias.Mac.PBEWITHHMACSHA512", "HmacSHA512");
        putMacImplClass("AESCMAC", "OpenSSLMac$AesCmac");
        put("CertificateFactory.X509", str5 + "OpenSSLX509CertificateFactory");
        String l = c73.l(this, "Alg.Alias.CertificateFactory.X.509", "X509", str5, "HpkeImpl");
        put("ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM", l.concat("$X25519_AES_128"));
        put("Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM", "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_128_GCM");
        put("ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM", l.concat("$X25519_AES_256"));
        put("Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM", "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/AES_256_GCM");
        put("ConscryptHpke.DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305", l.concat("$X25519_CHACHA20"));
        put("Alg.Alias.ConscryptHpke.DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_GhpkeCHACHA20POLY1305", "DHKEM_X25519_HKDF_SHA256/HKDF_SHA256/CHACHA20POLY1305");
        put("ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_128_GCM", l.concat("$MlKem768HkdfSha256Aes128Gcm"));
        put("ConscryptHpke.MLKEM_768/HKDF_SHA256/AES_256_GCM", l.concat("$MlKem768HkdfSha256Aes256Gcm"));
        put("ConscryptHpke.MLKEM_768/HKDF_SHA256/CHACHA20POLY1305", l.concat("$MlKem768HkdfSha256ChaCha20Poly1305"));
        put("ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_128_GCM", l.concat("$MlKem1024HkdfSha256Aes128Gcm"));
        put("ConscryptHpke.MLKEM_1024/HKDF_SHA256/AES_256_GCM", l.concat("$MlKem1024HkdfSha256Aes256Gcm"));
        put("ConscryptHpke.MLKEM_1024/HKDF_SHA256/CHACHA20POLY1305", l.concat("$MlKem1024HkdfSha256ChaCha20Poly1305"));
        put("ConscryptHpke.XWING/HKDF_SHA256/AES_128_GCM", l.concat("$XwingHkdfSha256Aes128Gcm"));
        put("ConscryptHpke.XWING/HKDF_SHA256/AES_256_GCM", l.concat("$XwingHkdfSha256Aes256Gcm"));
        put("ConscryptHpke.XWING/HKDF_SHA256/CHACHA20POLY1305", l.concat("$XwingHkdfSha256ChaCha20Poly1305"));
        if (Platform.isPakeSupported()) {
            put("TrustManagerFactory.PAKE", str5 + "PakeTrustManagerFactory");
            put("KeyManagerFactory.PAKE", str5 + "PakeKeyManagerFactory");
        }
    }

    private boolean classExists(String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    private void putECDHKeyAgreementImplClass(String str) {
        putImplClassWithKeyConstraints("KeyAgreement.ECDH", eh0.r(new StringBuilder(), PREFIX, str), ECDH_KEY_CLASSES, PKCS8_FORMAT);
    }

    private void putImplClassWithKeyConstraints(String str, String str2, String str3, String str4) {
        put(str, str2);
        if (str3 != null) {
            put(str + " SupportedKeyClasses", str3);
        }
        if (str4 != null) {
            put(str + " SupportedKeyFormats", str4);
        }
    }

    private void putMacImplClass(String str, String str2) {
        putImplClassWithKeyConstraints(w31.n("Mac.", str), eh0.r(new StringBuilder(), PREFIX, str2), KEY_HOLDER_CLASS_NAME, RAW_FORMAT);
    }

    private void putRAWRSASignatureImplClass(String str) {
        putImplClassWithKeyConstraints("Signature.NONEwithRSA", eh0.r(new StringBuilder(), PREFIX, str), RSA_KEY_CLASSES, null);
    }

    private void putRSACipherImplClass(String str, String str2) {
        putImplClassWithKeyConstraints(w31.n("Cipher.", str), eh0.r(new StringBuilder(), PREFIX, str2), RSA_KEY_CLASSES, null);
    }

    private void putSignatureImplClass(String str, String str2) {
        putImplClassWithKeyConstraints(w31.n("Signature.", str), eh0.r(new StringBuilder(), PREFIX, str2), SIGNATURE_KEY_CLASSES, SIGNATURE_KEY_FORMATS);
    }

    private void putSymmetricCipherImplClass(String str, String str2) {
        putImplClassWithKeyConstraints(w31.n("Cipher.", str), eh0.r(new StringBuilder(), PREFIX, str2), null, RAW_FORMAT);
    }

    private void putXDHKeyAgreementImplClass(String str) {
        putImplClassWithKeyConstraints("KeyAgreement.XDH", eh0.r(new StringBuilder(), PREFIX, str), XDH_KEY_CLASSES, PKCS8_FORMAT);
        put("Alg.Alias.KeyAgreement.X25519", "XDH");
    }

    public OpenSSLProvider(String str) {
        this(str, Platform.provideTrustManagerByDefault(), "TLSv1.3", Platform.isTlsV1Deprecated(), Platform.isTlsV1Supported());
    }

    public OpenSSLProvider(String str, boolean z, String str2) {
        this(str, z, str2, Platform.isTlsV1Deprecated(), Platform.isTlsV1Supported());
    }

    public OpenSSLProvider() {
        this(Platform.getDefaultProviderName());
    }
}
