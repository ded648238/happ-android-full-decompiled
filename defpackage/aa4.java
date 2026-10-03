package defpackage;

import su.happ.proxyutility.dto.enums.EDeeplinkType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class aa4 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EDeeplinkType.values().length];
        try {
            iArr[EDeeplinkType.ADD.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EDeeplinkType.CRYPTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EDeeplinkType.CRYPTO2.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EDeeplinkType.CRYPTO3.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EDeeplinkType.CRYPTO4.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[EDeeplinkType.CRYPTO5.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[EDeeplinkType.ROUTING.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[EDeeplinkType.OPEN.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[EDeeplinkType.CONNECT.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[EDeeplinkType.CLOSE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr[EDeeplinkType.DISCONNECT.ordinal()] = 11;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr[EDeeplinkType.TOGGLE.ordinal()] = 12;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr[EDeeplinkType.SEND_TO_DEVICE.ordinal()] = 13;
        } catch (NoSuchFieldError unused13) {
        }
        a = iArr;
    }
}
