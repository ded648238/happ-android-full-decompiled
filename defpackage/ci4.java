package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.service.media.MediaBrowserService;
import androidx.media.MediaBrowserServiceCompat;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ci4 extends MediaBrowserService {
    public final v5 X;

    public ci4(Context context, v5 v5Var) {
        attachBaseContext(context);
        this.X = v5Var;
    }

    @Override // android.service.media.MediaBrowserService
    public final MediaBrowserService.BrowserRoot onGetRoot(String str, int i, Bundle bundle) {
        hi4.u(bundle);
        Bundle bundle2 = bundle == null ? null : new Bundle(bundle);
        v5 v5Var = this.X;
        MediaBrowserServiceCompat mediaBrowserServiceCompat = (MediaBrowserServiceCompat) v5Var.c0;
        if (bundle2 != null && bundle2.getInt("extra_client_version", 0) != 0) {
            bundle2.remove("extra_client_version");
            v5Var.d0 = new Messenger((Handler) null);
            Bundle bundle3 = new Bundle();
            bundle3.putInt("extra_service_version", 2);
            bundle3.putBinder("extra_messenger", ((Messenger) v5Var.d0).getBinder());
            ((ArrayList) v5Var.Y).add(bundle3);
        }
        new HashMap();
        if (Build.VERSION.SDK_INT >= 28) {
            km.b(i, str);
        }
        mediaBrowserServiceCompat.a();
        return null;
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadChildren(String str, MediaBrowserService.Result result) {
        v5 v5Var = this.X;
        v5Var.getClass();
        ((MediaBrowserServiceCompat) v5Var.c0).b();
    }

    @Override // android.service.media.MediaBrowserService
    public final void onLoadItem(String str, MediaBrowserService.Result result) {
        io1 io1Var = new io1(26, result);
        Object obj = this.X.e0;
        ((MediaBrowserService.Result) io1Var.Y).sendResult(null);
    }
}
