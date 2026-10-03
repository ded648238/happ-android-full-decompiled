package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qo2 extends vo2 {
    public final int b;
    public final boolean c;

    public qo2(int i, boolean z) {
        super("GRAPH_ERROR");
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.vo2
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(cameraError=");
        sb.append((Object) cg0.a(this.b));
        sb.append(", willAttemptRetry=");
        return eb7.m(sb, this.c, ')');
    }
}
