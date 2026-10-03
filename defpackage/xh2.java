package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import java.io.Closeable;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xh2 implements Closeable {
    public static final String[] Y = {HttpUrl.FRAGMENT_ENCODE_SET, " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] Z = new String[0];
    public static final ow3 c0;
    public static final ow3 d0;
    public final SQLiteDatabase X;

    static {
        p62 p62Var = new p62(6);
        d04 d04Var = d04.Y;
        c0 = vq0.T(d04Var, p62Var);
        d0 = vq0.T(d04Var, new p62(7));
    }

    public xh2(SQLiteDatabase sQLiteDatabase) {
        this.X = sQLiteDatabase;
    }

    public final void D(Object[] objArr) {
        this.X.execSQL("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", objArr);
    }

    public final boolean E() {
        return this.X.inTransaction();
    }

    public final void J() {
        this.X.setTransactionSuccessful();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.X.close();
    }

    public final void g() {
        this.X.beginTransaction();
    }

    public final void h() {
        this.X.beginTransactionNonExclusive();
    }

    public final fi2 m(String str) {
        str.getClass();
        SQLiteStatement compileStatement = this.X.compileStatement(str);
        compileStatement.getClass();
        return new fi2(compileStatement);
    }

    public final void p() {
        this.X.endTransaction();
    }

    public final void v(String str) {
        this.X.execSQL(str);
    }
}
