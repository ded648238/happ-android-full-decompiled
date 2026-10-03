package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class yz2 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ int Z;

    public /* synthetic */ yz2(int i, String str) {
        this.X = 3;
        this.Z = i;
        this.Y = str;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        ag6 U0;
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.Y;
        int i2 = this.Z;
        switch (i) {
            case 0:
                eq7 eq7Var = (eq7) obj;
                eu7 eu7Var = eq7Var.e0;
                if (eu7Var != null) {
                    long j = eu7Var.a;
                    hc4.D(eq7Var, (int) (j >> 32), (int) (4294967295L & j), str);
                } else {
                    long j2 = eq7Var.d0;
                    int i3 = eu7.c;
                    hc4.D(eq7Var, (int) (j2 >> 32), (int) (4294967295L & j2), str);
                }
                long j3 = eq7Var.d0;
                int i4 = eu7.c;
                int i5 = (int) (j3 >> 32);
                int r = vx6.r(i2 > 0 ? (i5 + i2) - 1 : (i5 + i2) - str.length(), 0, eq7Var.Z.length());
                eq7Var.f(fu7.a(r, r));
                return r98Var;
            case 1:
                tf6 tf6Var = (tf6) obj;
                tf6Var.getClass();
                U0 = tf6Var.U0("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
                try {
                    U0.T(1, str);
                    U0.i(2, i2);
                    return U0.P0() ? new zm7(U0.p0(ih4.z(U0, "work_spec_id")), (int) U0.getLong(ih4.z(U0, "generation")), (int) U0.getLong(ih4.z(U0, "system_id"))) : null;
                } finally {
                }
            case 2:
                tf6 tf6Var2 = (tf6) obj;
                tf6Var2.getClass();
                U0 = tf6Var2.U0("UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)");
                try {
                    U0.T(1, str);
                    U0.i(2, i2);
                    U0.P0();
                    return r98Var;
                } finally {
                }
            default:
                tf6 tf6Var3 = (tf6) obj;
                tf6Var3.getClass();
                U0 = tf6Var3.U0("UPDATE workspec SET stop_reason=? WHERE id=?");
                try {
                    U0.i(1, i2);
                    U0.T(2, str);
                    U0.P0();
                    return r98Var;
                } finally {
                }
        }
    }

    public /* synthetic */ yz2(String str, int i, int i2) {
        this.X = i2;
        this.Y = str;
        this.Z = i;
    }
}
