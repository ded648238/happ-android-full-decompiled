package j$.time.zone;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements java.security.PrivilegedAction {
    public final /* synthetic */ java.util.List a;

    public g(java.util.List list) {
        this.a = list;
    }

    @Override // java.security.PrivilegedAction
    public final java.lang.Object run() {
        java.lang.String property = java.lang.System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (property == null) {
            j$.time.zone.h.b(new j$.time.zone.h());
            return null;
        }
        try {
            j$.time.zone.h hVar = (j$.time.zone.h) j$.time.zone.h.class.cast(java.lang.Class.forName(property, true, j$.time.zone.h.class.getClassLoader()).newInstance());
            j$.time.zone.h.b(hVar);
            ((java.util.ArrayList) this.a).add(hVar);
            return null;
        } catch (java.lang.Exception e) {
            throw new java.lang.Error(e);
        }
    }
}
