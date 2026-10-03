package defpackage;

import su.happ.proxyutility.dto.enums.ERoutingSettingsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class he6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[sm2.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[ERoutingSettingsType.values().length];
        try {
            iArr2[ERoutingSettingsType.PROXY.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[ERoutingSettingsType.DIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[ERoutingSettingsType.BLOCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr2;
    }
}
