package org.conscrypt;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class KeySpecUtil {
    private KeySpecUtil() {
    }

    public static <T extends java.security.spec.KeySpec> T makeRawKeySpec(byte[] bArr, java.lang.Class<T> cls) throws java.security.spec.InvalidKeySpecException {
        try {
            T tNewInstance = cls.getConstructor(byte[].class).newInstance(bArr);
            if (((java.security.spec.EncodedKeySpec) tNewInstance).getFormat().equalsIgnoreCase("raw")) {
                return tNewInstance;
            }
            throw new java.security.spec.InvalidKeySpecException("EncodedKeySpec class must be raw format");
        } catch (java.lang.IllegalAccessException | java.lang.InstantiationException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException e) {
            throw new java.security.spec.InvalidKeySpecException("Can't process KeySpec class ".concat(cls.getName()), e);
        }
    }
}
