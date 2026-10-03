package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import kotlin.Metadata;

/* loaded from: classes.dex */
public final class r06 implements ji2 {
    public final /* synthetic */ int X;
    public final String Y;
    public final vn3 Z;
    public final String c0;
    public final qm5 d0;

    public /* synthetic */ r06(vn3 vn3Var, String str, String str2, qm5 qm5Var, int i) {
        this.X = i;
        this.Z = vn3Var;
        this.Y = str;
        this.c0 = str2;
        this.d0 = qm5Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        String str = this.c0;
        String str2 = this.Y;
        qm5 qm5Var = this.d0;
        switch (i) {
            case 0:
                jz3 jz3Var = (jz3) qm5Var;
                b16 b16Var = vn3.X;
                String str3 = this.Y;
                ag4 b = b16Var.b(str3);
                vn3 vn3Var = this.Z;
                if (b != null) {
                    return vn3Var.P(Integer.parseInt((String) ((yf4) b.a()).get(1)), str3);
                }
                if (vn3Var instanceof ln3) {
                    ln3 ln3Var = (ln3) vn3Var;
                    if (ln3Var.Y.getAnnotation(Metadata.class) == null) {
                        try {
                            Field R = vn3Var.R(jz3Var.getName());
                            if (Modifier.isStatic(R.getModifiers())) {
                                return new id3(vn3Var, R, jz3Var.Q(), fn3.k);
                            }
                        } catch (Exception unused) {
                            if (str3.equals("getEntries()Lkotlin/enums/EnumEntries;")) {
                                return new pc3(ln3Var);
                            }
                        }
                    }
                }
                if (!(vn3Var instanceof lo3)) {
                    return new ug1(vn3Var, str, str3, jz3Var.Q());
                }
                return new pt3(vn3Var, str3, jz3Var.Q(), vn3Var.T(str, str3), fn3.k);
            case 1:
                er7 er7Var = (er7) qm5Var;
                b16 b16Var2 = vn3.X;
                String str4 = this.Y;
                ag4 b2 = b16Var2.b(str4);
                vn3 vn3Var2 = this.Z;
                if (b2 != null) {
                    return vn3Var2.P(Integer.parseInt((String) ((yf4) b2.a()).get(1)), str4);
                }
                if ((vn3Var2 instanceof ln3) && ((ln3) vn3Var2).Y.getAnnotation(Metadata.class) == null) {
                    Field R2 = vn3Var2.R(er7Var.getName());
                    if (Modifier.isStatic(R2.getModifiers())) {
                        return new yc3(vn3Var2, R2, er7Var.Q(), fn3.k);
                    }
                }
                if (!(vn3Var2 instanceof lo3)) {
                    return new dg1(vn3Var2, str, str4, er7Var.Q());
                }
                return new zs3(vn3Var2, str4, er7Var.Q(), vn3Var2.T(str, str4), fn3.k);
            case 2:
                om5 om5Var = (om5) qm5Var;
                vn3 vn3Var3 = this.Z;
                boolean z = vn3Var3 instanceof lo3;
                String str5 = this.c0;
                if (!z) {
                    return new xg1(vn3Var3, str2, str5, om5Var.Q());
                }
                return new st3(vn3Var3, str5, om5Var.Q(), vn3Var3.T(str2, str5), fn3.k);
            default:
                jq4 jq4Var = (jq4) qm5Var;
                vn3 vn3Var4 = this.Z;
                boolean z2 = vn3Var4 instanceof lo3;
                String str6 = this.c0;
                if (!z2) {
                    return new fg1(vn3Var4, str2, str6, jq4Var.Q());
                }
                return new bt3(vn3Var4, str6, jq4Var.Q(), vn3Var4.T(str2, str6), fn3.k);
        }
    }

    public /* synthetic */ r06(String str, vn3 vn3Var, qm5 qm5Var, String str2, int i) {
        this.X = i;
        this.Y = str;
        this.Z = vn3Var;
        this.d0 = qm5Var;
        this.c0 = str2;
    }
}
