package defpackage;

import su.happ.proxyutility.dto.enums.EDnsType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class qd6 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EDnsType.values().length];
        try {
            iArr[EDnsType.DOU.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EDnsType.DOH.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
