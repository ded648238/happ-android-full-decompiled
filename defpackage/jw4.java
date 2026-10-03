package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.support.v4.app.INotificationSideChannel;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jw4 implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public jw4(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(iw4 iw4Var) {
        boolean z;
        ArrayDeque arrayDeque = iw4Var.d;
        ComponentName componentName = iw4Var.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            arrayDeque.size();
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (iw4Var.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.a;
            boolean bindService = context.bindService(component, this, 33);
            iw4Var.b = bindService;
            if (bindService) {
                iw4Var.e = 0;
            } else {
                Objects.toString(componentName);
                context.unbindService(this);
            }
            z = iw4Var.b;
        }
        if (!z || iw4Var.c == null) {
            b(iw4Var);
            return;
        }
        while (true) {
            gw4 gw4Var = (gw4) arrayDeque.peek();
            if (gw4Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    gw4Var.toString();
                }
                iw4Var.c.notify(gw4Var.a, gw4Var.b, null, gw4Var.c);
                arrayDeque.remove();
            } catch (DeadObjectException unused) {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    Objects.toString(componentName);
                }
            } catch (RemoteException unused2) {
                Objects.toString(componentName);
            }
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        b(iw4Var);
    }

    public final void b(iw4 iw4Var) {
        ComponentName componentName = iw4Var.a;
        ArrayDeque arrayDeque = iw4Var.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = iw4Var.e + 1;
        iw4Var.e = i;
        if (i <= 6) {
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << r3) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        } else {
            arrayDeque.size();
            Objects.toString(componentName);
            arrayDeque.clear();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashSet hashSet;
        int i = message.what;
        if (i == 0) {
            gw4 gw4Var = (gw4) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (kw4.c) {
                if (string != null) {
                    try {
                        if (!string.equals(kw4.d)) {
                            String[] split = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(split.length);
                            for (String str : split) {
                                ComponentName unflattenFromString = ComponentName.unflattenFromString(str);
                                if (unflattenFromString != null) {
                                    hashSet2.add(unflattenFromString.getPackageName());
                                }
                            }
                            kw4.e = hashSet2;
                            kw4.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = kw4.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> queryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : queryIntentServices) {
                    if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                        ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                        ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                        if (resolveInfo.serviceInfo.permission != null) {
                            componentName.toString();
                        } else {
                            hashSet3.add(componentName);
                        }
                    }
                }
                Iterator it = hashSet3.iterator();
                while (it.hasNext()) {
                    ComponentName componentName2 = (ComponentName) it.next();
                    if (!this.c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName2);
                        }
                        this.c.put(componentName2, new iw4(componentName2));
                    }
                }
                Iterator it2 = this.c.entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        iw4 iw4Var = (iw4) entry.getValue();
                        if (iw4Var.b) {
                            this.a.unbindService(this);
                            iw4Var.b = false;
                        }
                        iw4Var.c = null;
                        it2.remove();
                    }
                }
            }
            for (iw4 iw4Var2 : this.c.values()) {
                iw4Var2.d.add(gw4Var);
                a(iw4Var2);
            }
        } else if (i == 1) {
            hw4 hw4Var = (hw4) message.obj;
            ComponentName componentName3 = hw4Var.a;
            IBinder iBinder = hw4Var.b;
            iw4 iw4Var3 = (iw4) this.c.get(componentName3);
            if (iw4Var3 != null) {
                iw4Var3.c = INotificationSideChannel.Stub.asInterface(iBinder);
                iw4Var3.e = 0;
                a(iw4Var3);
                return true;
            }
        } else if (i == 2) {
            iw4 iw4Var4 = (iw4) this.c.get((ComponentName) message.obj);
            if (iw4Var4 != null) {
                if (iw4Var4.b) {
                    this.a.unbindService(this);
                    iw4Var4.b = false;
                }
                iw4Var4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            iw4 iw4Var5 = (iw4) this.c.get((ComponentName) message.obj);
            if (iw4Var5 != null) {
                a(iw4Var5);
                return true;
            }
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(1, new hw4(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
