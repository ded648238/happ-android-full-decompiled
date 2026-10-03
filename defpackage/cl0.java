package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class cl0 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ qw5 Y;

    public /* synthetic */ cl0(qw5 qw5Var, int i) {
        this.X = i;
        this.Y = qw5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        qw5 qw5Var = this.Y;
        switch (i) {
            case 0:
                qw5Var.e();
                break;
            case 1:
                if (qw5Var != null) {
                    qw5Var.e();
                    break;
                }
                break;
            case 2:
                if (qw5Var != null) {
                    qw5Var.e();
                    break;
                }
                break;
            case 3:
                qw5Var.e();
                break;
            default:
                qw5Var.e();
                break;
        }
    }
}
