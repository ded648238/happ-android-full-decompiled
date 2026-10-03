package defpackage;

import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class mp1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[StateDownloadFile.values().length];
        try {
            iArr[StateDownloadFile.START.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[StateDownloadFile.PROGRESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[StateDownloadFile.FAILURE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[StateDownloadFile.LINK_NOT_CORRECT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[StateDownloadFile.SUCCESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
        int[] iArr2 = new int[sm2.values().length];
        try {
            iArr2[1] = 1;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[0] = 2;
        } catch (NoSuchFieldError unused7) {
        }
    }
}
