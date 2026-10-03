package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q implements g0 {
    public final /* synthetic */ int a;
    public final Map b;
    public final o6 c;

    public q(o6 o6Var) {
        this.a = 1;
        this.b = Collections.synchronizedMap(new WeakHashMap());
        this.c = o6Var;
    }

    @Override // io.sentry.g0
    public final f5 b(f5 f5Var, l0 l0Var) {
        io.sentry.protocol.v f;
        String str;
        Long l;
        int i = this.a;
        o6 o6Var = this.c;
        Map map = this.b;
        switch (i) {
            case 0:
                if (l7.class.isInstance(l0Var.b("sentry:typeCheckHint")) && (f = f5Var.f()) != null && (str = f.X) != null && (l = f.c0) != null) {
                    Long l2 = (Long) map.get(str);
                    if (l2 != null && !l2.equals(l)) {
                        ((SentryAndroidOptions) o6Var).getLogger().i(o5.INFO, "Event %s has been dropped due to multi-threaded deduplication", f5Var.X);
                        l0Var.d(io.sentry.hints.e.MULTITHREADED_DEDUPLICATION, "sentry:eventDropReason");
                        break;
                    } else {
                        map.put(str, l);
                        break;
                    }
                }
                break;
            default:
                if (o6Var.isEnableDeduplication()) {
                    Throwable a = f5Var.a();
                    if (a != null) {
                        if (!map.containsKey(a)) {
                            ArrayList arrayList = new ArrayList();
                            for (Throwable th = a; th.getCause() != null; th = th.getCause()) {
                                arrayList.add(th.getCause());
                            }
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (map.containsKey(it.next())) {
                                }
                            }
                            map.put(a, null);
                            break;
                        }
                        o6Var.getLogger().i(o5.DEBUG, "Duplicate Exception detected. Event %s will be discarded.", f5Var.X);
                        break;
                    }
                } else {
                    o6Var.getLogger().i(o5.DEBUG, "Event deduplication is disabled.", new Object[0]);
                    break;
                }
                break;
        }
        return f5Var;
    }

    public q(SentryAndroidOptions sentryAndroidOptions) {
        this.a = 0;
        this.b = Collections.synchronizedMap(new HashMap());
        this.c = sentryAndroidOptions;
    }
}
