package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ResultReceiver;
import defpackage.fj2;
import defpackage.gj2;
import defpackage.hj2;
import defpackage.i14;
import io.sentry.x1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {
    public WeakReference Q;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        hj2 hj2Var;
        a aVar = (a) this.Q.get();
        if (aVar == null || bundle == null) {
            return;
        }
        synchronized (aVar.b) {
            try {
                MediaSessionCompat$Token mediaSessionCompat$Token = aVar.e;
                IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                int i2 = gj2.g;
                if (binder == null) {
                    hj2Var = null;
                } else {
                    IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof hj2)) {
                        fj2 fj2Var = new fj2();
                        fj2Var.g = binder;
                        hj2Var = fj2Var;
                    } else {
                        hj2Var = (hj2) iInterfaceQueryLocalInterface;
                    }
                }
                mediaSessionCompat$Token.R = hj2Var;
                MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.e;
                bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE");
                mediaSessionCompat$Token2.getClass();
                ArrayList arrayList = aVar.c;
                if (aVar.e.R != null) {
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        arrayList.clear();
                    } else {
                        if (it.next() == null) {
                            aVar.d.put(null, new i14());
                            throw null;
                        }
                        x1.l();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
