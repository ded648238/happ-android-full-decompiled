package io.sentry;

import defpackage.i60;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d0 {
    public static final Pattern e = Pattern.compile("^o(\\d+)\\.");
    public final String a;
    public final String b;
    public final URI c;
    public final String d;

    public d0(String str) {
        int parseInt;
        io.sentry.util.c.s(str, "The DSN is required.");
        String trim = str.trim();
        if (trim.isEmpty()) {
            i60.p("The DSN is empty.");
            throw null;
        }
        try {
            int indexOf = trim.indexOf("://");
            if (indexOf < 0) {
                throw new IllegalArgumentException("Invalid DSN: Missing scheme.");
            }
            String substring = trim.substring(0, indexOf);
            if (!"http".equalsIgnoreCase(substring) && !"https".equalsIgnoreCase(substring)) {
                throw new IllegalArgumentException("Invalid DSN: Invalid scheme '" + substring + "'.");
            }
            int i = indexOf + 3;
            int indexOf2 = trim.indexOf(64, i);
            if (indexOf2 < 0) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String substring2 = trim.substring(i, indexOf2);
            int indexOf3 = substring2.indexOf(58);
            String substring3 = indexOf3 < 0 ? substring2 : substring2.substring(0, indexOf3);
            this.b = substring3;
            this.a = indexOf3 < 0 ? null : substring2.substring(indexOf3 + 1);
            if (substring3.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            int i2 = indexOf2 + 1;
            int indexOf4 = trim.indexOf(63, i2);
            int indexOf5 = trim.indexOf(35, i2);
            if (indexOf5 >= 0 && (indexOf4 < 0 || indexOf5 < indexOf4)) {
                indexOf4 = indexOf5;
            }
            String substring4 = indexOf4 < 0 ? trim.substring(i2) : trim.substring(i2, indexOf4);
            int indexOf6 = substring4.indexOf(47);
            if (indexOf6 < 0) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            String substring5 = substring4.substring(0, indexOf6);
            int indexOf7 = substring5.startsWith("[") ? substring5.indexOf(58, substring5.indexOf(93)) : substring5.indexOf(58);
            String substring6 = indexOf7 < 0 ? substring5 : substring5.substring(0, indexOf7);
            if (indexOf7 < 0) {
                parseInt = -1;
            } else {
                String substring7 = substring5.substring(indexOf7 + 1);
                try {
                    parseInt = Integer.parseInt(substring7);
                } catch (NumberFormatException e2) {
                    throw new IllegalArgumentException("Invalid DSN: Invalid port '" + substring7 + "'.", e2);
                }
            }
            int i3 = parseInt;
            String substring8 = substring4.substring(indexOf6);
            if (substring8.contains("//")) {
                StringBuilder sb = new StringBuilder(substring8.length());
                char c = 0;
                for (int i4 = 0; i4 < substring8.length(); i4++) {
                    char charAt = substring8.charAt(i4);
                    if (charAt != '/' || c != '/') {
                        sb.append(charAt);
                        c = charAt;
                    }
                }
                substring8 = sb.toString();
            }
            substring8 = substring8.endsWith("/") ? substring8.substring(0, substring8.length() - 1) : substring8;
            int lastIndexOf = substring8.lastIndexOf(47) + 1;
            String substring9 = substring8.substring(0, lastIndexOf);
            if (!substring9.endsWith("/")) {
                substring9 = substring9.concat("/");
            }
            String substring10 = substring8.substring(lastIndexOf);
            if (substring10.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            String str2 = substring6;
            this.c = new URI(substring, null, str2, i3, substring9 + "api/" + substring10, null, null);
            Matcher matcher = e.matcher(str2);
            this.d = matcher.find() ? matcher.group(1) : null;
        } catch (URISyntaxException e3) {
            throw new IllegalArgumentException("Invalid DSN: " + e3.getMessage(), e3);
        }
    }
}
