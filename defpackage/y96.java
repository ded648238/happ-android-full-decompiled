package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class y96 {
    public boolean a;
    public boolean b;
    public final q81 c;
    public final xu1 d;
    public final List e;
    public final sz0 f;
    public xh2 g;

    public y96(q81 q81Var, xu1 xu1Var) {
        int i;
        vz0 vz0Var;
        aa6 aa6Var = q81Var.g;
        rj7 rj7Var = q81Var.c;
        String str = q81Var.b;
        this.c = q81Var;
        this.d = xu1Var;
        List list = q81Var.e;
        this.e = list == null ? fw1.X : list;
        uf6 uf6Var = q81Var.p;
        if (uf6Var != null) {
            if (str == null) {
                vz0Var = new vz0(new hp(this, uf6Var));
            } else {
                hp hpVar = new hp(this, uf6Var);
                int ordinal = aa6Var.ordinal();
                if (ordinal == 1) {
                    i = 1;
                } else {
                    if (ordinal != 2) {
                        q05.v(aa6Var, "Can't get max number of reader for journal mode '");
                        throw null;
                    }
                    i = 4;
                }
                int ordinal2 = aa6Var.ordinal();
                if (ordinal2 != 1 && ordinal2 != 2) {
                    q05.v(aa6Var, "Can't get max number of writers for journal mode '");
                    throw null;
                }
                vz0Var = new vz0(hpVar, str, i);
            }
            this.f = vz0Var;
        } else {
            if (rj7Var == null) {
                i60.p("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            Context context = q81Var.a;
            context.getClass();
            this.f = new qj7(new a05(rj7Var.f(new eb1(context, str, new c8(this, xu1Var.a), false, false))));
        }
        boolean z = aa6Var == aa6.Z;
        sj7 c = c();
        if (c != null) {
            c.setWriteAheadLoggingEnabled(z);
        }
    }

    public static final void a(y96 y96Var, tf6 tf6Var) {
        Object c86Var;
        xu1 xu1Var = y96Var.d;
        q81 q81Var = y96Var.c;
        aa6 aa6Var = q81Var.g;
        aa6 aa6Var2 = aa6.Z;
        if (aa6Var == aa6Var2) {
            hc4.s(tf6Var, "PRAGMA journal_mode = WAL");
        } else {
            hc4.s(tf6Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (q81Var.g == aa6Var2) {
            hc4.s(tf6Var, "PRAGMA synchronous = NORMAL");
        } else {
            hc4.s(tf6Var, "PRAGMA synchronous = FULL");
        }
        b(tf6Var);
        ag6 U0 = tf6Var.U0("PRAGMA user_version");
        try {
            U0.P0();
            int i = (int) U0.getLong(0);
            hi4.k(U0, null);
            int i2 = xu1Var.a;
            if (i != i2) {
                hc4.s(tf6Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    if (i == 0) {
                        y96Var.d(tf6Var);
                    } else {
                        y96Var.e(tf6Var, i, i2);
                    }
                    hc4.s(tf6Var, "PRAGMA user_version = " + i2);
                    c86Var = r98.a;
                } catch (Throwable th) {
                    c86Var = new c86(th);
                }
                if (!(c86Var instanceof c86)) {
                    hc4.s(tf6Var, "END TRANSACTION");
                }
                Throwable a = d86.a(c86Var);
                if (a != null) {
                    hc4.s(tf6Var, "ROLLBACK TRANSACTION");
                    throw a;
                }
            }
            y96Var.f(tf6Var);
        } finally {
        }
    }

    public static void b(tf6 tf6Var) {
        ag6 U0 = tf6Var.U0("PRAGMA busy_timeout");
        try {
            U0.P0();
            long j = U0.getLong(0);
            hi4.k(U0, null);
            if (j < 3000) {
                hc4.s(tf6Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                hi4.k(U0, th);
                throw th2;
            }
        }
    }

    public final sj7 c() {
        sz0 sz0Var = this.f;
        qj7 qj7Var = sz0Var instanceof qj7 ? (qj7) sz0Var : null;
        if (qj7Var != null) {
            return (sj7) qj7Var.X.Y;
        }
        return null;
    }

    public final void d(tf6 tf6Var) {
        tf6Var.getClass();
        ag6 U0 = tf6Var.U0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (U0.P0()) {
                if (U0.getLong(0) == 0) {
                    z = true;
                }
            }
            hi4.k(U0, null);
            xu1 xu1Var = this.d;
            xu1Var.a(tf6Var);
            if (!z) {
                ca6 w = xu1Var.w(tf6Var);
                if (!w.a) {
                    q05.s(w.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            g(tf6Var);
            xu1Var.s(tf6Var);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((or0) it.next()).getClass();
                if (tf6Var instanceof pj7) {
                    ((pj7) tf6Var).X.getClass();
                }
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0097 A[EDGE_INSN: B:121:0x0097->B:105:0x0097 BREAK  A[LOOP:4: B:83:0x001e->B:106:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(tf6 tf6Var, int i, int i2) {
        Iterable iterable;
        w55 w55Var;
        boolean z;
        tf6Var.getClass();
        q81 q81Var = this.c;
        z84 z84Var = q81Var.d;
        z84Var.getClass();
        if (i == i2) {
            iterable = fw1.X;
        } else {
            boolean z2 = i2 > i;
            ArrayList arrayList = new ArrayList();
            int i3 = i;
            do {
                if (z2) {
                    if (i3 >= i2) {
                        iterable = arrayList;
                        break;
                    }
                    LinkedHashMap linkedHashMap = z84Var.a;
                    if (z2) {
                        TreeMap treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        if (treeMap != null) {
                            w55Var = new w55(treeMap, treeMap.keySet());
                            if (w55Var != null) {
                            }
                        }
                        w55Var = null;
                        if (w55Var != null) {
                        }
                    } else {
                        TreeMap treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        if (treeMap2 != null) {
                            w55Var = new w55(treeMap2, treeMap2.descendingKeySet());
                            if (w55Var != null) {
                                break;
                            }
                            Map map = (Map) w55Var.X;
                            Iterator it = ((Iterable) w55Var.Y).iterator();
                            while (it.hasNext()) {
                                int intValue = ((Number) it.next()).intValue();
                                if (!z2) {
                                    if (i2 <= intValue && intValue < i3) {
                                        Object obj = map.get(Integer.valueOf(intValue));
                                        obj.getClass();
                                        arrayList.add(obj);
                                        z = true;
                                        i3 = intValue;
                                        break;
                                        break;
                                    }
                                } else if (i3 + 1 <= intValue && intValue <= i2) {
                                    Object obj2 = map.get(Integer.valueOf(intValue));
                                    obj2.getClass();
                                    arrayList.add(obj2);
                                    z = true;
                                    i3 = intValue;
                                    break;
                                }
                            }
                            z = false;
                        }
                        w55Var = null;
                        if (w55Var != null) {
                        }
                    }
                } else {
                    if (i3 <= i2) {
                        iterable = arrayList;
                        break;
                    }
                    LinkedHashMap linkedHashMap2 = z84Var.a;
                    if (z2) {
                    }
                }
            } while (z);
            iterable = null;
        }
        xu1 xu1Var = this.d;
        if (iterable != null) {
            xu1Var.v(tf6Var);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((hl4) it2.next()).b(tf6Var);
            }
            ca6 w = xu1Var.w(tf6Var);
            if (!w.a) {
                q05.s(w.b, "Migration didn't properly handle: ");
                return;
            } else {
                xu1Var.u(tf6Var);
                g(tf6Var);
                return;
            }
        }
        if (vx6.T(q81Var, i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (q81Var.o) {
            ag6 U0 = tf6Var.U0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                h34 r = ut.r();
                while (U0.P0()) {
                    String p0 = U0.p0(0);
                    if (!la7.H0(p0, false, "sqlite_") && !p0.equals("android_metadata")) {
                        r.add(new w55(p0, Boolean.valueOf(m93.h(U0.p0(1), "view"))));
                    }
                }
                h34 m = ut.m(r);
                hi4.k(U0, null);
                ListIterator listIterator = m.listIterator(0);
                while (true) {
                    nu2 nu2Var = (nu2) listIterator;
                    if (!nu2Var.hasNext()) {
                        break;
                    }
                    w55 w55Var2 = (w55) nu2Var.next();
                    String str = (String) w55Var2.X;
                    if (((Boolean) w55Var2.Y).booleanValue()) {
                        hc4.s(tf6Var, "DROP VIEW IF EXISTS " + str);
                    } else {
                        hc4.s(tf6Var, "DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        } else {
            xu1Var.c(tf6Var);
        }
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((or0) it3.next()).getClass();
            if (tf6Var instanceof pj7) {
                ((pj7) tf6Var).X.getClass();
            }
        }
        xu1Var.a(tf6Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(tf6 tf6Var) {
        boolean z;
        Object c86Var;
        ca6 w;
        tf6Var.getClass();
        ag6 U0 = tf6Var.U0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            if (U0.P0()) {
                if (U0.getLong(0) != 0) {
                    z = true;
                    hi4.k(U0, null);
                    xu1 xu1Var = this.d;
                    if (z) {
                        hc4.s(tf6Var, "BEGIN EXCLUSIVE TRANSACTION");
                        try {
                            w = xu1Var.w(tf6Var);
                        } catch (Throwable th) {
                            c86Var = new c86(th);
                        }
                        if (!w.a) {
                            throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + w.b).toString());
                        }
                        xu1Var.u(tf6Var);
                        g(tf6Var);
                        c86Var = r98.a;
                        if (!(c86Var instanceof c86)) {
                            hc4.s(tf6Var, "END TRANSACTION");
                        }
                        Throwable a = d86.a(c86Var);
                        if (a != null) {
                            hc4.s(tf6Var, "ROLLBACK TRANSACTION");
                            throw a;
                        }
                    } else {
                        U0 = tf6Var.U0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                        try {
                            String p0 = U0.P0() ? U0.p0(0) : null;
                            hi4.k(U0, null);
                            if (!((String) xu1Var.b).equals(p0) && !((String) xu1Var.c).equals(p0)) {
                                throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + ((String) xu1Var.b) + ", found: " + p0).toString());
                            }
                        } finally {
                        }
                    }
                    xu1Var.t(tf6Var);
                    for (or0 or0Var : this.e) {
                        or0Var.getClass();
                        if (tf6Var instanceof pj7) {
                            xh2 xh2Var = ((pj7) tf6Var).X;
                            int i = or0Var.a;
                            xh2Var.getClass();
                            switch (i) {
                                case 0:
                                    xh2Var.g();
                                    try {
                                        StringBuilder sb = new StringBuilder("DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < ");
                                        ((kd7) or0Var.b).getClass();
                                        sb.append(System.currentTimeMillis() - SubscriptionItem.MILLIS_IN_DAY);
                                        sb.append(" AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))");
                                        xh2Var.v(sb.toString());
                                        xh2Var.J();
                                        break;
                                    } finally {
                                        xh2Var.p();
                                    }
                                default:
                                    ((es2) or0Var.b).invoke(xh2Var);
                                    break;
                            }
                        }
                    }
                    this.a = true;
                }
            }
            z = false;
            hi4.k(U0, null);
            xu1 xu1Var2 = this.d;
            if (z) {
            }
            xu1Var2.t(tf6Var);
            while (r0.hasNext()) {
            }
            this.a = true;
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public final void g(tf6 tf6Var) {
        hc4.s(tf6Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        hc4.s(tf6Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + ((String) this.d.b) + "')");
    }

    public y96(q81 q81Var, t45 t45Var) {
        this.c = q81Var;
        this.d = new x96(HttpUrl.FRAGMENT_ENCODE_SET, -1, HttpUrl.FRAGMENT_ENCODE_SET);
        List list = q81Var.e;
        fw1 fw1Var = fw1.X;
        this.e = list == null ? fw1Var : list;
        tt0.r1(list == null ? fw1Var : list, new or0(new es2(26, this)));
        Context context = q81Var.a;
        z84 z84Var = q81Var.d;
        Executor executor = q81Var.h;
        Executor executor2 = q81Var.i;
        List list2 = q81Var.m;
        List list3 = q81Var.n;
        context.getClass();
        z84Var.getClass();
        executor.getClass();
        executor2.getClass();
        list2.getClass();
        list3.getClass();
        throw new sv4(0);
    }
}
