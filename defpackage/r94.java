package defpackage;

import su.happ.proxyutility.dto.enums.EDeeplinkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class r94 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EDeeplinkType.values().length];
        try {
            iArr[EDeeplinkType.OPEN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EDeeplinkType.CONNECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EDeeplinkType.CLOSE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EDeeplinkType.DISCONNECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EDeeplinkType.TOGGLE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
