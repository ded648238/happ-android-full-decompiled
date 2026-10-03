package defpackage;

import java.io.PrintWriter;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class g82 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ g82(long j, h57 h57Var) {
        this.X = 2;
        this.Y = j;
        this.Z = h57Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        long j = this.Y;
        r98 r98Var = r98.a;
        Object obj2 = this.Z;
        switch (i) {
            case 0:
                ((PrintWriter) obj).println(new Date() + " stories title:" + ((o71) obj2).X + " expire:" + j);
                break;
            case 1:
                iy3 iy3Var = (iy3) obj2;
                iy3Var.g(r73.b(((r73) ((zh) obj).d()).a, j));
                iy3Var.c.invoke();
                break;
            default:
                xr1.i0((xr1) obj, this.Y, 0L, 0L, vx6.q(((Number) ((h57) obj2).getValue()).floatValue(), 0.0f, 1.0f), 118);
                break;
        }
        return r98Var;
    }

    public /* synthetic */ g82(Object obj, long j, int i) {
        this.X = i;
        this.Z = obj;
        this.Y = j;
    }
}
