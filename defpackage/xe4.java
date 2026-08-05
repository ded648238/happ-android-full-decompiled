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
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xe4 implements Handler.Callback, ServiceConnection {
    public final Context a;
    public final Handler b;
    public final HashMap c = new HashMap();
    public HashSet d = new HashSet();

    public xe4(Context context) {
        this.a = context;
        HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
        handlerThread.start();
        this.b = new Handler(handlerThread.getLooper(), this);
    }

    public final void a(we4 we4Var) {
        boolean z;
        ArrayDeque arrayDeque = we4Var.d;
        ComponentName componentName = we4Var.a;
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
            arrayDeque.size();
        }
        if (arrayDeque.isEmpty()) {
            return;
        }
        if (we4Var.b) {
            z = true;
        } else {
            Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
            Context context = this.a;
            boolean zBindService = context.bindService(component, this, 33);
            we4Var.b = zBindService;
            if (zBindService) {
                we4Var.e = 0;
            } else {
                Objects.toString(componentName);
                context.unbindService(this);
            }
            z = we4Var.b;
        }
        if (!z || we4Var.c == null) {
            b(we4Var);
            return;
        }
        while (true) {
            ue4 ue4Var = (ue4) arrayDeque.peek();
            if (ue4Var == null) {
                break;
            }
            try {
                if (Log.isLoggable("NotifManCompat", 3)) {
                    ue4Var.toString();
                }
                we4Var.c.notify(ue4Var.a, ue4Var.b, null, ue4Var.c);
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
        b(we4Var);
    }

    public final void b(we4 we4Var) {
        ComponentName componentName = we4Var.a;
        ArrayDeque arrayDeque = we4Var.d;
        Handler handler = this.b;
        if (handler.hasMessages(3, componentName)) {
            return;
        }
        int i = we4Var.e;
        int i2 = i + 1;
        we4Var.e = i2;
        if (i2 <= 6) {
            handler.sendMessageDelayed(handler.obtainMessage(3, componentName), (1 << i) * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
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
            ue4 ue4Var = (ue4) message.obj;
            String string = Settings.Secure.getString(this.a.getContentResolver(), "enabled_notification_listeners");
            synchronized (ye4.c) {
                if (string != null) {
                    try {
                        if (!string.equals(ye4.d)) {
                            String[] strArrSplit = string.split(":", -1);
                            HashSet hashSet2 = new HashSet(strArrSplit.length);
                            for (String str : strArrSplit) {
                                ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                if (componentNameUnflattenFromString != null) {
                                    hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                }
                            }
                            ye4.e = hashSet2;
                            ye4.d = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                hashSet = ye4.e;
            }
            if (!hashSet.equals(this.d)) {
                this.d = hashSet;
                List<ResolveInfo> listQueryIntentServices = this.a.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                HashSet<ComponentName> hashSet3 = new HashSet();
                for (ResolveInfo resolveInfo : listQueryIntentServices) {
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
                for (ComponentName componentName2 : hashSet3) {
                    if (!this.c.containsKey(componentName2)) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(componentName2);
                        }
                        this.c.put(componentName2, new we4(componentName2));
                    }
                }
                Iterator it = this.c.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (!hashSet3.contains(entry.getKey())) {
                        if (Log.isLoggable("NotifManCompat", 3)) {
                            Objects.toString(entry.getKey());
                        }
                        we4 we4Var = (we4) entry.getValue();
                        if (we4Var.b) {
                            this.a.unbindService(this);
                            we4Var.b = false;
                        }
                        we4Var.c = null;
                        it.remove();
                    }
                }
            }
            for (we4 we4Var2 : this.c.values()) {
                we4Var2.d.add(ue4Var);
                a(we4Var2);
            }
        } else if (i == 1) {
            ve4 ve4Var = (ve4) message.obj;
            ComponentName componentName3 = ve4Var.a;
            IBinder iBinder = ve4Var.b;
            we4 we4Var3 = (we4) this.c.get(componentName3);
            if (we4Var3 != null) {
                we4Var3.c = INotificationSideChannel.Stub.asInterface(iBinder);
                we4Var3.e = 0;
                a(we4Var3);
                return true;
            }
        } else if (i == 2) {
            we4 we4Var4 = (we4) this.c.get((ComponentName) message.obj);
            if (we4Var4 != null) {
                if (we4Var4.b) {
                    this.a.unbindService(this);
                    we4Var4.b = false;
                }
                we4Var4.c = null;
                return true;
            }
        } else {
            if (i != 3) {
                return false;
            }
            we4 we4Var5 = (we4) this.c.get((ComponentName) message.obj);
            if (we4Var5 != null) {
                a(we4Var5);
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
        this.b.obtainMessage(1, new ve4(componentName, iBinder)).sendToTarget();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("NotifManCompat", 3)) {
            Objects.toString(componentName);
        }
        this.b.obtainMessage(2, componentName).sendToTarget();
    }
}
