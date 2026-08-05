package defpackage;

import android.os.IBinder;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ih5 implements IBinder.DeathRecipient {
    public final /* synthetic */ lx5 a;

    public ih5(lx5 lx5Var) {
        this.a = lx5Var;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        this.a.e(new on5(new RuntimeException("Binder died")));
    }
}
