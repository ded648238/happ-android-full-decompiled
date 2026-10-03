package defpackage;

import android.content.res.Resources;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l46 {
    public final Resources a;
    public final Resources.Theme b;

    public l46(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l46.class == obj.getClass()) {
            l46 l46Var = (l46) obj;
            if (this.a.equals(l46Var.a) && Objects.equals(this.b, l46Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
