package defpackage;

import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zh4 extends MediaBrowser.ConnectionCallback {
    public final io1 a;

    public zh4(io1 io1Var) {
        this.a = io1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [uw2] */
    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        Context context;
        MediaSessionCompat$Token mediaSessionCompat$Token;
        sw2 sw2Var;
        hi6 hi6Var = (hi6) this.a.Y;
        xh4 xh4Var = (xh4) hi6Var.Z;
        if (xh4Var != null) {
            wh4 wh4Var = xh4Var.d;
            MediaBrowser mediaBrowser = xh4Var.b;
            Bundle extras = mediaBrowser.getExtras();
            if (extras != null) {
                boolean z = false;
                extras.getInt("extra_service_version", 0);
                IBinder binder = extras.getBinder("extra_messenger");
                if (binder != null) {
                    Bundle bundle = xh4Var.c;
                    va3 va3Var = new va3(9, z);
                    va3Var.Y = new Messenger(binder);
                    va3Var.Z = bundle;
                    xh4Var.f = va3Var;
                    Messenger messenger = new Messenger(wh4Var);
                    xh4Var.g = messenger;
                    wh4Var.getClass();
                    wh4Var.b = new WeakReference(messenger);
                    try {
                        va3 va3Var2 = xh4Var.f;
                        Context context2 = xh4Var.a;
                        Messenger messenger2 = xh4Var.g;
                        va3Var2.getClass();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("data_package_name", context2.getPackageName());
                        bundle2.putBundle("data_root_hints", (Bundle) va3Var2.Z);
                        Message obtain = Message.obtain();
                        obtain.what = 6;
                        obtain.arg1 = 1;
                        obtain.setData(bundle2);
                        obtain.replyTo = messenger2;
                        ((Messenger) va3Var2.Y).send(obtain);
                    } catch (RemoteException unused) {
                    }
                }
                IBinder binder2 = extras.getBinder("extra_session_binder");
                int i = tw2.g;
                if (binder2 == null) {
                    sw2Var = null;
                } else {
                    IInterface queryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                    if (queryLocalInterface == null || !(queryLocalInterface instanceof uw2)) {
                        sw2 sw2Var2 = new sw2();
                        sw2Var2.g = binder2;
                        sw2Var = sw2Var2;
                    } else {
                        sw2Var = (uw2) queryLocalInterface;
                    }
                }
                if (sw2Var != null) {
                    MediaSession.Token sessionToken = mediaBrowser.getSessionToken();
                    xh4Var.h = sessionToken != null ? new MediaSessionCompat$Token(sessionToken, sw2Var) : null;
                }
            }
        }
        try {
            context = (Context) hi6Var.c0;
            xh4 xh4Var2 = (xh4) ((vt1) hi6Var.f0).Y;
            if (xh4Var2.h == null) {
                MediaSession.Token sessionToken2 = xh4Var2.b.getSessionToken();
                xh4Var2.h = sessionToken2 != null ? new MediaSessionCompat$Token(sessionToken2, null) : null;
            }
            mediaSessionCompat$Token = xh4Var2.h;
            new HashSet();
        } catch (RemoteException unused2) {
        }
        if (mediaSessionCompat$Token == null) {
            throw new IllegalArgumentException("sessionToken must not be null");
        }
        gi4 gi4Var = new gi4(context, mediaSessionCompat$Token);
        KeyEvent keyEvent = (KeyEvent) ((Intent) hi6Var.d0).getParcelableExtra("android.intent.extra.KEY_EVENT");
        if (keyEvent == null) {
            throw new IllegalArgumentException("KeyEvent may not be null");
        }
        gi4Var.a.dispatchMediaButtonEvent(keyEvent);
        hi6Var.T();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        ((hi6) this.a.Y).T();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        hi6 hi6Var = (hi6) this.a.Y;
        xh4 xh4Var = (xh4) hi6Var.Z;
        if (xh4Var != null) {
            xh4Var.f = null;
            xh4Var.g = null;
            xh4Var.h = null;
            wh4 wh4Var = xh4Var.d;
            wh4Var.getClass();
            wh4Var.b = new WeakReference(null);
        }
        hi6Var.T();
    }
}
