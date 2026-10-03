package defpackage;

import com.google.gson.a;
import java.util.Objects;
import su.happ.proxyutility.dto.FlexibleStringList;
import su.happ.proxyutility.util.adapters.FlexibleStringListAdapter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class or2 {
    public static final wp2 a;
    public static final a b;
    public static final a c;
    public static final a d;

    static {
        wp2 wp2Var = new wp2();
        wp2Var.c(FlexibleStringList.class, new FlexibleStringListAdapter());
        a = wp2Var;
        b = new a(wp2Var);
        wp2Var.m = 1;
        c = new a(wp2Var);
        ye2 ye2Var = ye2.e;
        Objects.requireNonNull(ye2Var);
        wp2Var.h = ye2Var;
        wp2Var.g = false;
        nr2 nr2Var = new nr2();
        wp2Var.c(nr2Var.b, new mr2());
        d = new a(wp2Var);
    }
}
