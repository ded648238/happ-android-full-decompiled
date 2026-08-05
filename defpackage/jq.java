package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class jq implements android.animation.TypeEvaluator {
    public static final defpackage.jq a = new defpackage.jq();

    @Override // android.animation.TypeEvaluator
    public final java.lang.Object evaluate(float f, java.lang.Object obj, java.lang.Object obj2) {
        int iIntValue = ((java.lang.Integer) obj).intValue();
        float f2 = ((iIntValue >> 24) & 255) / 255.0f;
        int iIntValue2 = ((java.lang.Integer) obj2).intValue();
        float f3 = ((iIntValue2 >> 24) & 255) / 255.0f;
        float fPow = (float) java.lang.Math.pow(((iIntValue >> 16) & 255) / 255.0f, 2.2d);
        float fPow2 = (float) java.lang.Math.pow(((iIntValue >> 8) & 255) / 255.0f, 2.2d);
        float fPow3 = (float) java.lang.Math.pow((iIntValue & 255) / 255.0f, 2.2d);
        float fPow4 = (float) java.lang.Math.pow(((iIntValue2 >> 16) & 255) / 255.0f, 2.2d);
        float fPow5 = (float) java.lang.Math.pow(((iIntValue2 >> 8) & 255) / 255.0f, 2.2d);
        float fPow6 = (float) java.lang.Math.pow((iIntValue2 & 255) / 255.0f, 2.2d);
        float fM = defpackage.ea0.m(f3, f2, f, f2);
        float fM2 = defpackage.ea0.m(fPow4, fPow, f, fPow);
        float fM3 = defpackage.ea0.m(fPow5, fPow2, f, fPow2);
        float fM4 = defpackage.ea0.m(fPow6, fPow3, f, fPow3);
        float fPow7 = ((float) java.lang.Math.pow(fM2, 0.45454545454545453d)) * 255.0f;
        float fPow8 = ((float) java.lang.Math.pow(fM3, 0.45454545454545453d)) * 255.0f;
        return java.lang.Integer.valueOf(java.lang.Math.round(((float) java.lang.Math.pow(fM4, 0.45454545454545453d)) * 255.0f) | (java.lang.Math.round(fPow7) << 16) | (java.lang.Math.round(fM * 255.0f) << 24) | (java.lang.Math.round(fPow8) << 8));
    }
}
