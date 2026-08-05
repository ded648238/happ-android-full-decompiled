package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat$Token;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class x04 {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final w04 d = new w04(this);
    public final fr e = new fr(0);
    public ey4 f;
    public Messenger g;
    public MediaSessionCompat$Token h;

    public x04(Context context, ComponentName componentName, j44 j44Var) {
        this.a = context;
        Bundle bundle = new Bundle();
        this.c = bundle;
        bundle.putInt("extra_client_version", 1);
        j44Var.S = this;
        this.b = new MediaBrowser(context, componentName, (a14) j44Var.R, bundle);
    }
}
