package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class xw {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(xw.class, "notCompletedCount$volatile");
    public final w51[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public xw(w51[] w51VarArr) {
        this.a = w51VarArr;
        this.notCompletedCount$volatile = w51VarArr.length;
    }
}
