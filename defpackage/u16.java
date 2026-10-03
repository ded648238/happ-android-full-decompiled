package defpackage;

import android.os.IBinder;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u16 implements IBinder.DeathRecipient {
    public final /* synthetic */ vi6 a;

    public u16(vi6 vi6Var) {
        this.a = vi6Var;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.a.f(new c86(new RuntimeException("Binder died")));
    }
}
