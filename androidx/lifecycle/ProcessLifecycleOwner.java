package androidx.lifecycle;

import android.os.Handler;
import defpackage.a1;
import defpackage.f14;
import defpackage.i14;
import defpackage.mh5;
import defpackage.r04;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleOwner;", "Lf14;", "<init>", "()V", "sa", "lifecycle-process"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ProcessLifecycleOwner implements f14 {
    public static final ProcessLifecycleOwner h0 = new ProcessLifecycleOwner();
    public int X;
    public int Y;
    public Handler d0;
    public boolean Z = true;
    public boolean c0 = true;
    public final i14 e0 = new i14(this, true);
    public final a1 f0 = new a1(29, this);
    public final mh5 g0 = new mh5(1, this);

    private ProcessLifecycleOwner() {
    }

    public final void a() {
        int i = this.Y + 1;
        this.Y = i;
        if (i == 1) {
            if (this.Z) {
                this.e0.d(r04.ON_RESUME);
                this.Z = false;
            } else {
                Handler handler = this.d0;
                handler.getClass();
                handler.removeCallbacks(this.f0);
            }
        }
    }

    @Override // defpackage.f14
    /* renamed from: f, reason: from getter */
    public final i14 getX() {
        return this.e0;
    }
}
