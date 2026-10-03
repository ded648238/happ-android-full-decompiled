package defpackage;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class jn2 extends j00 {
    public final Set y;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public jn2(Context context, Looper looper, int i, hi6 hi6Var, qn2 qn2Var, rn2 rn2Var) {
        super(context, looper, r5, i, new rz7(8, qn2Var), new vu8(rn2Var), (String) hi6Var.d0);
        synchronized (nx8.g) {
            try {
                if (nx8.h == null) {
                    nx8.h = new nx8(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        nx8 nx8Var = nx8.h;
        Object obj = on2.c;
        d06.t(qn2Var);
        d06.t(rn2Var);
        Set set = (Set) hi6Var.Z;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                i60.g("Expanding scopes is not permitted, use implied scopes instead");
                throw null;
            }
        }
        this.y = set;
    }
}
