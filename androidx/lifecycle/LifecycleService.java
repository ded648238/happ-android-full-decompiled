package androidx.lifecycle;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.f14;
import defpackage.i14;
import defpackage.r04;
import defpackage.w53;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Landroidx/lifecycle/LifecycleService;", "Landroid/app/Service;", "Lf14;", "lifecycle-service"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public class LifecycleService extends Service implements f14 {
    public final w53 X = new w53(this);

    @Override // defpackage.f14
    /* renamed from: f */
    public final i14 getE0() {
        return (i14) this.X.Y;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        w53 w53Var = this.X;
        w53Var.getClass();
        w53Var.B(r04.ON_START);
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        w53 w53Var = this.X;
        w53Var.getClass();
        w53Var.B(r04.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        w53 w53Var = this.X;
        w53Var.getClass();
        w53Var.B(r04.ON_STOP);
        w53Var.B(r04.ON_DESTROY);
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        w53 w53Var = this.X;
        w53Var.getClass();
        w53Var.B(r04.ON_START);
        super.onStart(intent, i);
    }
}
