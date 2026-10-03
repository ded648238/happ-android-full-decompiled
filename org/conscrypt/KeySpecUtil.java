package org.conscrypt;

import java.lang.reflect.InvocationTargetException;
import java.security.spec.EncodedKeySpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.KeySpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class KeySpecUtil {
    private KeySpecUtil() {
    }

    public static <T extends KeySpec> T makeRawKeySpec(byte[] bArr, Class<T> cls) throws InvalidKeySpecException {
        try {
            T newInstance = cls.getConstructor(byte[].class).newInstance(bArr);
            if (((EncodedKeySpec) newInstance).getFormat().equalsIgnoreCase("raw")) {
                return newInstance;
            }
            throw new InvalidKeySpecException("EncodedKeySpec class must be raw format");
        } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            throw new InvalidKeySpecException("Can't process KeySpec class ".concat(cls.getName()), e);
        }
    }
}
