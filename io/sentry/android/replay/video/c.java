package io.sentry.android.replay.video;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends defpackage.be3 implements defpackage.g72 {
    public static final io.sentry.android.replay.video.c Q = new io.sentry.android.replay.video.c(0);

    @Override // defpackage.g72
    public final java.lang.Object invoke() {
        boolean z = false;
        android.media.MediaCodecInfo[] codecInfos = new android.media.MediaCodecList(0).getCodecInfos();
        codecInfos.getClass();
        for (android.media.MediaCodecInfo mediaCodecInfo : codecInfos) {
            java.lang.String name = mediaCodecInfo.getName();
            name.getClass();
            if (defpackage.sl6.k0(name, "c2.exynos", false)) {
                z = true;
                break;
            }
        }
        return java.lang.Boolean.valueOf(z);
    }
}
