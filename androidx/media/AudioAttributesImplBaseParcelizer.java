package androidx.media;

import defpackage.qh8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(qh8 qh8Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = 0;
        audioAttributesImplBase.b = 0;
        audioAttributesImplBase.c = 0;
        audioAttributesImplBase.d = -1;
        audioAttributesImplBase.a = qh8Var.f(0, 1);
        audioAttributesImplBase.b = qh8Var.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = qh8Var.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = qh8Var.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, qh8 qh8Var) {
        qh8Var.getClass();
        qh8Var.j(audioAttributesImplBase.a, 1);
        qh8Var.j(audioAttributesImplBase.b, 2);
        qh8Var.j(audioAttributesImplBase.c, 3);
        qh8Var.j(audioAttributesImplBase.d, 4);
    }
}
