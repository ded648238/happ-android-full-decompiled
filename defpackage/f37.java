package defpackage;

import su.happ.proxyutility.dto.enums.EPingType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class f37 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EPingType.values().length];
        try {
            iArr[EPingType.VIA_PROXY_HEAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EPingType.VIA_PROXY_GET.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
