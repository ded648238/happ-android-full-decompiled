package defpackage;

import android.graphics.Typeface;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class up {
    public final Typeface a;
    public final String b;
    public final int c;

    public up(Typeface typeface, String str, int i) {
        this.a = typeface;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof up)) {
            return false;
        }
        up upVar = (up) obj;
        return this.c == upVar.c && Objects.equals(this.a, upVar.a) && Objects.equals(this.b, upVar.b);
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, Integer.valueOf(this.c));
    }
}
