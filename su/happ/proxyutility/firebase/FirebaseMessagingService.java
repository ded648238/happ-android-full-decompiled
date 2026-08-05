package su.happ.proxyutility.firebase;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/firebase/FirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class FirebaseMessagingService extends com.google.firebase.messaging.FirebaseMessagingService {
    public static final /* synthetic */ int b0 = 0;
    public final defpackage.vv0 Y;
    public final defpackage.zu6 Z;
    public final defpackage.zu6 a0;

    public FirebaseMessagingService() {
        defpackage.hs6 hs6VarF = defpackage.ew0.f();
        defpackage.q41 q41Var = defpackage.pe1.a;
        this.Y = defpackage.l73.G(defpackage.ji2.B(hs6VarF, defpackage.pv3.a));
        this.Z = new defpackage.zu6(new defpackage.d7(19, this));
        this.a0 = new defpackage.zu6(new defpackage.sr0(29));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(defpackage.kh5 kh5Var) {
        defpackage.nh5 nh5Var;
        defpackage.eh5 eh5Var;
        java.lang.Object next;
        java.lang.String str = (java.lang.String) ((defpackage.fr) kh5Var.c()).get("type-push");
        defpackage.yv0 yv0Var = null;
        if (str != null) {
            defpackage.nh5.Q.getClass();
            java.lang.String lowerCase = str.toLowerCase(java.util.Locale.ROOT);
            lowerCase.getClass();
            nh5Var = lowerCase.equals("force") ? defpackage.nh5.R : defpackage.nh5.S;
        } else {
            nh5Var = null;
        }
        defpackage.vv0 vv0Var = this.Y;
        if (nh5Var != null) {
            defpackage.f93.O(vv0Var, null, new defpackage.p0(this, kh5Var, nh5Var, yv0Var, 17), 3);
            return;
        }
        java.lang.String str2 = (java.lang.String) ((defpackage.fr) kh5Var.c()).get("remote-control-type");
        if (str2 != null) {
            defpackage.eh5.R.getClass();
            java.lang.String lowerCase2 = str2.toLowerCase(java.util.Locale.ROOT);
            lowerCase2.getClass();
            java.util.Iterator it = defpackage.eh5.T.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((defpackage.eh5) next).Q.equals(lowerCase2));
            eh5Var = (defpackage.eh5) next;
        } else {
            eh5Var = null;
        }
        if (eh5Var != null) {
            defpackage.f93.O(vv0Var, null, new defpackage.p0(this, kh5Var, eh5Var, yv0Var, 18), 3);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e(java.lang.String str) {
        str.getClass();
    }
}
