package defpackage;

import android.view.Surface;
import j$.util.Objects;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class gm4 {
    public final Object a;

    public gm4(Surface surface) {
        this.a = new fm4(surface);
    }

    public void a(Surface surface) {
        if (e() == surface) {
            throw new IllegalStateException("Surface is already added!");
        }
        if (!f()) {
            throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
        }
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    }

    public void b() {
        ((fm4) this.a).f = true;
    }

    public Object c() {
        return null;
    }

    public String d() {
        return ((fm4) this.a).e;
    }

    public Surface e() {
        List list = ((fm4) this.a).a;
        if (list.size() == 0) {
            return null;
        }
        return (Surface) list.get(0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gm4)) {
            return false;
        }
        return Objects.equals(this.a, ((gm4) obj).a);
    }

    public boolean f() {
        return ((fm4) this.a).f;
    }

    public void g(long j) {
        ((fm4) this.a).g = j;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public void i(String str) {
        ((fm4) this.a).e = str;
    }

    public gm4(Object obj) {
        this.a = obj;
    }

    public void h(int i) {
    }

    public void j(long j) {
    }
}
