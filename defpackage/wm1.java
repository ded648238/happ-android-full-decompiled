package defpackage;

import okhttp3.Request;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class wm1 implements ji2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;

    public /* synthetic */ wm1(Request request, Request.Builder builder, boolean z) {
        this.Z = request;
        this.c0 = builder;
        this.Y = z;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        Request.Builder header;
        switch (this.X) {
            case 0:
                boolean z = this.Y;
                q96 q96Var = (q96) this.Z;
                String str = (String) this.c0;
                if (z) {
                    ak6 ak6Var = (ak6) q96Var.Y;
                    synchronized (ak6Var.c) {
                    }
                }
                return r98.a;
            default:
                Request request = (Request) this.Z;
                Request.Builder builder = (Request.Builder) this.c0;
                boolean z2 = this.Y;
                String header2 = request.header("X-HWID");
                if (header2 == null) {
                    return builder;
                }
                if (!z2) {
                    header2 = null;
                }
                return (header2 == null || (header = builder.removeHeader("X-HWID").header("Cookie", header2)) == null) ? builder : header;
        }
    }

    public /* synthetic */ wm1(boolean z, q96 q96Var, String str) {
        this.Y = z;
        this.Z = q96Var;
        this.c0 = str;
    }
}
