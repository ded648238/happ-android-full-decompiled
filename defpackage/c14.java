package defpackage;

import androidx.media.MediaBrowserServiceCompat;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class c14 extends b14 {
    public final /* synthetic */ MediaBrowserServiceCompat a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c14(MediaBrowserServiceCompat mediaBrowserServiceCompat) {
        super(mediaBrowserServiceCompat);
        this.a0 = mediaBrowserServiceCompat;
    }

    @Override // defpackage.b14, defpackage.f76
    public final void z() {
        int i = h14.a;
        g14 g14Var = new g14(this.a0, this);
        this.S = g14Var;
        g14Var.onCreate();
    }
}
