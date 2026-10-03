package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class rc8 implements lm7 {
    public final /* synthetic */ int X;
    public final /* synthetic */ zf6 Y;

    public /* synthetic */ rc8(zf6 zf6Var, int i) {
        this.X = i;
        this.Y = zf6Var;
    }

    @Override // defpackage.lm7
    public final Object execute() {
        SQLiteDatabase g;
        int i = this.X;
        zf6 zf6Var = this.Y;
        boolean z = false;
        switch (i) {
            case 0:
                zf6Var.getClass();
                int i2 = ds0.e;
                zs6 zs6Var = new zs6(10, z);
                zs6Var.Z = null;
                zs6Var.c0 = new ArrayList();
                zs6Var.d0 = null;
                zs6Var.Y = HttpUrl.FRAGMENT_ENCODE_SET;
                HashMap hashMap = new HashMap();
                g = zf6Var.g();
                g.beginTransaction();
                try {
                    ds0 ds0Var = (ds0) zf6.J(g.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]), new oc1(zf6Var, hashMap, zs6Var, 8));
                    g.setTransactionSuccessful();
                    return ds0Var;
                } finally {
                }
            default:
                long q = zf6Var.Y.q() - zf6Var.c0.d;
                g = zf6Var.g();
                g.beginTransaction();
                try {
                    String[] strArr = {String.valueOf(q)};
                    Cursor rawQuery = g.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr);
                    while (rawQuery.moveToNext()) {
                        try {
                            zf6Var.v(rawQuery.getInt(0), x64.MESSAGE_TOO_OLD, rawQuery.getString(1));
                        } catch (Throwable th) {
                            rawQuery.close();
                            throw th;
                        }
                    }
                    rawQuery.close();
                    int delete = g.delete("events", "timestamp_ms < ?", strArr);
                    g.setTransactionSuccessful();
                    g.endTransaction();
                    return Integer.valueOf(delete);
                } finally {
                }
        }
    }
}
