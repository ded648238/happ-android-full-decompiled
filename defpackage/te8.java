package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class te8 {
    public static final mm7 a = new mm7(new in7(17));
    public static final mm7 b = new mm7(new in7(18));
    public static final mm7 c = new mm7(new in7(19));

    public static final me8 a(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new me8((ZoneOffset) dateTimeFormatter.parse(str, new se8()));
        } catch (DateTimeException e) {
            throw new i91(e);
        }
    }
}
