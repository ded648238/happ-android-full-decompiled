package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wf6 implements xf6, lm7 {
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ wf6(long j, Object obj, Object obj2) {
        this.Y = obj;
        this.Z = obj2;
        this.X = j;
    }

    @Override // defpackage.xf6
    public Object apply(Object obj) {
        String str = (String) this.Y;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i = ((x64) this.Z).X;
        Cursor rawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        try {
            boolean z = rawQuery.getCount() > 0;
            rawQuery.close();
            long j = this.X;
            if (z) {
                sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    @Override // defpackage.lm7
    public Object execute() {
        yg ygVar = (yg) this.Y;
        ly lyVar = (ly) this.Z;
        zf6 zf6Var = (zf6) ygVar.Z;
        long q = ((p77) ygVar.f0).q() + this.X;
        zf6Var.getClass();
        zf6Var.m(new vf6(q, lyVar));
        return null;
    }
}
