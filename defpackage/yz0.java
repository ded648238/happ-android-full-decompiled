package defpackage;

import android.app.Service;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.system.OsConstants;
import java.net.InetSocketAddress;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import libxray.ProcessFinder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yz0 implements ProcessFinder {
    public static final Object Y = new Object();
    public static volatile yz0 Z;
    public final Object X;

    public yz0(Service service) {
        this.X = (ConnectivityManager) service.getSystemService(ConnectivityManager.class);
    }

    public static yz0 a() {
        if (Z == null) {
            synchronized (Y) {
                try {
                    if (Z == null) {
                        Z = new yz0();
                    }
                } finally {
                }
            }
        }
        yz0 yz0Var = Z;
        d06.t(yz0Var);
        return yz0Var;
    }

    public void b(Context context, ServiceConnection serviceConnection) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.X;
        if ((serviceConnection instanceof lx8) || !concurrentHashMap.containsKey(serviceConnection)) {
            try {
                context.unbindService(serviceConnection);
            } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
            }
        } else {
            try {
                try {
                    context.unbindService((ServiceConnection) concurrentHashMap.get(serviceConnection));
                } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused2) {
                }
            } finally {
                concurrentHashMap.remove(serviceConnection);
            }
        }
    }

    public boolean c(Context context, String str, Intent intent, ServiceConnection serviceConnection, int i, Executor executor) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.X;
        ComponentName component = intent.getComponent();
        if (component != null) {
            String packageName = component.getPackageName();
            "com.google.android.gms".equals(packageName);
            try {
                if ((as8.a(context).a.getPackageManager().getApplicationInfo(packageName, 0).flags & 2097152) != 0) {
                    return false;
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        if (serviceConnection instanceof lx8) {
            if (executor == null) {
                executor = null;
            }
            return (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
        }
        ServiceConnection serviceConnection2 = (ServiceConnection) concurrentHashMap.putIfAbsent(serviceConnection, serviceConnection);
        if (serviceConnection2 != null && serviceConnection != serviceConnection2) {
            String.format("Duplicate binding with the same ServiceConnection: %s, %s, %s.", serviceConnection, str, intent.getAction());
        }
        if (executor == null) {
            executor = null;
        }
        try {
            boolean bindService = (Build.VERSION.SDK_INT < 29 || executor == null) ? context.bindService(intent, serviceConnection, i) : context.bindService(intent, i, executor, serviceConnection);
            if (bindService) {
                return bindService;
            }
            return false;
        } finally {
            concurrentHashMap.remove(serviceConnection, serviceConnection);
        }
    }

    @Override // libxray.ProcessFinder
    public long findProcessByConnection(String str, String str2, long j, String str3, long j2) {
        int i;
        str.getClass();
        str2.getClass();
        str3.getClass();
        if (((ConnectivityManager) this.X) == null) {
            return -1L;
        }
        if (!str.equals("tcp")) {
            if (str.equals("udp")) {
                i = OsConstants.IPPROTO_UDP;
            }
            return -1L;
        }
        i = OsConstants.IPPROTO_TCP;
        if (!ea7.W0(str3) && j2 != 0) {
            try {
                return r4.getConnectionOwnerUid(i, new InetSocketAddress(str2, (int) j), new InetSocketAddress(str3, (int) j2));
            } catch (Exception unused) {
            }
        }
        return -1L;
    }

    public yz0() {
        this.X = new ConcurrentHashMap();
    }
}
