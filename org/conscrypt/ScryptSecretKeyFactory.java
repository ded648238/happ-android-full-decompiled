package org.conscrypt;

import defpackage.q05;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.StandardCharsets;
import java.security.InvalidKeyException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactorySpi;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ScryptSecretKeyFactory extends SecretKeyFactorySpi {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class NotImplementedException extends RuntimeException {
        private static final long serialVersionUID = -7755435858585859108L;

        public NotImplementedException() {
            super("Not implemented");
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class ScryptKey implements SecretKey {
        private static final long serialVersionUID = 2024924811854189128L;
        private final byte[] key;

        public ScryptKey(byte[] bArr) {
            this.key = bArr;
        }

        @Override // java.security.Key
        public String getAlgorithm() {
            return "SCRYPT";
        }

        @Override // java.security.Key
        public byte[] getEncoded() {
            return this.key;
        }

        @Override // java.security.Key
        public String getFormat() {
            return "RAW";
        }
    }

    private Object getValue(KeySpec keySpec, String str) throws NoSuchMethodException, InvocationTargetException, IllegalAccessException {
        return keySpec.getClass().getMethod(str, null).invoke(keySpec, null);
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
        byte[] bArr;
        int intValue;
        int intValue2;
        int intValue3;
        int intValue4;
        char[] cArr;
        if (keySpec instanceof ScryptKeySpec) {
            ScryptKeySpec scryptKeySpec = (ScryptKeySpec) keySpec;
            cArr = scryptKeySpec.getPassword();
            byte[] salt = scryptKeySpec.getSalt();
            int costParameter = scryptKeySpec.getCostParameter();
            int blockSize = scryptKeySpec.getBlockSize();
            int parallelizationParameter = scryptKeySpec.getParallelizationParameter();
            intValue4 = scryptKeySpec.getKeyLength();
            intValue3 = parallelizationParameter;
            intValue2 = blockSize;
            intValue = costParameter;
            bArr = salt;
        } else {
            try {
                char[] cArr2 = (char[]) getValue(keySpec, "getPassword");
                bArr = (byte[]) getValue(keySpec, "getSalt");
                intValue = ((Integer) getValue(keySpec, "getCostParameter")).intValue();
                intValue2 = ((Integer) getValue(keySpec, "getBlockSize")).intValue();
                intValue3 = ((Integer) getValue(keySpec, "getParallelizationParameter")).intValue();
                intValue4 = ((Integer) getValue(keySpec, "getKeyLength")).intValue();
                cArr = cArr2;
            } catch (Exception e) {
                throw new InvalidKeySpecException("Not a valid scrypt KeySpec", e);
            }
        }
        if (intValue4 % 8 == 0) {
            return new ScryptKey(NativeCrypto.Scrypt_generate_key(new String(cArr).getBytes(StandardCharsets.UTF_8), bArr, intValue, intValue2, intValue3, intValue4 / 8));
        }
        q05.l("Cannot produce fractional-byte outputs");
        return null;
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public KeySpec engineGetKeySpec(SecretKey secretKey, Class cls) throws InvalidKeySpecException {
        if (secretKey == null) {
            throw new InvalidKeySpecException("Null KeySpec");
        }
        throw new NotImplementedException();
    }

    @Override // javax.crypto.SecretKeyFactorySpi
    public SecretKey engineTranslateKey(SecretKey secretKey) throws InvalidKeyException {
        if (secretKey == null) {
            throw new InvalidKeyException("Null SecretKey");
        }
        throw new NotImplementedException();
    }
}
