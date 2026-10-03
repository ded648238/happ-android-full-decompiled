package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ResultReceiver;
import defpackage.fi4;
import defpackage.sw2;
import defpackage.tw2;
import defpackage.uw2;
import io.sentry.z1;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {
    public WeakReference X;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [uw2] */
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        sw2 sw2Var;
        a aVar = (a) this.X.get();
        if (aVar == null || bundle == null) {
            return;
        }
        synchronized (aVar.b) {
            try {
                MediaSessionCompat$Token mediaSessionCompat$Token = aVar.e;
                IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
                int i2 = tw2.g;
                if (binder == null) {
                    sw2Var = null;
                } else {
                    IInterface queryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof uw2)) {
                        sw2 sw2Var2 = new sw2();
                        sw2Var2.g = binder;
                        sw2Var = sw2Var2;
                    } else {
                        sw2Var = (uw2) queryLocalInterface;
                    }
                }
                mediaSessionCompat$Token.Y = sw2Var;
                MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.e;
                bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE");
                mediaSessionCompat$Token2.getClass();
                ArrayList arrayList = aVar.c;
                if (aVar.e.Y != null) {
                    Iterator it = arrayList.iterator();
                    if (!it.hasNext()) {
                        arrayList.clear();
                    } else {
                        if (it.next() == null) {
                            aVar.d.put(null, new fi4());
                            throw null;
                        }
                        z1.l();
                    }
                }
            } finally {
            }
        }
    }
}
