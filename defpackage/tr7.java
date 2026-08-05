package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tr7 extends wt6 implements u72 {
    public fa4 U;
    public su.happ.proxyutility.receiver.WidgetProvider V;
    public android.content.Context W;
    public android.appwidget.AppWidgetManager X;
    public int[] Y;
    public boolean Z;
    public boolean a0;
    public boolean b0;
    public int c0;
    public final /* synthetic */ su.happ.proxyutility.receiver.WidgetProvider d0;
    public final /* synthetic */ android.content.Context e0;
    public final /* synthetic */ android.appwidget.AppWidgetManager f0;
    public final /* synthetic */ int[] g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ boolean i0;
    public final /* synthetic */ boolean j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tr7(su.happ.proxyutility.receiver.WidgetProvider widgetProvider, android.content.Context context, android.appwidget.AppWidgetManager appWidgetManager, int[] iArr, boolean z, boolean z2, boolean z3, yv0 yv0Var) {
        super(2, yv0Var);
        this.d0 = widgetProvider;
        this.e0 = context;
        this.f0 = appWidgetManager;
        this.g0 = iArr;
        this.h0 = z;
        this.i0 = z2;
        this.j0 = z3;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.tr7(this.d0, this.e0, this.f0, this.g0, this.h0, this.i0, this.j0, yv0Var);
    }

    public final java.lang.Object w(java.lang.Object obj) throws java.lang.Throwable {
        su.happ.proxyutility.receiver.WidgetProvider widgetProvider;
        android.content.Context context;
        android.appwidget.AppWidgetManager appWidgetManager;
        int[] iArr;
        boolean z;
        boolean z2;
        boolean z3;
        fa4 fa4Var;
        fa4 fa4Var2;
        int i = this.c0;
        cx0 cx0Var = cx0.Q;
        try {
            if (i == 0) {
                bv7.V(obj);
                fa4 fa4Var3 = su.happ.proxyutility.receiver.WidgetProvider.a;
                this.U = fa4Var3;
                widgetProvider = this.d0;
                this.V = widgetProvider;
                context = this.e0;
                this.W = context;
                appWidgetManager = this.f0;
                this.X = appWidgetManager;
                iArr = this.g0;
                this.Y = iArr;
                z = this.h0;
                this.Z = z;
                boolean z4 = this.i0;
                this.a0 = z4;
                boolean z5 = this.j0;
                this.b0 = z5;
                this.c0 = 1;
                if (fa4Var3.f(this) != cx0Var) {
                    z2 = z4;
                    z3 = z5;
                    fa4Var = fa4Var3;
                }
                return cx0Var;
            }
            if (i != 1) {
                if (i != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fa4Var2 = this.U;
                try {
                    bv7.V(obj);
                    fa4Var = fa4Var2;
                    fa4Var.i((java.lang.Object) null);
                    return bh7.a;
                } catch (java.lang.Throwable th) {
                    th = th;
                    fa4Var2.i((java.lang.Object) null);
                    throw th;
                }
            }
            boolean z6 = this.b0;
            boolean z7 = this.a0;
            z = this.Z;
            iArr = this.Y;
            appWidgetManager = this.X;
            context = this.W;
            widgetProvider = this.V;
            fa4Var = this.U;
            bv7.V(obj);
            z3 = z6;
            z2 = z7;
            su.happ.proxyutility.receiver.WidgetProvider.a(widgetProvider, context, appWidgetManager, iArr, z, z2, z3);
            if (z3) {
                ls0 ls0Var = el1.R;
                long jP0 = wj0.p0(1000, il1.S);
                this.U = fa4Var;
                this.V = null;
                this.W = null;
                this.X = null;
                this.Y = null;
                this.c0 = 2;
                if (ew0.y(jP0, this) != cx0Var) {
                    fa4Var2 = fa4Var;
                    fa4Var = fa4Var2;
                }
                return cx0Var;
            }
            fa4Var.i((java.lang.Object) null);
            return bh7.a;
        } catch (java.lang.Throwable th2) {
            th = th2;
            fa4Var2 = fa4Var;
            fa4Var2.i((java.lang.Object) null);
            throw th;
        }
    }
}
