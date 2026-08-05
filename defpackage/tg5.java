package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tg5 implements Serializable {
    public final Pattern Q;

    public tg5() {
        Pattern patternCompile = Pattern.compile(".*#.+serverDescription=([^&,#]+)&?", 66);
        patternCompile.getClass();
        this.Q = patternCompile;
    }

    public static dz3 a(tg5 tg5Var, CharSequence charSequence) {
        tg5Var.getClass();
        charSequence.getClass();
        Matcher matcher = tg5Var.Q.matcher(charSequence);
        matcher.getClass();
        if (matcher.find(0)) {
            return new dz3(matcher, charSequence);
        }
        return null;
    }

    public final dz3 b(CharSequence charSequence) {
        charSequence.getClass();
        Matcher matcher = this.Q.matcher(charSequence);
        matcher.getClass();
        if (matcher.matches()) {
            return new dz3(matcher, charSequence);
        }
        return null;
    }

    public final boolean c(String str) {
        str.getClass();
        return this.Q.matcher(str).matches();
    }

    public final String d(String str, j72 j72Var) {
        str.getClass();
        dz3 dz3VarA = a(this, str);
        if (dz3VarA == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        do {
            Matcher matcher = dz3VarA.a;
            sb.append((CharSequence) str, i, xf5.n0(matcher.start(), matcher.end()).Q);
            sb.append((CharSequence) j72Var.invoke(dz3VarA));
            i = xf5.n0(matcher.start(), matcher.end()).R + 1;
            CharSequence charSequence = dz3VarA.b;
            int iEnd = matcher.end() + (matcher.end() != matcher.start() ? 0 : 1);
            dz3 dz3Var = null;
            if (iEnd <= charSequence.length()) {
                Matcher matcher2 = matcher.pattern().matcher(charSequence);
                matcher2.getClass();
                if (matcher2.find(iEnd)) {
                    dz3Var = new dz3(matcher2, charSequence);
                }
            }
            dz3VarA = dz3Var;
            if (i >= length) {
                break;
            }
        } while (dz3VarA != null);
        if (i < length) {
            sb.append((CharSequence) str, i, length);
        }
        return sb.toString();
    }

    public final String toString() {
        String string = this.Q.toString();
        string.getClass();
        return string;
    }

    public tg5(String str) {
        Pattern patternCompile = Pattern.compile(str);
        patternCompile.getClass();
        this.Q = patternCompile;
    }
}
