package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class qh1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[su.happ.proxyutility.domain.routing.entity.StateDownloadFile.values().length];
        try {
            iArr[su.happ.proxyutility.domain.routing.entity.StateDownloadFile.SUCCESS.ordinal()] = 1;
        } catch (java.lang.NoSuchFieldError unused) {
        }
        try {
            iArr[su.happ.proxyutility.domain.routing.entity.StateDownloadFile.FAILURE.ordinal()] = 2;
        } catch (java.lang.NoSuchFieldError unused2) {
        }
        try {
            iArr[su.happ.proxyutility.domain.routing.entity.StateDownloadFile.LINK_NOT_CORRECT.ordinal()] = 3;
        } catch (java.lang.NoSuchFieldError unused3) {
        }
        try {
            iArr[su.happ.proxyutility.domain.routing.entity.StateDownloadFile.START.ordinal()] = 4;
        } catch (java.lang.NoSuchFieldError unused4) {
        }
        try {
            iArr[su.happ.proxyutility.domain.routing.entity.StateDownloadFile.PROGRESS.ordinal()] = 5;
        } catch (java.lang.NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
