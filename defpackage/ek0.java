package defpackage;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ek0 implements fk0 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ ek0(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.fk0
    public final void b(Throwable th) {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ((ScheduledFuture) obj).cancel(false);
                break;
            case 1:
                ((mi2) obj).invoke(th);
                break;
            default:
                ((um1) obj).a();
                break;
        }
    }

    public final String toString() {
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) obj) + ']';
            case 1:
                return "CancelHandler.UserSupplied[" + ((mi2) obj).getClass().getSimpleName() + '@' + da1.K(this) + ']';
            default:
                return "DisposeOnCancel[" + ((um1) obj) + ']';
        }
    }
}
