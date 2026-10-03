package org.conscrypt;

import defpackage.eb7;
import defpackage.i60;
import defpackage.ku0;
import defpackage.q05;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
final class Preconditions {
    private Preconditions() {
    }

    private static String badPositionIndex(int i, int i2, String str) {
        if (i < 0) {
            return str + " (" + i + ") must not be negative";
        }
        if (i2 < 0) {
            i60.p(eb7.h(i2, "negative size: "));
            return null;
        }
        return str + " (" + i + ") must not be greater than size (" + i2 + ")";
    }

    private static String badPositionIndexes(int i, int i2, int i3) {
        return (i < 0 || i > i3) ? badPositionIndex(i, i3, "start index") : (i2 < 0 || i2 > i3) ? badPositionIndex(i2, i3, "end index") : eb7.i(i2, "end index (", i, ") must not be less than start index (", ")");
    }

    public static void checkArgument(boolean z, String str, Object obj) {
        if (z) {
            return;
        }
        q05.p(str, new Object[]{obj});
    }

    public static <T> T checkNotNull(T t, String str) {
        if (t != null) {
            return t;
        }
        ku0.f(str);
        return null;
    }

    public static void checkPositionIndexes(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            q05.t(badPositionIndexes(i, i2, i3));
        }
    }

    public static void checkArgument(boolean z, String str) {
        if (z) {
            return;
        }
        i60.p(str);
    }
}
