package defpackage;

import android.content.ComponentName;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.util.SparseArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o07 implements Handler.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ o07(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        ComponentName componentName = null;
        switch (this.a) {
            case 0:
                if (message.what != 0) {
                    return false;
                }
                qn6 qn6Var = (qn6) this.b;
                p07 p07Var = (p07) message.obj;
                synchronized (qn6Var.Y) {
                    if (((p07) qn6Var.c0) == p07Var || ((p07) qn6Var.d0) == p07Var) {
                        qn6Var.d(p07Var, 2);
                    }
                }
                return true;
            case 1:
                int i = message.arg1;
                if (Log.isLoggable("MessengerIpcClient", 3)) {
                    new StringBuilder(String.valueOf(i).length() + 30);
                }
                mx8 mx8Var = (mx8) this.b;
                synchronized (mx8Var) {
                    try {
                        SparseArray sparseArray = mx8Var.e;
                        qx8 qx8Var = (qx8) sparseArray.get(i);
                        if (qx8Var != null) {
                            sparseArray.remove(i);
                            mx8Var.d();
                            Bundle data = message.getData();
                            if (!data.getBoolean("unsupported", false)) {
                                switch (qx8Var.e) {
                                    case 0:
                                        if (!data.getBoolean("ack", false)) {
                                            qx8Var.c(new sx8("Invalid response to one way request", null));
                                            break;
                                        } else {
                                            qx8Var.b(null);
                                            break;
                                        }
                                    default:
                                        Bundle bundle = data.getBundle("data");
                                        if (bundle == null) {
                                            bundle = Bundle.EMPTY;
                                        }
                                        qx8Var.b(bundle);
                                        break;
                                }
                            } else {
                                qx8Var.c(new sx8("Not supported by GmsCore", null));
                            }
                        } else {
                            new StringBuilder(String.valueOf(i).length() + 39);
                        }
                    } finally {
                    }
                }
                return true;
            default:
                int i2 = message.what;
                if (i2 == 0) {
                    nx8 nx8Var = (nx8) this.b;
                    synchronized (nx8Var.a) {
                        try {
                            jx8 jx8Var = (jx8) message.obj;
                            lx8 lx8Var = (lx8) nx8Var.a.get(jx8Var);
                            if (lx8Var != null && lx8Var.a.isEmpty()) {
                                if (lx8Var.c) {
                                    jx8 jx8Var2 = lx8Var.e;
                                    nx8 nx8Var2 = lx8Var.g;
                                    nx8Var2.c.removeMessages(1, jx8Var2);
                                    nx8Var2.d.b(nx8Var2.b, lx8Var);
                                    lx8Var.c = false;
                                    lx8Var.b = 2;
                                }
                                nx8Var.a.remove(jx8Var);
                            }
                        } finally {
                        }
                    }
                    return true;
                }
                if (i2 != 1) {
                    return false;
                }
                nx8 nx8Var3 = (nx8) this.b;
                synchronized (nx8Var3.a) {
                    try {
                        jx8 jx8Var3 = (jx8) message.obj;
                        lx8 lx8Var2 = (lx8) nx8Var3.a.get(jx8Var3);
                        if (lx8Var2 != null && lx8Var2.b == 3) {
                            new StringBuilder(String.valueOf(jx8Var3).length() + 47);
                            new Exception();
                            ComponentName componentName2 = lx8Var2.f;
                            if (componentName2 == null) {
                                jx8Var3.getClass();
                            } else {
                                componentName = componentName2;
                            }
                            if (componentName == null) {
                                String str = jx8Var3.b;
                                d06.t(str);
                                componentName = new ComponentName(str, "unknown");
                            }
                            lx8Var2.onServiceDisconnected(componentName);
                        }
                    } finally {
                    }
                }
                return true;
        }
    }
}
