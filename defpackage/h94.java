package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class h94 extends i94 implements z73 {
    public h94(Class cls, String str, String str2, int i) {
        super(z80.NO_RECEIVER, cls, str, str2, i);
    }

    public void D(Object obj, Object obj2) throws dl {
        ((wf5) d()).L(obj, obj2);
    }

    @Override // defpackage.z80
    public final v63 L() {
        return hg5.a.f(this);
    }

    @Override // defpackage.p83
    public final m83 b() {
        return ((z73) O()).b();
    }

    @Override // defpackage.a83
    public final y73 d() {
        return ((z73) O()).d();
    }

    public Object get(Object obj) {
        return ((wf5) b()).L(obj);
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        return get(obj);
    }
}
