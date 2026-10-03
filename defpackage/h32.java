package defpackage;

import java.io.PrintWriter;
import java.util.Date;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class h32 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ h32(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                Date date = new Date();
                StringBuilder sb = new StringBuilder();
                sb.append(date);
                sb.append(" Google file download result: ");
                sb.append(!(obj2 instanceof c86));
                ((PrintWriter) obj).println(sb.toString());
                return r98.a;
            default:
                ((Integer) obj).getClass();
                return obj2;
        }
    }
}
