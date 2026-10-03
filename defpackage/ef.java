package defpackage;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ef implements i41 {
    public final View X;
    public final jt7 Y;
    public final i41 Z;
    public final AtomicReference c0 = new AtomicReference(null);

    public ef(View view, jt7 jt7Var, i41 i41Var) {
        this.X = view;
        this.Y = jt7Var;
        this.Z = i41Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(vg vgVar, d31 d31Var) {
        df dfVar;
        int i;
        if (d31Var instanceof df) {
            dfVar = (df) d31Var;
            int i2 = dfVar.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dfVar.e0 = i2 - Integer.MIN_VALUE;
                Object obj = dfVar.c0;
                i = dfVar.e0;
                if (i != 0) {
                    q48.f0(obj);
                    l0 l0Var = new l0(2, vgVar, this);
                    b31 b31Var = null;
                    n0 n0Var = new n0(this, b31Var, 3);
                    dfVar.e0 = 1;
                    if (l93.q(new ai(l0Var, this.c0, n0Var, b31Var, 23), dfVar) == j41.X) {
                        return;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return;
                    }
                    q48.f0(obj);
                }
                ku0.k();
            }
        }
        dfVar = new df(this, d31Var);
        Object obj2 = dfVar.c0;
        i = dfVar.e0;
        if (i != 0) {
        }
        ku0.k();
    }

    @Override // defpackage.i41
    public final z31 getCoroutineContext() {
        return this.Z.getCoroutineContext();
    }
}
