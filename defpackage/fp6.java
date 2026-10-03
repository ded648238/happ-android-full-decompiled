package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fp6 {
    public final String a;
    public final xi2 b;
    public final boolean c;

    public /* synthetic */ fp6(String str) {
        this(str, new gk6(25));
    }

    public final String toString() {
        return w31.n("AccessibilityKey: ", this.a);
    }

    public fp6(String str, xi2 xi2Var) {
        this.a = str;
        this.b = xi2Var;
    }

    public fp6(String str, int i) {
        this(str);
        this.c = true;
    }

    public fp6(String str, boolean z, xi2 xi2Var) {
        this(str, xi2Var);
        this.c = z;
    }
}
