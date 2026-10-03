package io.sentry;

import java.util.Objects;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j0 {
    public final String a;
    public final Pattern b;

    public j0(String str) {
        Pattern pattern;
        this.a = str;
        try {
            pattern = Pattern.compile(str);
        } catch (Throwable unused) {
            r4.b().j().getLogger().i(o5.DEBUG, "Only using filter string for String comparison as it could not be parsed as regex: %s", str);
            pattern = null;
        }
        this.b = pattern;
    }

    public final boolean equals(Object obj) {
        if (obj == null || j0.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((j0) obj).a);
    }

    public final int hashCode() {
        return Objects.hash(this.a);
    }
}
