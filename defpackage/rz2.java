package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final /* synthetic */ class rz2 implements bg4 {
    public final /* synthetic */ int a;

    public /* synthetic */ rz2(int i) {
        this.a = i;
    }

    @Override // defpackage.ho1
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new ko1("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                cg4 cg4Var = (cg4) obj2;
                cg4Var.a(i65.g, entry.getKey());
                cg4Var.a(i65.h, entry.getValue());
                return;
            default:
                throw new ko1("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
