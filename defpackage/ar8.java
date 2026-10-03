package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class ar8 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ String Z;

    public /* synthetic */ ar8(long j, String str, int i) {
        this.X = i;
        this.Y = j;
        this.Z = str;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        ag6 U0;
        int i = this.X;
        String str = this.Z;
        long j = this.Y;
        tf6 tf6Var = (tf6) obj;
        switch (i) {
            case 0:
                tf6Var.getClass();
                U0 = tf6Var.U0("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    U0.i(1, j);
                    U0.T(2, str);
                    U0.P0();
                    int D = ic4.D(tf6Var);
                    U0.close();
                    return Integer.valueOf(D);
                } finally {
                }
            default:
                tf6Var.getClass();
                U0 = tf6Var.U0("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    U0.i(1, j);
                    U0.T(2, str);
                    U0.P0();
                    U0.close();
                    return r98.a;
                } finally {
                }
        }
    }
}
