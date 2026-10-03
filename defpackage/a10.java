package defpackage;

import j$.util.DesugarTimeZone;
import java.io.Serializable;
import java.text.DateFormat;
import java.util.Locale;
import java.util.TimeZone;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a10 implements Serializable {
    public static final TimeZone g0 = DesugarTimeZone.getTimeZone("UTC");
    public final i48 X;
    public final ih4 Y;
    public final lb3 Z;
    public final ob0 c0;
    public final DateFormat d0;
    public final Locale e0;
    public final a00 f0;

    public a10(p10 p10Var, lb3 lb3Var, i48 i48Var, DateFormat dateFormat, Locale locale, a00 a00Var, ob0 ob0Var) {
        this.Y = p10Var;
        this.Z = lb3Var;
        this.X = i48Var;
        this.d0 = dateFormat;
        this.e0 = locale;
        this.f0 = a00Var;
        this.c0 = ob0Var;
    }
}
