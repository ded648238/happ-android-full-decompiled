package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s90 {
    public static final String c;
    public static final Set d;
    public static final s90 e;
    public static final s90 f;
    public final String a;
    public final String b;

    static {
        String X = vx6.X("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = X;
        String X2 = vx6.X("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        String X3 = vx6.X("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new zw1("proto"), new zw1("json"))));
        e = new s90(X, null);
        f = new s90(X2, X3);
    }

    public s90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public static s90 a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (!str.startsWith("1$")) {
            i60.p("Version marker missing from extras");
            return null;
        }
        String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
        if (split.length != 2) {
            i60.p("Extra is not a valid encoded LegacyFlgDestination");
            return null;
        }
        String str2 = split[0];
        if (str2.isEmpty()) {
            i60.p("Missing endpoint in CCTDestination extras");
            return null;
        }
        String str3 = split[1];
        return new s90(str2, str3.isEmpty() ? null : str3);
    }
}
