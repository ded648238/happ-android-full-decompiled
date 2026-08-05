package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public abstract class p66 {
    public static defpackage.q66 a(su.happ.proxyutility.dto.enums.EConfigType eConfigType) {
        switch (eConfigType == null ? -1 : defpackage.o66.a[eConfigType.ordinal()]) {
            case 1:
                return new defpackage.w66();
            case 2:
                return new defpackage.s66();
            case 3:
                return new defpackage.t66();
            case 4:
                return new defpackage.u66();
            case 5:
                return new defpackage.v66();
            case 6:
                return new defpackage.x66();
            case 7:
                return new defpackage.r66();
            default:
                return null;
        }
    }
}
