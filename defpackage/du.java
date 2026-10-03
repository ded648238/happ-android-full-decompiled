package defpackage;

import androidx.recyclerview.widget.f;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class du {
    public static final cu h = new cu();
    public final ha6 a;
    public final hp b;
    public final cu c;
    public final CopyOnWriteArrayList d;
    public List e;
    public List f;
    public int g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public du(f fVar, kp3 kp3Var) {
        this(r0, new hp(20, ic4.Z, kp3Var));
        ha6 ha6Var = new ha6(fVar);
        synchronized (ic4.Y) {
            try {
                if (ic4.Z == null) {
                    ic4.Z = Executors.newFixedThreadPool(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void a() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            f34 f34Var = ((e34) it.next()).a;
        }
    }

    public final void b(List list) {
        int i = this.g + 1;
        this.g = i;
        List list2 = this.e;
        if (list == list2) {
            return;
        }
        ha6 ha6Var = this.a;
        if (list == null) {
            int size = list2.size();
            this.e = null;
            this.f = Collections.EMPTY_LIST;
            ha6Var.o(0, size);
            a();
            return;
        }
        if (list2 != null) {
            ((Executor) this.b.Y).execute(new bu(this, list2, list, i));
            return;
        }
        this.e = list;
        this.f = Collections.unmodifiableList(list);
        ha6Var.j(0, list.size());
        a();
    }

    public du(ha6 ha6Var, hp hpVar) {
        this.d = new CopyOnWriteArrayList();
        this.f = Collections.EMPTY_LIST;
        this.a = ha6Var;
        this.b = hpVar;
        this.c = h;
    }
}
