package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class x62 implements Closeable {
    public static final String[] R = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] S = new String[0];
    public final SQLiteDatabase Q;

    public x62(SQLiteDatabase sQLiteDatabase) {
        this.Q = sQLiteDatabase;
    }

    public final boolean C() {
        return this.Q.inTransaction();
    }

    public final boolean F() {
        return this.Q.isWriteAheadLoggingEnabled();
    }

    public final Cursor M(rs6 rs6Var) {
        final w62 w62Var = new w62(0, rs6Var);
        Cursor cursorRawQueryWithFactory = this.Q.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: v62
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) w62Var.B(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, rs6Var.f(), S, null);
        cursorRawQueryWithFactory.getClass();
        return cursorRawQueryWithFactory;
    }

    public final void P() {
        this.Q.setTransactionSuccessful();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Q.close();
    }

    public final void f() {
        this.Q.beginTransaction();
    }

    public final void h() {
        this.Q.beginTransactionNonExclusive();
    }

    public final d72 i(String str) {
        SQLiteStatement sQLiteStatementCompileStatement = this.Q.compileStatement(str);
        sQLiteStatementCompileStatement.getClass();
        return new d72(sQLiteStatementCompileStatement);
    }

    public final void l() {
        this.Q.endTransaction();
    }

    public final void v(String str) {
        this.Q.execSQL(str);
    }

    public final void y(Object[] objArr) {
        objArr.getClass();
        this.Q.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }
}
