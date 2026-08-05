package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class on1 implements so2 {
    public final boolean Q;

    public on1(boolean z) {
        this.Q = z;
    }

    @Override // defpackage.so2
    public final boolean h() {
        return this.Q;
    }

    @Override // defpackage.so2
    public final jd4 i() {
        return null;
    }

    public final String toString() {
        return mi2.r(new StringBuilder("Empty{"), this.Q ? "Active" : "New", '}');
    }
}
