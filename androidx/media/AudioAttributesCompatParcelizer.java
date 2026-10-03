package androidx.media;

import defpackage.qh8;
import defpackage.sh8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(qh8 qh8Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        sh8 sh8Var = audioAttributesCompat.a;
        if (qh8Var.e(1)) {
            sh8Var = qh8Var.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) sh8Var;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, qh8 qh8Var) {
        qh8Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        qh8Var.i(1);
        qh8Var.k(audioAttributesImpl);
    }
}
