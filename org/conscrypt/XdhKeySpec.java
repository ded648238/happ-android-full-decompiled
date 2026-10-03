package org.conscrypt;

import java.security.spec.EncodedKeySpec;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class XdhKeySpec extends EncodedKeySpec {
    public XdhKeySpec(byte[] bArr) {
        super(bArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EncodedKeySpec)) {
            return false;
        }
        EncodedKeySpec encodedKeySpec = (EncodedKeySpec) obj;
        return getFormat().equals(encodedKeySpec.getFormat()) && Arrays.equals(getEncoded(), encodedKeySpec.getEncoded());
    }

    @Override // java.security.spec.EncodedKeySpec
    public String getFormat() {
        return "raw";
    }

    public byte[] getKey() {
        return getEncoded();
    }

    public int hashCode() {
        return Objects.hash(getFormat(), Integer.valueOf(Arrays.hashCode(getEncoded())));
    }
}
