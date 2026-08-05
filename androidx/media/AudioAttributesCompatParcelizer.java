package androidx.media;

import defpackage.vm7;
import defpackage.xm7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(vm7 vm7Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        xm7 xm7VarH = audioAttributesCompat.a;
        if (vm7Var.e(1)) {
            xm7VarH = vm7Var.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) xm7VarH;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, vm7 vm7Var) {
        vm7Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        vm7Var.i(1);
        vm7Var.k(audioAttributesImpl);
    }
}
