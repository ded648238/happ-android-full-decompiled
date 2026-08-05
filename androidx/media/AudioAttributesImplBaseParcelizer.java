package androidx.media;

import defpackage.vm7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(vm7 vm7Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = 0;
        audioAttributesImplBase.b = 0;
        audioAttributesImplBase.c = 0;
        audioAttributesImplBase.d = -1;
        audioAttributesImplBase.a = vm7Var.f(0, 1);
        audioAttributesImplBase.b = vm7Var.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = vm7Var.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = vm7Var.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, vm7 vm7Var) {
        vm7Var.getClass();
        vm7Var.j(audioAttributesImplBase.a, 1);
        vm7Var.j(audioAttributesImplBase.b, 2);
        vm7Var.j(audioAttributesImplBase.c, 3);
        vm7Var.j(audioAttributesImplBase.d, 4);
    }
}
