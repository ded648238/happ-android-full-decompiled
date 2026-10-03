package org.conscrypt;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class EchOptions {
    private final byte[] configList;
    private final boolean enableGrease;

    public EchOptions(byte[] bArr, boolean z) {
        this.configList = bArr;
        this.enableGrease = z;
    }

    public byte[] getConfigList() {
        return this.configList;
    }

    public boolean isGreaseEnabled() {
        return this.enableGrease;
    }
}
