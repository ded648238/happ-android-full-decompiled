package androidx.media;

import android.media.AudioAttributes;
import defpackage.qh8;
import defpackage.rh8;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(qh8 qh8Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.b = -1;
        audioAttributesImplApi21.a = (AudioAttributes) qh8Var.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = qh8Var.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, qh8 qh8Var) {
        qh8Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        qh8Var.i(1);
        ((rh8) qh8Var).e.writeParcelable(audioAttributes, 0);
        qh8Var.j(audioAttributesImplApi21.b, 2);
    }
}
