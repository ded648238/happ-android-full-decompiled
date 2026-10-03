package defpackage;

import androidx.media.MediaBrowserServiceCompat;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ai4 extends v5 {
    public final /* synthetic */ MediaBrowserServiceCompat f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai4(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.f0 = mediaBrowserServiceCompat;
    }

    @Override // defpackage.v5
    public final void X() {
        int i = ei4.a;
        di4 di4Var = new di4(this.f0, this);
        this.Z = di4Var;
        di4Var.onCreate();
    }
}
