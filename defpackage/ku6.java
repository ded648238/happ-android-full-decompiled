package defpackage;

import su.happ.proxyutility.dto.enums.EIpType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class ku6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EIpType.values().length];
        try {
            iArr[EIpType.IPv6.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EIpType.AUTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EIpType.IPv4.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
