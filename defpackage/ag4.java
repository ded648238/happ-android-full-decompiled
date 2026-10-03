package defpackage;

import java.util.List;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ag4 {
    public final Matcher a;
    public final CharSequence b;
    public final zf4 c;
    public yf4 d;

    public ag4(Matcher matcher, CharSequence charSequence) {
        charSequence.getClass();
        this.a = matcher;
        this.b = charSequence;
        this.c = new zf4(0, this);
    }

    public final List a() {
        if (this.d == null) {
            this.d = new yf4(this);
        }
        yf4 yf4Var = this.d;
        yf4Var.getClass();
        return yf4Var;
    }
}
