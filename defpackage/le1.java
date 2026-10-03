package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class le1 implements re1, lm7 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ long Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ le1(yg ygVar, Iterable iterable, ly lyVar, long j) {
        this.X = 2;
        this.Y = ygVar;
        this.d0 = iterable;
        this.c0 = lyVar;
        this.Z = j;
    }

    @Override // defpackage.re1
    public ScheduledFuture a(ha6 ha6Var) {
        int i = this.X;
        Object obj = this.c0;
        long j = this.Z;
        Object obj2 = this.d0;
        qe1 qe1Var = (qe1) this.Y;
        switch (i) {
            case 0:
                return qe1Var.Y.schedule(new oe1(qe1Var, (Runnable) obj2, ha6Var, 1), j, (TimeUnit) obj);
            default:
                return qe1Var.Y.schedule(new pe1(qe1Var, (Callable) obj2, ha6Var, 0), j, (TimeUnit) obj);
        }
    }

    @Override // defpackage.lm7
    public Object execute() {
        yg ygVar = (yg) this.Y;
        Iterable iterable = (Iterable) this.d0;
        ly lyVar = (ly) this.c0;
        zf6 zf6Var = (zf6) ygVar.Z;
        zf6Var.getClass();
        if (iterable.iterator().hasNext()) {
            String concat = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ".concat(zf6.E(iterable));
            SQLiteDatabase g = zf6Var.g();
            g.beginTransaction();
            try {
                g.compileStatement(concat).execute();
                Cursor rawQuery = g.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                while (rawQuery.moveToNext()) {
                    try {
                        zf6Var.v(rawQuery.getInt(0), x64.MAX_RETRIES_REACHED, rawQuery.getString(1));
                    } catch (Throwable th) {
                        rawQuery.close();
                        throw th;
                    }
                }
                rawQuery.close();
                g.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                g.setTransactionSuccessful();
            } finally {
                g.endTransaction();
            }
        }
        zf6Var.m(new vf6(((p77) ygVar.f0).q() + this.Z, lyVar));
        return null;
    }

    public /* synthetic */ le1(qe1 qe1Var, Object obj, long j, TimeUnit timeUnit, int i) {
        this.X = i;
        this.Y = qe1Var;
        this.d0 = obj;
        this.Z = j;
        this.c0 = timeUnit;
    }
}
