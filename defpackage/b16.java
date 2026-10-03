package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b16 implements Serializable {
    public final Pattern X;

    public b16() {
        Pattern compile = Pattern.compile(".*#.+serverDescription=([^&,#]+)&?", 66);
        compile.getClass();
        this.X = compile;
    }

    public static ag4 a(b16 b16Var, CharSequence charSequence) {
        b16Var.getClass();
        charSequence.getClass();
        Matcher matcher = b16Var.X.matcher(charSequence);
        matcher.getClass();
        if (matcher.find(0)) {
            return new ag4(matcher, charSequence);
        }
        return null;
    }

    public final ag4 b(CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.X.matcher(charSequence);
        matcher.getClass();
        if (matcher.matches()) {
            return new ag4(matcher, charSequence);
        }
        return null;
    }

    public final boolean c(String str) {
        str.getClass();
        return this.X.matcher(str).matches();
    }

    public final String d(String str, mi2 mi2Var) {
        str.getClass();
        ag4 a = a(this, str);
        if (a == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        do {
            Matcher matcher = a.a;
            sb.append((CharSequence) str, i, vx6.i0(matcher.start(), matcher.end()).X);
            sb.append((CharSequence) mi2Var.invoke(a));
            i = vx6.i0(matcher.start(), matcher.end()).Y + 1;
            CharSequence charSequence = a.b;
            int end = matcher.end() + (matcher.end() != matcher.start() ? 0 : 1);
            ag4 ag4Var = null;
            if (end <= charSequence.length()) {
                Matcher matcher2 = matcher.pattern().matcher(charSequence);
                matcher2.getClass();
                if (matcher2.find(end)) {
                    ag4Var = new ag4(matcher2, charSequence);
                }
            }
            a = ag4Var;
            if (i >= length) {
                break;
            }
        } while (a != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final String toString() {
        String pattern = this.X.toString();
        pattern.getClass();
        return pattern;
    }

    public b16(String str) {
        Pattern compile = Pattern.compile(str);
        compile.getClass();
        this.X = compile;
    }
}
