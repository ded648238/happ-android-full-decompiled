package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bu2 {
    public static final bu2 a;

    static {
        bu2 bu2Var = new bu2();
        if (!vq0.n(HttpUrl.FRAGMENT_ENCODE_SET)) {
            vq0.n(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        a = bu2Var;
    }

    public final void a(StringBuilder sb, String str) {
        eh0.y(sb, str, "prefix = \"", HttpUrl.FRAGMENT_ENCODE_SET, "\",");
        sb.append('\n');
        sb.append(str);
        sb.append("suffix = \"");
        sb.append(HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("removeLeadingZeros = ");
        sb.append(false);
        sb.append(',');
        sb.append('\n');
        sb.append(str);
        sb.append("minLength = ");
        sb.append(1);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("NumberHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
