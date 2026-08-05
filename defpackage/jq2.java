package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import j$.util.Objects;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class jq2 implements lq2 {
    public final InputConfiguration a;

    public jq2(Object obj) {
        this.a = (InputConfiguration) obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lq2) {
            return Objects.equals(this.a, ((jq2) ((lq2) obj)).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
