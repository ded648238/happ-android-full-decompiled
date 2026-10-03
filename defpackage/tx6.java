package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tx6 extends kn4 implements Serializable {
    public static final AtomicInteger c0 = new AtomicInteger(1);
    public wx6 Z = null;
    public final String X = "SimpleModule-" + c0.getAndIncrement();
    public final lh8 Y = lh8.Z;

    public final void a(Class cls, tx7 tx7Var) {
        if (this.Z == null) {
            wx6 wx6Var = new wx6();
            wx6Var.X = null;
            wx6Var.Y = null;
            wx6Var.Z = false;
            this.Z = wx6Var;
        }
        wx6 wx6Var2 = this.Z;
        wx6Var2.getClass();
        pq0 pq0Var = new pq0(cls);
        if (cls.isInterface()) {
            if (wx6Var2.Y == null) {
                wx6Var2.Y = new HashMap();
            }
            wx6Var2.Y.put(pq0Var, tx7Var);
        } else {
            if (wx6Var2.X == null) {
                wx6Var2.X = new HashMap();
            }
            wx6Var2.X.put(pq0Var, tx7Var);
            if (cls == Enum.class) {
                wx6Var2.Z = true;
            }
        }
    }
}
