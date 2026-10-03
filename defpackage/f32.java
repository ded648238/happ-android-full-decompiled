package defpackage;

import java.io.PrintWriter;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class f32 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Throwable Y;

    public /* synthetic */ f32(Throwable th, int i) {
        this.X = i;
        this.Y = th;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        Throwable th = this.Y;
        PrintWriter printWriter = (PrintWriter) obj;
        switch (i) {
            case 0:
                printWriter.println(w31.r(printWriter) + " Fetch provider file error: " + th);
                break;
            default:
                int i2 = MainActivity.v1;
                printWriter.getClass();
                printWriter.println("Connection error with IOException: " + th.getMessage());
                break;
        }
        return r98Var;
    }
}
