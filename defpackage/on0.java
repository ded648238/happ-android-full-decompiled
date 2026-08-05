package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class on0 implements defpackage.i02 {
    public final /* synthetic */ defpackage.o50 Q;
    public final /* synthetic */ int R;

    public on0(defpackage.o50 o50Var, int i) {
        this.Q = o50Var;
        this.R = i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.i02
    public final java.lang.Object k(java.lang.Object obj, defpackage.yv0 yv0Var) throws defpackage.he1 {
        defpackage.nn0 nn0Var;
        java.lang.Object obj2;
        if (yv0Var instanceof defpackage.nn0) {
            nn0Var = (defpackage.nn0) yv0Var;
            int i = nn0Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                nn0Var.V = i - Integer.MIN_VALUE;
            } else {
                nn0Var = new defpackage.nn0(this, yv0Var);
            }
        } else {
            nn0Var = new defpackage.nn0(this, yv0Var);
        }
        java.lang.Object obj3 = nn0Var.T;
        int i2 = nn0Var.V;
        defpackage.bh7 bh7Var = defpackage.bh7.a;
        defpackage.cx0 cx0Var = defpackage.cx0.Q;
        if (i2 == 0) {
            defpackage.bv7.V(obj3);
            defpackage.fp2 fp2Var = new defpackage.fp2(this.R, obj);
            nn0Var.V = 1;
            if (this.Q.a(nn0Var, fp2Var) != cx0Var) {
            }
        }
        if (i2 == 1) {
            defpackage.bv7.V(obj3);
        } else {
            if (i2 != 2) {
                defpackage.fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            defpackage.bv7.V(obj3);
        }
        nn0Var.V = 2;
        defpackage.sw0 sw0VarN = nn0Var.n();
        defpackage.bv7.x(sw0VarN);
        defpackage.yv0 yv0VarF = defpackage.uv3.F(nn0Var);
        defpackage.ie1 ie1Var = yv0VarF instanceof defpackage.ie1 ? (defpackage.ie1) yv0VarF : null;
        if (ie1Var == null) {
            obj2 = bh7Var;
        } else {
            defpackage.uw0 uw0Var = ie1Var.T;
            if (defpackage.je1.c(uw0Var, sw0VarN)) {
                ie1Var.V = bh7Var;
                ie1Var.S = 1;
                uw0Var.J0(sw0VarN, ie1Var);
            } else {
                defpackage.iy7 iy7Var = new defpackage.iy7(defpackage.iy7.S);
                defpackage.sw0 sw0VarR0 = sw0VarN.r0(iy7Var);
                ie1Var.V = bh7Var;
                ie1Var.S = 1;
                uw0Var.J0(sw0VarR0, ie1Var);
                if (iy7Var.R) {
                    defpackage.dr1 dr1VarA = defpackage.h37.a();
                    defpackage.uq uqVar = dr1VarA.U;
                    if (!(uqVar != null ? uqVar.isEmpty() : true)) {
                        if (dr1VarA.S >= 4294967296L) {
                            ie1Var.V = bh7Var;
                            ie1Var.S = 1;
                            dr1VarA.N0(ie1Var);
                        } else {
                            dr1VarA.O0(true);
                            try {
                                ie1Var.run();
                                do {
                                } while (dr1VarA.Q0());
                            } catch (java.lang.Throwable th) {
                                try {
                                    ie1Var.i(th);
                                } catch (java.lang.Throwable th2) {
                                    dr1VarA.M0(true);
                                    throw th2;
                                }
                            }
                            dr1VarA.M0(true);
                        }
                    }
                    obj2 = bh7Var;
                }
            }
            obj2 = cx0Var;
        }
        if (obj2 != cx0Var) {
            obj2 = bh7Var;
        }
        return obj2 == cx0Var ? cx0Var : bh7Var;
    }
}
