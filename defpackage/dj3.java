package defpackage;

import j$.util.DesugarCollections;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class dj3 implements o65 {
    public volatile Set a;
    public volatile Set b;

    public final synchronized void a() {
        try {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                this.b.add(((o65) it.next()).get());
            }
            this.a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.o65
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return DesugarCollections.unmodifiableSet(this.b);
    }
}
