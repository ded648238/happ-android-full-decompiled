package defpackage;

import com.google.gson.internal.bind.JsonElementTypeAdapter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class d03 {
    public int a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final gz2 b() {
        if (this instanceof gz2) {
            return (gz2) this;
        }
        i62.p(this, "Not a JSON Array: ");
        return null;
    }

    public final b23 c() {
        if (this instanceof b23) {
            return (b23) this;
        }
        i62.p(this, "Not a JSON Object: ");
        return null;
    }

    public String d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            h43 h43Var = new h43(new gl6(sb));
            h43Var.X = 1;
            JsonElementTypeAdapter.a.getClass();
            JsonElementTypeAdapter.f(this, h43Var);
            return sb.toString();
        } catch (IOException e) {
            fn.j(e);
            return null;
        }
    }
}
