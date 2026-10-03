package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum sl {
    /* JADX INFO: Fake field, exist only in values array */
    ALL(null),
    FIELD(null),
    FILE(null),
    PROPERTY(null),
    PROPERTY_GETTER("get"),
    PROPERTY_SETTER("set"),
    RECEIVER(null),
    CONSTRUCTOR_PARAMETER("param"),
    SETTER_PARAMETER("setparam"),
    PROPERTY_DELEGATE_FIELD("delegate");

    public final String X;

    sl(String str) {
        if (str == null) {
            str = name().toLowerCase(Locale.ROOT);
            str.getClass();
        }
        this.X = str;
    }
}
