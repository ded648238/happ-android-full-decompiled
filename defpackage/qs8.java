package defpackage;

import su.happ.proxyutility.dto.enums.EConfigObservatoryType;
import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.dto.enums.EDnsType;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.dto.enums.ERoutingSettingsType;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class qs8 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;

    static {
        int[] iArr = new int[EConfigType.values().length];
        try {
            iArr[EConfigType.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[EIpType.values().length];
        try {
            iArr2[EIpType.IPv4.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[EIpType.IPv6.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[EIpType.AUTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        b = iArr2;
        int[] iArr3 = new int[InboundAuthMode.values().length];
        try {
            iArr3[InboundAuthMode.FROM_JSON.ordinal()] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[InboundAuthMode.DISABLE.ordinal()] = 2;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr3[InboundAuthMode.AUTO.ordinal()] = 3;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr3[InboundAuthMode.MANUAL.ordinal()] = 4;
        } catch (NoSuchFieldError unused8) {
        }
        c = iArr3;
        int[] iArr4 = new int[ERoutingSettingsType.values().length];
        try {
            iArr4[ERoutingSettingsType.PROXY.ordinal()] = 1;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr4[ERoutingSettingsType.DIRECT.ordinal()] = 2;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr4[ERoutingSettingsType.BLOCK.ordinal()] = 3;
        } catch (NoSuchFieldError unused11) {
        }
        d = iArr4;
        int[] iArr5 = new int[EDnsType.values().length];
        try {
            iArr5[EDnsType.DOH.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        e = iArr5;
        int[] iArr6 = new int[EConfigObservatoryType.values().length];
        try {
            iArr6[EConfigObservatoryType.LEAST_LOAD.ordinal()] = 1;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr6[EConfigObservatoryType.RANDOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr6[EConfigObservatoryType.ROUND_ROBIN.ordinal()] = 3;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr6[EConfigObservatoryType.LEAST_PING.ordinal()] = 4;
        } catch (NoSuchFieldError unused16) {
        }
        f = iArr6;
    }
}
