package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq8 implements re2 {
    public final qn6 X;
    public final jk5 Y;
    public final br8 Z;

    static {
        an3.u("WMFgUpdater");
    }

    public eq8(WorkDatabase workDatabase, jk5 jk5Var, qn6 qn6Var) {
        this.Y = jk5Var;
        this.X = qn6Var;
        this.Z = workDatabase.x();
    }

    @Override // defpackage.re2
    public final y34 m(Context context, UUID uuid, qe2 qe2Var) {
        return vx6.y((hr6) this.X.Y, "setForegroundAsync", new cd(this, uuid, qe2Var, context, 6));
    }
}
