package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tm5 extends ck3 {
    public final vm5[] q;

    public tm5(ck3 ck3Var, vm5[] vm5VarArr) {
        this.q = vm5VarArr;
    }

    @Override // defpackage.ck3
    public final ck3 K(Class cls, gj3 gj3Var) {
        vm5[] vm5VarArr = this.q;
        int length = vm5VarArr.length;
        if (length == 8) {
            return this;
        }
        vm5[] vm5VarArr2 = (vm5[]) Arrays.copyOf(vm5VarArr, length + 1);
        vm5VarArr2[length] = new vm5(cls, gj3Var);
        return new tm5(this, vm5VarArr2);
    }

    @Override // defpackage.ck3
    public final gj3 W(Class cls) {
        vm5[] vm5VarArr = this.q;
        vm5 vm5Var = vm5VarArr[0];
        if (vm5Var.a == cls) {
            return vm5Var.b;
        }
        vm5 vm5Var2 = vm5VarArr[1];
        if (vm5Var2.a == cls) {
            return vm5Var2.b;
        }
        vm5 vm5Var3 = vm5VarArr[2];
        if (vm5Var3.a == cls) {
            return vm5Var3.b;
        }
        switch (vm5VarArr.length) {
            case 8:
                vm5 vm5Var4 = vm5VarArr[7];
                if (vm5Var4.a == cls) {
                    return vm5Var4.b;
                }
            case 7:
                vm5 vm5Var5 = vm5VarArr[6];
                if (vm5Var5.a == cls) {
                    return vm5Var5.b;
                }
            case 6:
                vm5 vm5Var6 = vm5VarArr[5];
                if (vm5Var6.a == cls) {
                    return vm5Var6.b;
                }
            case 5:
                vm5 vm5Var7 = vm5VarArr[4];
                if (vm5Var7.a == cls) {
                    return vm5Var7.b;
                }
            case 4:
                vm5 vm5Var8 = vm5VarArr[3];
                if (vm5Var8.a == cls) {
                    return vm5Var8.b;
                }
                return null;
            default:
                return null;
        }
    }
}
