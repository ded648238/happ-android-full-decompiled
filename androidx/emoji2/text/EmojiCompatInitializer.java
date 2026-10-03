package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.av1;
import defpackage.b53;
import defpackage.bv1;
import defpackage.f14;
import defpackage.i14;
import defpackage.io1;
import defpackage.pq;
import defpackage.wd2;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b53 {
    @Override // defpackage.b53
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.b53
    public final Object b(Context context) {
        Object obj;
        wd2 wd2Var = new wd2(new io1(context));
        wd2Var.a = 1;
        if (av1.k == null) {
            synchronized (av1.j) {
                try {
                    if (av1.k == null) {
                        av1.k = new av1(wd2Var);
                    }
                } finally {
                }
            }
        }
        pq p = pq.p(context);
        p.getClass();
        synchronized (pq.e0) {
            try {
                obj = ((HashMap) p.Y).get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = p.j(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        i14 x = ((f14) obj).getX();
        x.a(new bv1(this, x));
        return Boolean.TRUE;
    }
}
