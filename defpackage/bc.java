package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bc implements ComponentCallbacks2 {
    public final /* synthetic */ Configuration Q;
    public final /* synthetic */ yl2 R;

    public bc(Configuration configuration, yl2 yl2Var) {
        this.Q = configuration;
        this.R = yl2Var;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.Q;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.R.a.entrySet().iterator();
        while (it.hasNext()) {
            wl2 wl2Var = (wl2) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (wl2Var == null || Configuration.needNewResources(iUpdateFrom, wl2Var.b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.R.a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        this.R.a.clear();
    }
}
