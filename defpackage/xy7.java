package defpackage;

import java.util.Objects;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xy7 {
    public static final Pattern d = Pattern.compile("[a-zA-Z0-9-_.~%]{1,900}");
    public final String a;
    public final String b;
    public final String c;

    public xy7(String str, String str2) {
        String substring = (str2 == null || !str2.startsWith("/topics/")) ? str2 : str2.substring(8);
        if (substring == null || !d.matcher(substring).matches()) {
            i60.p(c73.j("Invalid topic name: ", substring, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}."));
            throw null;
        }
        this.a = substring;
        this.b = str;
        this.c = eh0.m(str, "!", str2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xy7)) {
            return false;
        }
        xy7 xy7Var = (xy7) obj;
        return this.a.equals(xy7Var.a) && this.b.equals(xy7Var.b);
    }

    public final int hashCode() {
        return Objects.hash(this.b, this.a);
    }
}
