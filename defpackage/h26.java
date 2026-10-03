package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.work.multiprocess.RemoteWorkManagerClient;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h26 implements ServiceConnection {
    public final rt6 a = new rt6();
    public final RemoteWorkManagerClient b;

    static {
        an3.u("RemoteWMgr.Connection");
    }

    public h26(RemoteWorkManagerClient remoteWorkManagerClient) {
        this.b = remoteWorkManagerClient;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        an3.l().getClass();
        this.a.h(new RuntimeException("Binding died"));
        this.b.d();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        an3.l().getClass();
        this.a.h(new RuntimeException("Cannot bind to service " + componentName));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Object obj;
        an3.l().getClass();
        int i = k26.h;
        if (iBinder == null) {
            obj = null;
        } else {
            Object queryLocalInterface = iBinder.queryLocalInterface(dx2.e);
            if (queryLocalInterface == null || !(queryLocalInterface instanceof dx2)) {
                cx2 cx2Var = new cx2();
                cx2Var.g = iBinder;
                obj = cx2Var;
            } else {
                obj = (dx2) queryLocalInterface;
            }
        }
        rt6 rt6Var = this.a;
        rt6Var.getClass();
        Object obj2 = obj;
        if (obj == null) {
            obj2 = o1.f0;
        }
        if (o1.e0.s(rt6Var, null, obj2)) {
            o1.c(rt6Var);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        an3.l().getClass();
        this.a.h(new RuntimeException("Service disconnected"));
        this.b.d();
    }
}
