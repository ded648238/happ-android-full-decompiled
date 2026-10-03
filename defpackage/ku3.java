package defpackage;

import io.sentry.z1;
import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ku3 implements Serializable {
    public transient Serializable X;

    public ku3(int i, int i2) {
        pj5 pj5Var = new pj5();
        pj5Var.c = -1L;
        pj5Var.b = 16;
        pj5Var.a = 16;
        boolean z = i >= 0;
        int i3 = ak5.n0;
        if (!z) {
            q05.f();
            throw null;
        }
        pj5Var.b = i;
        long j = i2;
        if (j < 0) {
            q05.f();
            throw null;
        }
        pj5Var.c = j;
        pj5Var.a = 4;
        if (j >= 0) {
            this.X = new ak5(pj5Var);
        } else {
            z1.g();
            throw null;
        }
    }
}
