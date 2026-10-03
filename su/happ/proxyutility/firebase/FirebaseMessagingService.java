package su.happ.proxyutility.firebase;

import defpackage.a26;
import defpackage.ac4;
import defpackage.b31;
import defpackage.ij7;
import defpackage.jf1;
import defpackage.jm1;
import defpackage.l93;
import defpackage.m93;
import defpackage.mm7;
import defpackage.p62;
import defpackage.p7;
import defpackage.pc1;
import defpackage.q0;
import defpackage.q16;
import defpackage.x16;
import defpackage.x21;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/firebase/FirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FirebaseMessagingService extends com.google.firebase.messaging.FirebaseMessagingService {
    public static final /* synthetic */ int k0 = 0;
    public final x21 h0;
    public final mm7 i0;
    public final mm7 j0;

    public FirebaseMessagingService() {
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.h0 = l93.a(jf1.M(d, ac4.a));
        this.i0 = new mm7(new p7(28, this));
        this.j0 = new mm7(new p62(2));
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void d(x16 x16Var) {
        a26 a26Var;
        q16 q16Var;
        Object obj;
        String str = (String) x16Var.c().get("type-push");
        if (str != null) {
            a26.X.getClass();
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            a26Var = lowerCase.equals("force") ? a26.Y : a26.Z;
        } else {
            a26Var = null;
        }
        x21 x21Var = this.h0;
        if (a26Var != null) {
            m93.L(x21Var, null, new q0(this, x16Var, a26Var, (b31) null, 24), 3);
            return;
        }
        String str2 = (String) x16Var.c().get("remote-control-type");
        if (str2 != null) {
            q16.Y.getClass();
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Iterator it = q16.c0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((q16) obj).X.equals(lowerCase2)) {
                        break;
                    }
                }
            }
            q16Var = (q16) obj;
        } else {
            q16Var = null;
        }
        if (q16Var != null) {
            m93.L(x21Var, null, new q0(this, x16Var, q16Var, (b31) null, 25), 3);
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e(String str) {
        str.getClass();
    }
}
