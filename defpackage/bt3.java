package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class bt3 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public int V;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity W;
    public final /* synthetic */ java.lang.String X;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bt3(int i, yv0 yv0Var, java.lang.String str, su.happ.proxyutility.feature.main.MainActivity mainActivity) {
        super(2, yv0Var);
        this.U = i;
        this.W = mainActivity;
        this.X = str;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        bx0 bx0Var = (bx0) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return r(yv0Var, bx0Var).w(bh7Var);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        java.lang.String str = this.X;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this.W;
        switch (i) {
            case 0:
                return new defpackage.bt3(0, yv0Var, str, mainActivity);
            case 1:
                return new defpackage.bt3(1, yv0Var, str, mainActivity);
            case 2:
                return new defpackage.bt3(2, yv0Var, str, mainActivity);
            case 3:
                return new defpackage.bt3(3, yv0Var, str, mainActivity);
            case 4:
                return new defpackage.bt3(4, yv0Var, str, mainActivity);
            default:
                return new defpackage.bt3(5, yv0Var, str, mainActivity);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.Context, su.happ.proxyutility.feature.main.MainActivity] */
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
        ?? r1 = this.W;
        java.lang.String str = this.X;
        bh7 bh7Var = bh7.a;
        cx0 cx0Var = cx0.Q;
        switch (i) {
            case 0:
                int i2 = this.V;
                if (i2 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return su.happ.proxyutility.feature.main.MainActivity.Q(this.W, this.X, false, null, null, null, null, false, this, 248) == cx0Var ? cx0Var : bh7Var;
                }
                if (i2 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.V;
                if (i3 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return su.happ.proxyutility.feature.main.MainActivity.Q(this.W, this.X, false, null, null, null, null, false, this, 248) == cx0Var ? cx0Var : bh7Var;
                }
                if (i3 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 2:
                int i4 = this.V;
                if (i4 == 0) {
                    bv7.V(obj);
                    this.V = 1;
                    return su.happ.proxyutility.feature.main.MainActivity.Q(this.W, this.X, false, null, null, null, null, false, this, 248) == cx0Var ? cx0Var : bh7Var;
                }
                if (i4 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                int i5 = this.V;
                if (i5 == 0) {
                    bv7.V(obj);
                    java.lang.String string = sl6.V0(str).toString();
                    this.V = 1;
                    return su.happ.proxyutility.feature.main.MainActivity.Q(this.W, string, true, null, null, null, null, false, this, 248) == cx0Var ? cx0Var : bh7Var;
                }
                if (i5 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 4:
                int i6 = this.V;
                if (i6 == 0) {
                    bv7.V(obj);
                    e96 e96Var = r1.P0;
                    this.V = 1;
                    return e96Var.k(str, this) == cx0Var ? cx0Var : bh7Var;
                }
                if (i6 == 1) {
                    bv7.V(obj);
                    return bh7Var;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i7 = this.V;
                if (i7 == 0) {
                    bv7.V(obj);
                    com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                    r1.i0(str);
                    this.V = 1;
                    if (ew0.x(3000L, this) == cx0Var) {
                        return cx0Var;
                    }
                } else {
                    if (i7 != 1) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(obj);
                }
                java.lang.String string2 = tr2.r((android.content.Context) r1) ? r1.getString(defpackage.x95.connection_test_pending) : r1.getString(defpackage.x95.connection_test_pending_mobile);
                string2.getClass();
                com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                r1.i0(string2);
                return bh7Var;
        }
    }
}
