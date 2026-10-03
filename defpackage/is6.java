package defpackage;

import su.happ.proxyutility.dto.enums.EConfigType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract class is6 {
    public static js6 a(EConfigType eConfigType) {
        switch (eConfigType == null ? -1 : hs6.a[eConfigType.ordinal()]) {
            case 1:
                return new ps6();
            case 2:
                return new ls6();
            case 3:
                return new ms6();
            case 4:
                return new ns6();
            case 5:
                return new os6();
            case 6:
                return new qs6();
            case 7:
                return new ks6();
            default:
                return null;
        }
    }
}
