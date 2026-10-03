package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class w57 implements v57 {
    public final mu X = new mu(0);

    public final boolean g(int i) {
        return (this.X.get() & i) != 0;
    }

    public final void h(int i) {
        mu muVar;
        int i2;
        do {
            muVar = this.X;
            i2 = muVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!muVar.compareAndSet(i2, i2 | i));
    }
}
