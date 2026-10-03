package defpackage;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class z96 {
    public final Context b;
    public final String c;
    public Executor f;
    public Executor g;
    public et7 h;
    public boolean i;
    public boolean q;
    public boolean r;
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final aa6 j = aa6.X;
    public final long k = -1;
    public final z84 l = new z84(1);
    public final LinkedHashSet m = new LinkedHashSet();
    public final LinkedHashSet n = new LinkedHashSet();
    public final ArrayList o = new ArrayList();
    public boolean p = true;
    public final boolean s = true;
    public final gn3 a = p06.a.b(WorkDatabase.class);

    public z96(Context context, String str) {
        this.b = context;
        this.c = str;
    }

    public final void a(hl4... hl4VarArr) {
        for (hl4 hl4Var : hl4VarArr) {
            Integer valueOf = Integer.valueOf(hl4Var.a);
            LinkedHashSet linkedHashSet = this.n;
            linkedHashSet.add(valueOf);
            linkedHashSet.add(Integer.valueOf(hl4Var.b));
        }
        hl4[] hl4VarArr2 = (hl4[]) Arrays.copyOf(hl4VarArr, hl4VarArr.length);
        z84 z84Var = this.l;
        z84Var.getClass();
        for (hl4 hl4Var2 : hl4VarArr2) {
            z84Var.a(hl4Var2);
        }
    }
}
