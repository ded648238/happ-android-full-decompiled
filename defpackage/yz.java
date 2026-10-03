package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class yz {
    public static final wz c = new wz(-1, false, false);
    public final boolean a;
    public final boolean b;

    static {
        new yz(-1, true, false);
        new yz(76, false, true);
        new yz(64, false, true);
    }

    public yz(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        if (z && z2) {
            i60.p("Failed requirement.");
            throw null;
        }
    }
}
