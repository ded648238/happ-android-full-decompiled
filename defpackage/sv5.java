package defpackage;

import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sv5 {
    public final ba6 a;

    public sv5(ba6 ba6Var) {
        this.a = ba6Var;
    }

    public final void a(tf6 tf6Var, at atVar) {
        ws wsVar = (ws) atVar.keySet();
        at atVar2 = wsVar.X;
        if (atVar2.isEmpty()) {
            return;
        }
        if (atVar.Z > 999) {
            nn3.a0(atVar, new rv5(this, tf6Var, 0));
            return;
        }
        StringBuilder sb = new StringBuilder("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int i = atVar2.Z;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        ag6 U0 = tf6Var.U0(sb.toString());
        Iterator it = wsVar.iterator();
        int i3 = 1;
        while (true) {
            vs vsVar = (vs) it;
            if (!vsVar.hasNext()) {
                try {
                    break;
                } finally {
                    U0.close();
                }
            } else {
                U0.T(i3, (String) vsVar.next());
                i3++;
            }
        }
        U0.getClass();
        int q = ih4.q(U0, "work_spec_id");
        if (q == -1) {
            return;
        }
        while (U0.P0()) {
            List list = (List) atVar.get(U0.p0(q));
            if (list != null) {
                byte[] blob = U0.getBlob(0);
                b71 b71Var = b71.b;
                list.add(n75.I(blob));
            }
        }
    }

    public final void b(tf6 tf6Var, at atVar) {
        ws wsVar = (ws) atVar.keySet();
        at atVar2 = wsVar.X;
        if (atVar2.isEmpty()) {
            return;
        }
        if (atVar.Z > 999) {
            nn3.a0(atVar, new rv5(this, tf6Var, 1));
            return;
        }
        StringBuilder sb = new StringBuilder("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int i = atVar2.Z;
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("?");
            if (i2 < i - 1) {
                sb.append(",");
            }
        }
        sb.append(")");
        ag6 U0 = tf6Var.U0(sb.toString());
        Iterator it = wsVar.iterator();
        int i3 = 1;
        while (true) {
            vs vsVar = (vs) it;
            if (!vsVar.hasNext()) {
                try {
                    break;
                } finally {
                    U0.close();
                }
            } else {
                U0.T(i3, (String) vsVar.next());
                i3++;
            }
        }
        U0.getClass();
        int q = ih4.q(U0, "work_spec_id");
        if (q == -1) {
            return;
        }
        while (U0.P0()) {
            List list = (List) atVar.get(U0.p0(q));
            if (list != null) {
                list.add(U0.p0(0));
            }
        }
    }
}
