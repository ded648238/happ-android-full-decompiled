package defpackage;

import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cy2 implements bf2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ cy2(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.bf2
    public final void c(cf2 cf2Var) {
        bf2 bf2Var;
        int i = this.X;
        Object obj = this.Y;
        switch (i) {
            case 0:
                ey2 ey2Var = (ey2) ((WeakReference) ((dy2) obj).d0).get();
                if (ey2Var != null) {
                    ey2Var.u0.execute(new a1(22, ey2Var));
                    return;
                }
                return;
            default:
                qw5 qw5Var = (qw5) obj;
                synchronized (qw5Var.Z) {
                    try {
                        int i2 = qw5Var.X - 1;
                        qw5Var.X = i2;
                        if (qw5Var.Y && i2 == 0) {
                            qw5Var.close();
                        }
                        bf2Var = (bf2) qw5Var.e0;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (bf2Var != null) {
                    bf2Var.c(cf2Var);
                    return;
                }
                return;
        }
    }
}
