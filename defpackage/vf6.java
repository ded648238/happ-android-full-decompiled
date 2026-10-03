package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class vf6 implements xf6 {
    public final /* synthetic */ long X;
    public final /* synthetic */ ly Y;

    public /* synthetic */ vf6(long j, ly lyVar) {
        this.X = j;
        this.Y = lyVar;
    }

    @Override // defpackage.xf6
    public final Object apply(Object obj) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.X));
        ly lyVar = this.Y;
        String str = lyVar.a;
        jj5 jj5Var = lyVar.c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(lj5.a(jj5Var))}) < 1) {
            contentValues.put("backend_name", str);
            contentValues.put("priority", Integer.valueOf(lj5.a(jj5Var)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }
}
