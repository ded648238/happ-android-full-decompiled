package io.sentry;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimerTask;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s extends TimerTask {
    public final /* synthetic */ ArrayList X;
    public final /* synthetic */ u Y;

    public s(u uVar, ArrayList arrayList) {
        this.Y = uVar;
        this.X = arrayList;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.X.clear();
        p3 p3Var = new p3(this.Y.g.getDateProvider().b().d());
        Iterator it = this.Y.d.iterator();
        while (it.hasNext()) {
            ((b1) it.next()).a(p3Var);
        }
        for (t tVar : this.Y.c.values()) {
            long j = p3Var.g;
            synchronized (tVar.a) {
                tVar.a.add(p3Var);
            }
            p1 p1Var = tVar.b;
            if (p1Var != null && j > tVar.c + 30000000000L) {
                this.X.add(p1Var);
            }
        }
        Iterator it2 = this.X.iterator();
        while (it2.hasNext()) {
            this.Y.f((p1) it2.next());
        }
    }
}
