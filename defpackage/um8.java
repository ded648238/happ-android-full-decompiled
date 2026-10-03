package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.receiver.WidgetProvider;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class um8 extends ll7 implements xi2 {
    public ir4 d0;
    public WidgetProvider e0;
    public Context f0;
    public AppWidgetManager g0;
    public int[] h0;
    public boolean i0;
    public boolean j0;
    public boolean k0;
    public int l0;
    public final /* synthetic */ WidgetProvider m0;
    public final /* synthetic */ Context n0;
    public final /* synthetic */ AppWidgetManager o0;
    public final /* synthetic */ int[] p0;
    public final /* synthetic */ boolean q0;
    public final /* synthetic */ boolean r0;
    public final /* synthetic */ boolean s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public um8(WidgetProvider widgetProvider, Context context, AppWidgetManager appWidgetManager, int[] iArr, boolean z, boolean z2, boolean z3, b31 b31Var) {
        super(2, b31Var);
        this.m0 = widgetProvider;
        this.n0 = context;
        this.o0 = appWidgetManager;
        this.p0 = iArr;
        this.q0 = z;
        this.r0 = z2;
        this.s0 = z3;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((um8) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new um8(this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, b31Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [ir4] */
    /* JADX WARN: Type inference failed for: r13v9, types: [ir4] */
    @Override // defpackage.g00
    public final Object q(Object obj) {
        kr4 kr4Var;
        AppWidgetManager appWidgetManager;
        boolean z;
        WidgetProvider widgetProvider;
        int[] iArr;
        Context context;
        boolean z2;
        boolean z3;
        Throwable th;
        kr4 kr4Var2;
        kr4 kr4Var3;
        int i = this.l0;
        j41 j41Var = j41.X;
        try {
            if (i == 0) {
                q48.f0(obj);
                kr4Var = WidgetProvider.a;
                this.d0 = kr4Var;
                WidgetProvider widgetProvider2 = this.m0;
                this.e0 = widgetProvider2;
                Context context2 = this.n0;
                this.f0 = context2;
                appWidgetManager = this.o0;
                this.g0 = appWidgetManager;
                int[] iArr2 = this.p0;
                this.h0 = iArr2;
                boolean z4 = this.q0;
                this.i0 = z4;
                boolean z5 = this.r0;
                this.j0 = z5;
                boolean z6 = this.s0;
                this.k0 = z6;
                this.l0 = 1;
                if (kr4Var.g(this) != j41Var) {
                    z = z4;
                    widgetProvider = widgetProvider2;
                    iArr = iArr2;
                    context = context2;
                    z2 = z6;
                    z3 = z5;
                }
                return j41Var;
            }
            if (i != 1) {
                if (i != 2) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ?? r13 = this.d0;
                try {
                    q48.f0(obj);
                    kr4Var3 = r13;
                    kr4Var = kr4Var3;
                    kr4Var.m(null);
                    return r98.a;
                } catch (Throwable th2) {
                    th = th2;
                    kr4Var2 = r13;
                    kr4Var2.m(null);
                    throw th;
                }
            }
            boolean z7 = this.k0;
            boolean z8 = this.j0;
            boolean z9 = this.i0;
            int[] iArr3 = this.h0;
            appWidgetManager = this.g0;
            Context context3 = this.f0;
            WidgetProvider widgetProvider3 = this.e0;
            ?? r10 = this.d0;
            q48.f0(obj);
            z = z9;
            widgetProvider = widgetProvider3;
            iArr = iArr3;
            context = context3;
            z2 = z7;
            kr4Var = r10;
            z3 = z8;
            WidgetProvider.a(widgetProvider, context, appWidgetManager, iArr, z, z3, z2);
            if (z2) {
                zo8 zo8Var = jt1.Y;
                long n0 = us7.n0(XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax, ot1.MILLISECONDS);
                this.d0 = kr4Var;
                this.e0 = null;
                this.f0 = null;
                this.g0 = null;
                this.h0 = null;
                this.l0 = 2;
                if (kc.M(n0, this) != j41Var) {
                    kr4Var3 = kr4Var;
                    kr4Var = kr4Var3;
                }
                return j41Var;
            }
            kr4Var.m(null);
            return r98.a;
        } catch (Throwable th3) {
            kr4 kr4Var4 = kr4Var;
            th = th3;
            kr4Var2 = kr4Var4;
            kr4Var2.m(null);
            throw th;
        }
    }
}
