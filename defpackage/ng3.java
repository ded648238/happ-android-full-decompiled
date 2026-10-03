package defpackage;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ng3 implements Serializable {
    public static final int h0;
    public static final int i0;
    public static final rr6 j0;
    public final int X;
    public final int Y;
    public final yi3 Z;
    public kx4 c0;
    public final ob0 d0;
    public final ob0 e0;
    public final rr6 f0;
    public final char g0;

    static {
        int i = 0;
        for (int i2 : w31.G(5)) {
            if (i2 == 0) {
                throw null;
            }
            i |= c73.c(i2);
        }
        h0 = i;
        for (ki3 ki3Var : ki3.values()) {
            boolean z = ki3Var.X;
        }
        int i3 = 0;
        for (vg3 vg3Var : vg3.values()) {
            if (vg3Var.X) {
                i3 |= vg3Var.Y;
            }
        }
        i0 = i3;
        j0 = new rr6(" ");
    }

    public ng3(sh3 sh3Var) {
        System.currentTimeMillis();
        boolean z = false;
        new AtomicReference(new m0(9, z));
        this.X = h0;
        this.Y = i0;
        this.f0 = j0;
        this.Z = yi3.Z;
        this.c0 = sh3Var;
        this.g0 = '\"';
        this.e0 = ob0.d0;
        this.d0 = ob0.Z;
        System.identityHashCode(this);
        new AtomicReference(new m0(13, z));
    }
}
