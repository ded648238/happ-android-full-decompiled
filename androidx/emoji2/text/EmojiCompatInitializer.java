package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.g32;
import defpackage.ik3;
import defpackage.kk3;
import defpackage.rv7;
import defpackage.sm1;
import defpackage.tm1;
import defpackage.up2;
import defpackage.vm1;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class EmojiCompatInitializer implements up2 {
    @Override // defpackage.up2
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.up2
    public final Object b(Context context) {
        g32 g32Var = new g32(new vm1(context, 0));
        g32Var.a = 1;
        if (sm1.k == null) {
            synchronized (sm1.j) {
                try {
                    if (sm1.k == null) {
                        sm1.k = new sm1(g32Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        c(context);
        return Boolean.TRUE;
    }

    public final void c(Context context) {
        Object objM;
        rv7 rv7VarQ = rv7.q(context);
        rv7VarQ.getClass();
        synchronized (rv7.V) {
            try {
                objM = ((HashMap) rv7VarQ.R).get(ProcessLifecycleInitializer.class);
                if (objM == null) {
                    objM = rv7VarQ.m(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        kk3 q = ((ik3) objM).getQ();
        q.a(new tm1(this, q));
    }
}
