package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar7 {
    public final boolean a;

    public ar7(boolean z) {
        this.a = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof defpackage.ar7) && this.a == ((defpackage.ar7) obj).a;
    }

    public final int hashCode() {
        return this.a ? 1231 : 1237;
    }

    public final java.lang.String toString() {
        return "VpnSettingsState(isBackgroundActivityRestricted=" + this.a + ")";
    }
}
