package defpackage;

import java.io.PrintStream;
import java.io.PrintWriter;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fy0 extends ih4 {
    public final /* synthetic */ int w0;
    public final Object x0;

    public /* synthetic */ fy0(int i, Object obj) {
        this.w0 = i;
        this.x0 = obj;
    }

    @Override // defpackage.ih4
    public final Object N() {
        switch (this.w0) {
            case 0:
                return (PrintStream) this.x0;
            default:
                return (PrintWriter) this.x0;
        }
    }

    @Override // defpackage.ih4
    public final void O(String str) {
        int i = this.w0;
        Object obj = this.x0;
        switch (i) {
            case 0:
                ((PrintStream) obj).println((Object) str);
                break;
            default:
                ((PrintWriter) obj).println((Object) str);
                break;
        }
    }
}
