package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class io7 extends fo7 {
    public final Runnable Z;

    public io7(Runnable runnable, long j, boolean z) {
        super(j, z);
        this.Z = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Z.run();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.Z;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(da1.K(runnable));
        sb.append(", ");
        sb.append(this.X);
        sb.append(", ");
        return eh0.q(sb, this.Y ? "Blocking" : "Non-blocking", ']');
    }
}
