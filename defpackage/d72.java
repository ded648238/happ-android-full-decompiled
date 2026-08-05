package defpackage;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class d72 extends c72 implements qs6 {
    public final SQLiteStatement R;

    public d72(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.R = sQLiteStatement;
    }

    public final int f() {
        return this.R.executeUpdateDelete();
    }
}
