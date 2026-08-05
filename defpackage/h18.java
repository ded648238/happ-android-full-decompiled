package defpackage;

import android.os.Bundle;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class h18 {
    public final int a;
    public final rw6 b = new rw6();
    public final int c;
    public final Bundle d;
    public final /* synthetic */ int e;

    public h18(int i, int i2, Bundle bundle, int i3) {
        this.e = i3;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(dl dlVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            toString();
            dlVar.toString();
        }
        this.b.a.k(dlVar);
    }

    public final String toString() {
        return "Request { what=" + this.c + " id=" + this.a + " oneWay=" + a() + "}";
    }
}
