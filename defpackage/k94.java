package defpackage;

import java.io.PrintWriter;
import su.happ.proxyutility.dto.ImportResult;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class k94 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ImportResult Y;

    public /* synthetic */ k94(ImportResult importResult, int i) {
        this.X = i;
        this.Y = importResult;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        ImportResult importResult = this.Y;
        PrintWriter printWriter = (PrintWriter) obj;
        switch (i) {
            case 0:
                int i2 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Batch config result 1: " + importResult);
                break;
            case 1:
                int i3 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Batch config result 2: " + importResult);
                break;
            case 2:
                int i4 = MainActivity.v1;
                printWriter.println(w31.r(printWriter) + " Append custom result: " + importResult);
                break;
            case 3:
                printWriter.println(w31.r(printWriter) + " Batch config result 1 (use case): " + importResult);
                break;
            case 4:
                printWriter.println(w31.r(printWriter) + " Batch config result 2 (use case): " + importResult);
                break;
            default:
                printWriter.println(w31.r(printWriter) + " Append custom result (use case): " + importResult);
                break;
        }
        return r98Var;
    }
}
