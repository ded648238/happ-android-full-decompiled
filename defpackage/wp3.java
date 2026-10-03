package defpackage;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp3 extends ck3 {
    public static final Pattern q = Pattern.compile("([a-zA-Z]{2}|[0-9]{3})[zZ]{4}");

    @Override // defpackage.ck3
    public final boolean H(String str) {
        return q.matcher(str).matches();
    }
}
