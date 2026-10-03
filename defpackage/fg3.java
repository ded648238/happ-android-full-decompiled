package defpackage;

import com.google.gson.internal.bind.JsonElementTypeAdapter;
import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fg3 {
    public int a() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final if3 b() {
        if (this instanceof if3) {
            return (if3) this;
        }
        bh2.o(this, "Not a JSON Array: ");
        return null;
    }

    public final gi3 c() {
        if (this instanceof gi3) {
            return (gi3) this;
        }
        bh2.o(this, "Not a JSON Object: ");
        return null;
    }

    public String d() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            nk3 nk3Var = new nk3(new r97(sb));
            nk3Var.g0 = 1;
            JsonElementTypeAdapter.a.getClass();
            JsonElementTypeAdapter.f(this, nk3Var);
            return sb.toString();
        } catch (IOException e) {
            i60.e(e);
            return null;
        }
    }
}
