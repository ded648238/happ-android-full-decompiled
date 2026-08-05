package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class b2 implements j72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ Collection R;

    public /* synthetic */ b2(int i, Collection collection) {
        this.Q = i;
        this.R = collection;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        boolean zContains;
        int i = this.Q;
        Collection<?> collection = this.R;
        switch (i) {
            case 0:
                zContains = collection.contains(obj);
                break;
            case 1:
                zContains = collection.contains(obj);
                break;
            case 2:
                zContains = collection.contains(obj);
                break;
            default:
                zContains = ((List) obj).retainAll(collection);
                break;
        }
        return Boolean.valueOf(zContains);
    }
}
