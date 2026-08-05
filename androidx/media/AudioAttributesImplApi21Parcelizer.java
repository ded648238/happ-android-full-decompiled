package androidx.media;

import android.media.AudioAttributes;
import defpackage.vm7;
import defpackage.wm7;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(vm7 vm7Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.b = -1;
        audioAttributesImplApi21.a = (AudioAttributes) vm7Var.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = vm7Var.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, vm7 vm7Var) {
        vm7Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        vm7Var.i(1);
        ((wm7) vm7Var).e.writeParcelable(audioAttributes, 0);
        vm7Var.j(audioAttributesImplApi21.b, 2);
    }
}
