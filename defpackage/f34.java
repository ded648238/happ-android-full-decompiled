package defpackage;

import androidx.recyclerview.widget.f;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class f34 extends f {
    public final du d;

    public f34(kp3 kp3Var) {
        e34 e34Var = new e34(this);
        ha6 ha6Var = new ha6(this);
        synchronized (ic4.Y) {
            try {
                if (ic4.Z == null) {
                    ic4.Z = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        du duVar = new du(ha6Var, new hp(20, ic4.Z, kp3Var));
        this.d = duVar;
        duVar.d.add(e34Var);
    }

    @Override // androidx.recyclerview.widget.f
    public int a() {
        return this.d.f.size();
    }
}
