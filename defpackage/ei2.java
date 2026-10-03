package defpackage;

import android.database.sqlite.SQLiteProgram;
import java.io.Closeable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ei2 implements vj7 {
    public final /* synthetic */ int X = 0;
    public final Closeable Y;

    public ei2(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.Y = sQLiteProgram;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.X) {
            case 0:
                ((SQLiteProgram) this.Y).close();
                break;
        }
    }

    @Override // defpackage.vj7
    public final void i(int i, long j) {
        int i2 = this.X;
        Closeable closeable = this.Y;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindLong(i, j);
                break;
            default:
                ((da6) closeable).i(i, j);
                break;
        }
    }

    @Override // defpackage.vj7
    public final void j(int i, byte[] bArr) {
        int i2 = this.X;
        Closeable closeable = this.Y;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindBlob(i, bArr);
                break;
            default:
                ((da6) closeable).j(i, bArr);
                break;
        }
    }

    @Override // defpackage.vj7
    public final void k(double d, int i) {
        int i2 = this.X;
        Closeable closeable = this.Y;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindDouble(i, d);
                break;
            default:
                ((da6) closeable).k(d, i);
                break;
        }
    }

    @Override // defpackage.vj7
    public final void l(int i) {
        int i2 = this.X;
        Closeable closeable = this.Y;
        switch (i2) {
            case 0:
                ((SQLiteProgram) closeable).bindNull(i);
                break;
            default:
                ((da6) closeable).l(i);
                break;
        }
    }

    @Override // defpackage.vj7
    public final void t(int i, String str) {
        int i2 = this.X;
        Closeable closeable = this.Y;
        switch (i2) {
            case 0:
                str.getClass();
                ((SQLiteProgram) closeable).bindString(i, str);
                break;
            default:
                ((da6) closeable).t(i, str);
                break;
        }
    }

    public ei2(da6 da6Var) {
        this.Y = da6Var;
    }

    private final void g() {
    }
}
