package defpackage;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class aa3 extends IOException {
    public a2 X;

    public aa3(String str) {
        super(str);
        this.X = null;
    }

    public static aa3 b() {
        return new aa3("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length.");
    }

    public final void a(el2 el2Var) {
        this.X = el2Var;
    }
}
