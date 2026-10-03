package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wj7 extends yj7 {
    public int[] c0;
    public long[] d0;
    public double[] e0;
    public String[] f0;
    public byte[][] g0;
    public Cursor h0;

    public static void p(Cursor cursor, int i) {
        if (i < 0 || i >= cursor.getColumnCount()) {
            hc4.a0(25, "column index out of range");
            throw null;
        }
    }

    @Override // defpackage.ag6
    public final boolean P0() {
        g();
        m();
        Cursor cursor = this.h0;
        if (cursor != null) {
            return cursor.moveToNext();
        }
        i60.g("Required value was null.");
        return false;
    }

    @Override // defpackage.ag6
    public final void T(int i, String str) {
        str.getClass();
        g();
        h(3, i);
        this.c0[i] = 3;
        this.f0[i] = str;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.Z) {
            g();
            this.c0 = new int[0];
            this.d0 = new long[0];
            this.e0 = new double[0];
            this.f0 = new String[0];
            this.g0 = new byte[0][];
            reset();
        }
        this.Z = true;
    }

    @Override // defpackage.ag6
    public final byte[] getBlob(int i) {
        g();
        Cursor v = v();
        p(v, i);
        byte[] blob = v.getBlob(i);
        blob.getClass();
        return blob;
    }

    @Override // defpackage.ag6
    public final int getColumnCount() {
        g();
        m();
        Cursor cursor = this.h0;
        if (cursor != null) {
            return cursor.getColumnCount();
        }
        return 0;
    }

    @Override // defpackage.ag6
    public final String getColumnName(int i) {
        g();
        m();
        Cursor cursor = this.h0;
        if (cursor == null) {
            i60.g("Required value was null.");
            return null;
        }
        p(cursor, i);
        String columnName = cursor.getColumnName(i);
        columnName.getClass();
        return columnName;
    }

    @Override // defpackage.ag6
    public final long getLong(int i) {
        g();
        Cursor v = v();
        p(v, i);
        return v.getLong(i);
    }

    public final void h(int i, int i2) {
        int i3 = i2 + 1;
        int[] iArr = this.c0;
        if (iArr.length < i3) {
            this.c0 = Arrays.copyOf(iArr, i3);
        }
        if (i == 1) {
            long[] jArr = this.d0;
            if (jArr.length < i3) {
                this.d0 = Arrays.copyOf(jArr, i3);
                return;
            }
            return;
        }
        if (i == 2) {
            double[] dArr = this.e0;
            if (dArr.length < i3) {
                this.e0 = Arrays.copyOf(dArr, i3);
                return;
            }
            return;
        }
        if (i == 3) {
            String[] strArr = this.f0;
            if (strArr.length < i3) {
                this.f0 = (String[]) Arrays.copyOf(strArr, i3);
                return;
            }
            return;
        }
        if (i != 4) {
            return;
        }
        byte[][] bArr = this.g0;
        if (bArr.length < i3) {
            this.g0 = (byte[][]) Arrays.copyOf(bArr, i3);
        }
    }

    @Override // defpackage.ag6
    public final void i(int i, long j) {
        g();
        h(1, i);
        this.c0[i] = 1;
        this.d0[i] = j;
    }

    @Override // defpackage.ag6
    public final boolean isNull(int i) {
        g();
        Cursor v = v();
        p(v, i);
        return v.isNull(i);
    }

    @Override // defpackage.ag6
    public final void j(int i, byte[] bArr) {
        g();
        h(4, i);
        this.c0[i] = 4;
        this.g0[i] = bArr;
    }

    @Override // defpackage.ag6
    public final void k(double d, int i) {
        g();
        h(2, i);
        this.c0[i] = 2;
        this.e0[i] = d;
    }

    @Override // defpackage.ag6
    public final void l(int i) {
        g();
        h(5, i);
        this.c0[i] = 5;
    }

    public final void m() {
        if (this.h0 == null) {
            mh5 mh5Var = new mh5(17, this);
            xh2 xh2Var = this.X;
            xh2Var.getClass();
            final ye yeVar = new ye(1, mh5Var);
            Cursor rawQueryWithFactory = xh2Var.X.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: wh2
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return (Cursor) ye.this.C(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            }, ((wj7) mh5Var.Y).Y, xh2.Z, null);
            rawQueryWithFactory.getClass();
            this.h0 = rawQueryWithFactory;
        }
    }

    @Override // defpackage.ag6
    public final String p0(int i) {
        g();
        Cursor v = v();
        p(v, i);
        String string = v.getString(i);
        string.getClass();
        return string;
    }

    @Override // defpackage.ag6
    public final void reset() {
        g();
        Cursor cursor = this.h0;
        if (cursor != null) {
            cursor.close();
        }
        this.h0 = null;
    }

    public final Cursor v() {
        Cursor cursor = this.h0;
        if (cursor != null) {
            return cursor;
        }
        hc4.a0(21, "no row");
        throw null;
    }
}
