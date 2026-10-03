package defpackage;

import su.happ.proxyutility.dto.enums.EConfigType;
import su.happ.proxyutility.dto.enums.InboundAuthMode;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class bq5 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[EConfigType.values().length];
        try {
            iArr[EConfigType.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
        int[] iArr2 = new int[InboundAuthMode.values().length];
        try {
            iArr2[InboundAuthMode.FROM_JSON.ordinal()] = 1;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr2[InboundAuthMode.AUTO.ordinal()] = 2;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[InboundAuthMode.MANUAL.ordinal()] = 3;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[InboundAuthMode.DISABLE.ordinal()] = 4;
        } catch (NoSuchFieldError unused5) {
        }
        b = iArr2;
    }
}
