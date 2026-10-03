package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.Bundle;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat$Token;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class xh4 {
    public final Context a;
    public final MediaBrowser b;
    public final Bundle c;
    public final wh4 d = new wh4(this);
    public final at e = new at(0);
    public va3 f;
    public Messenger g;
    public MediaSessionCompat$Token h;

    public xh4(Context context, ComponentName componentName, hi6 hi6Var) {
        this.a = context;
        Bundle bundle = new Bundle();
        this.c = bundle;
        bundle.putInt("extra_client_version", 1);
        hi6Var.Z = this;
        this.b = new MediaBrowser(context, componentName, (zh4) hi6Var.Y, bundle);
    }
}
