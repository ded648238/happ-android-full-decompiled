package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j44 {
    public static final /* synthetic */ int e = 0;
    public final Context a;
    public final Executor b;
    public final Object c = new Object();
    public i44 d;

    static {
        an3.u("ListenableWorkerImplClient");
    }

    public j44(Context context, Executor executor) {
        this.a = context;
        this.b = executor;
    }

    public final nl7 a(ComponentName componentName, r16 r16Var) {
        rt6 rt6Var;
        synchronized (this.c) {
            try {
                if (this.d == null) {
                    an3 l = an3.l();
                    componentName.getPackageName();
                    componentName.getClassName();
                    l.getClass();
                    this.d = new i44();
                    try {
                        Intent intent = new Intent();
                        intent.setComponent(componentName);
                        if (!this.a.bindService(intent, this.d, 1)) {
                            i44 i44Var = this.d;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            an3.l().getClass();
                            i44Var.a.h(runtimeException);
                        }
                    } catch (Throwable th) {
                        i44 i44Var2 = this.d;
                        an3.l().getClass();
                        i44Var2.a.h(th);
                    }
                }
                rt6Var = this.d.a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return ic4.u(this.b, rt6Var, r16Var);
    }

    public final void b() {
        synchronized (this.c) {
            try {
                i44 i44Var = this.d;
                if (i44Var != null) {
                    this.a.unbindService(i44Var);
                    this.d = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
