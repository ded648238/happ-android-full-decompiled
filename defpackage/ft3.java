package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class ft3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity V;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ft3(su.happ.proxyutility.feature.main.MainActivity mainActivity, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.V = mainActivity;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 1:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 2:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 3:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 4:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 5:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 6:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 7:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 8:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            case 9:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
            default:
                r(yv0Var, bx0Var).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.V;
        switch (i) {
            case 0:
                return new defpackage.ft3(mainActivity, yv0Var, 0);
            case 1:
                return new defpackage.ft3(mainActivity, yv0Var, 1);
            case 2:
                return new defpackage.ft3(mainActivity, yv0Var, 2);
            case 3:
                return new defpackage.ft3(mainActivity, yv0Var, 3);
            case 4:
                return new defpackage.ft3(mainActivity, yv0Var, 4);
            case 5:
                return new defpackage.ft3(mainActivity, yv0Var, 5);
            case 6:
                return new defpackage.ft3(mainActivity, yv0Var, 6);
            case 7:
                return new defpackage.ft3(mainActivity, yv0Var, 7);
            case 8:
                return new defpackage.ft3(mainActivity, yv0Var, 8);
            case 9:
                return new defpackage.ft3(mainActivity, yv0Var, 9);
            default:
                return new defpackage.ft3(mainActivity, yv0Var, 10);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final java.lang.Object w(java.lang.Object obj) {
        int i = this.U;
        defpackage.gd1 gd1Var = defpackage.gd1.S;
        int i2 = 0;
        yv0 yv0Var = null;
        androidx.fragment.app.FragmentActivity fragmentActivity = this.V;
        bh7 bh7Var = bh7.a;
        switch (i) {
            case 0:
                bv7.V(obj);
                java.lang.String string = fragmentActivity.getString(defpackage.x95.toast_success);
                string.getClass();
                uy7.S(fragmentActivity, string);
                return bh7Var;
            case 1:
                bv7.V(obj);
                fragmentActivity.U0.getAndSet(true);
                su.happ.proxyutility.feature.main.MainViewModel.C(fragmentActivity.L(), false, 2);
                return bh7Var;
            case 2:
                bv7.V(obj);
                vv0 vv0Var = defpackage.hd1.m1;
                y52 y52VarL = fragmentActivity.l();
                y52VarL.getClass();
                l14.j0(y52VarL, gd1Var, (java.lang.String) null);
                return bh7Var;
            case 3:
                bv7.V(obj);
                vv0 vv0Var2 = defpackage.hd1.m1;
                y52 y52VarL2 = fragmentActivity.l();
                y52VarL2.getClass();
                l14.j0(y52VarL2, gd1Var, (java.lang.String) null);
                return bh7Var;
            case 4:
                bv7.V(obj);
                pk7 pk7Var = pk7.a;
                pk7.L(fragmentActivity);
                return bh7Var;
            case 5:
                bv7.V(obj);
                com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                fragmentActivity.k0(null);
                return bh7Var;
            case 6:
                bv7.V(obj);
                int i3 = defpackage.x95.send_to_tv_failed_to_receive;
                su.happ.proxyutility.ui.SnackbarHostActivity snackbarHostActivity = this.V;
                dr0.w(snackbarHostActivity, false, (java.lang.String) null, snackbarHostActivity.getString(i3), (java.lang.String) null, snackbarHostActivity.getString(android.R.string.ok), (java.lang.String) null, (java.lang.Integer) null, (g72) null, (g72) null, 2006);
                return bh7Var;
            case 7:
                bv7.V(obj);
                su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = fragmentActivity.L();
                f93.O(no7.a(mainViewModelL), (uw0) null, new defpackage.zw3(mainViewModelL, yv0Var, 3), 3);
                return bh7Var;
            case 8:
                bv7.V(obj);
                qe5 qe5Var = new qe5();
                qe5Var.Q = new defpackage.jd1();
                qe5Var.Q = new defpackage.jd1();
                su.happ.proxyutility.feature.main.MainActivity mainActivity = this.V;
                bk3 bk3VarC = yr.C(mainActivity.f());
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new ql(qe5Var, mainActivity, mainActivity, (yv0) null, 5), 2);
                return bh7Var;
            case 9:
                bv7.V(obj);
                defpackage.q5 q5Var = fragmentActivity.C0;
                if (q5Var == null) {
                    rt2.U("binding");
                    throw null;
                }
                if (q5Var.s0.getVisibility() == 0) {
                    defpackage.q5 q5Var2 = fragmentActivity.C0;
                    if (q5Var2 == null) {
                        rt2.U("binding");
                        throw null;
                    }
                    q5Var2.q0.measure(0, 0);
                    android.animation.ValueAnimator valueAnimatorOfInt = android.animation.ValueAnimator.ofInt(fragmentActivity.J(), 1);
                    valueAnimatorOfInt.setDuration(500L);
                    valueAnimatorOfInt.addUpdateListener(new defpackage.ms3(fragmentActivity, 1));
                    valueAnimatorOfInt.addListener(new defpackage.dv3(fragmentActivity, i2));
                    valueAnimatorOfInt.start();
                }
                return bh7Var;
            default:
                bv7.V(obj);
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                fragmentActivity.k0(null);
                return bh7Var;
        }
    }
}
