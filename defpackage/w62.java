package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class w62 extends defpackage.be3 implements defpackage.w72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w62(int i, java.lang.Object obj) {
        super(4);
        this.Q = i;
        this.R = obj;
    }

    @Override // defpackage.w72
    public final java.lang.Object B(java.lang.Object obj, java.lang.Object obj2, java.lang.Object obj3, java.lang.Object obj4) {
        int i = this.Q;
        java.lang.Object obj5 = this.R;
        switch (i) {
            case 0:
                android.database.sqlite.SQLiteQuery sQLiteQuery = (android.database.sqlite.SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                ((defpackage.rs6) obj5).h(new defpackage.c72(sQLiteQuery));
                return new android.database.sqlite.SQLiteCursor((android.database.sqlite.SQLiteCursorDriver) obj2, (java.lang.String) obj3, sQLiteQuery);
            default:
                int iIntValue = ((java.lang.Number) obj).intValue();
                int iIntValue2 = ((java.lang.Number) obj2).intValue();
                defpackage.mw.n((android.view.ViewStructure) obj5, iIntValue, iIntValue2, ((java.lang.Number) obj3).intValue() - iIntValue, ((java.lang.Number) obj4).intValue() - iIntValue2);
                return defpackage.bh7.a;
        }
    }
}
