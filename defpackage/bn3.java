package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bn3 extends cn3 {
    public final ez0 a;

    public bn3(ez0 ez0Var) {
        this.a = ez0Var;
    }

    @Override // defpackage.cn3
    public final ez0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bn3.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bn3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (bn3.class.getName().hashCode() * 31);
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }
}
