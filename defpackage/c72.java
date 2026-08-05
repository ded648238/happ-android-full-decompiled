package defpackage;

import android.database.sqlite.SQLiteProgram;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class c72 implements qs6 {
    public final SQLiteProgram Q;

    public c72(SQLiteProgram sQLiteProgram) {
        sQLiteProgram.getClass();
        this.Q = sQLiteProgram;
    }

    @Override // defpackage.qs6
    public final void O(int i, long j) {
        this.Q.bindLong(i, j);
    }

    @Override // defpackage.qs6
    public final void U(int i, byte[] bArr) {
        this.Q.bindBlob(i, bArr);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Q.close();
    }

    @Override // defpackage.qs6
    public final void j0(double d, int i) {
        this.Q.bindDouble(i, d);
    }

    @Override // defpackage.qs6
    public final void n0(int i) {
        this.Q.bindNull(i);
    }

    @Override // defpackage.qs6
    public final void p(int i, String str) {
        str.getClass();
        this.Q.bindString(i, str);
    }
}
