package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zf6 implements Closeable {
    public static final zw1 e0 = new zw1("proto");
    public final dl6 X;
    public final p77 Y;
    public final p77 Z;
    public final ex c0;
    public final xp5 d0;

    public zf6(p77 p77Var, p77 p77Var2, ex exVar, dl6 dl6Var, xp5 xp5Var) {
        this.X = dl6Var;
        this.Y = p77Var;
        this.Z = p77Var2;
        this.c0 = exVar;
        this.d0 = xp5Var;
    }

    public static String E(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((tx) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object J(Cursor cursor, xf6 xf6Var) {
        try {
            return xf6Var.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static Long h(SQLiteDatabase sQLiteDatabase, ly lyVar) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(lyVar.a, String.valueOf(lj5.a(lyVar.c))));
        byte[] bArr = lyVar.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        Cursor query = sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null);
        try {
            return !query.moveToNext() ? null : Long.valueOf(query.getLong(0));
        } finally {
            query.close();
        }
    }

    public final Object D(lm7 lm7Var) {
        SQLiteDatabase g = g();
        p77 p77Var = this.Z;
        long q = p77Var.q();
        while (true) {
            try {
                g.beginTransaction();
                try {
                    Object execute = lm7Var.execute();
                    g.setTransactionSuccessful();
                    return execute;
                } finally {
                    g.endTransaction();
                }
            } catch (SQLiteDatabaseLockedException e) {
                if (p77Var.q() >= this.c0.c + q) {
                    throw new km7("Timed out while trying to acquire the lock.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    public final SQLiteDatabase g() {
        dl6 dl6Var = this.X;
        Objects.requireNonNull(dl6Var);
        p77 p77Var = this.Z;
        long q = p77Var.q();
        while (true) {
            try {
                return dl6Var.getWritableDatabase();
            } catch (SQLiteDatabaseLockedException e) {
                if (p77Var.q() >= this.c0.c + q) {
                    throw new km7("Timed out while trying to open db.", e);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public final Object m(xf6 xf6Var) {
        SQLiteDatabase g = g();
        g.beginTransaction();
        try {
            Object apply = xf6Var.apply(g);
            g.setTransactionSuccessful();
            return apply;
        } finally {
            g.endTransaction();
        }
    }

    public final ArrayList p(SQLiteDatabase sQLiteDatabase, ly lyVar, int i) {
        ArrayList arrayList = new ArrayList();
        Long h = h(sQLiteDatabase, lyVar);
        if (h == null) {
            return arrayList;
        }
        J(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{h.toString()}, null, null, null, String.valueOf(i)), new oc1(this, (Object) arrayList, lyVar, 6));
        return arrayList;
    }

    public final void v(long j, x64 x64Var, String str) {
        m(new wf6(j, str, x64Var));
    }
}
