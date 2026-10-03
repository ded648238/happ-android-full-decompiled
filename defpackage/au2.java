package defpackage;

import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class au2 {
    public static final au2 c = new au2();
    public final boolean a = true;
    public final boolean b = true;

    public au2() {
        if (vq0.n("  ") || vq0.n(HttpUrl.FRAGMENT_ENCODE_SET) || vq0.n(HttpUrl.FRAGMENT_ENCODE_SET)) {
            return;
        }
        vq0.n(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void a(StringBuilder sb, String str) {
        sb.append(str);
        sb.append("bytesPerLine = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("bytesPerGroup = ");
        sb.append(Integer.MAX_VALUE);
        sb.append(",");
        sb.append('\n');
        sb.append(str);
        sb.append("groupSeparator = \"");
        sb.append("  ");
        sb.append("\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSeparator = \"");
        sb.append(HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append("\",");
        sb.append('\n');
        eh0.y(sb, str, "bytePrefix = \"", HttpUrl.FRAGMENT_ENCODE_SET, "\",");
        sb.append('\n');
        sb.append(str);
        sb.append("byteSuffix = \"");
        sb.append(HttpUrl.FRAGMENT_ENCODE_SET);
        sb.append("\"");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("BytesHexFormat(\n");
        a(sb, "    ");
        sb.append('\n');
        sb.append(")");
        return sb.toString();
    }
}
