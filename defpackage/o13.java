package defpackage;

import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class o13 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InboundAuthMode.values().length];
        try {
            iArr[InboundAuthMode.AUTO.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InboundAuthMode.MANUAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InboundAuthMode.FROM_JSON.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InboundAuthMode.DISABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
