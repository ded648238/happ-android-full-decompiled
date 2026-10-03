package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr1 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ sq4 Z;

    public /* synthetic */ gr1(ArrayList arrayList, sq4 sq4Var, int i) {
        this.X = i;
        this.Y = arrayList;
        this.Z = sq4Var;
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        int i = this.X;
        r98 r98Var = r98.a;
        sq4 sq4Var = this.Z;
        ArrayList arrayList = this.Y;
        switch (i) {
            case 0:
                f83 f83Var = (f83) obj;
                if (f83Var instanceof er1) {
                    arrayList.add(f83Var);
                } else if (f83Var instanceof fr1) {
                    arrayList.remove(((fr1) f83Var).a);
                } else if (f83Var instanceof dr1) {
                    arrayList.remove(((dr1) f83Var).a);
                }
                sq4Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 1:
                f83 f83Var2 = (f83) obj;
                if (f83Var2 instanceof ic2) {
                    arrayList.add(f83Var2);
                } else if (f83Var2 instanceof jc2) {
                    arrayList.remove(((jc2) f83Var2).a);
                }
                sq4Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            case 2:
                f83 f83Var3 = (f83) obj;
                if (f83Var3 instanceof cv2) {
                    arrayList.add(f83Var3);
                } else if (f83Var3 instanceof dv2) {
                    arrayList.remove(((dv2) f83Var3).a);
                }
                sq4Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
            default:
                f83 f83Var4 = (f83) obj;
                if (f83Var4 instanceof ji5) {
                    arrayList.add(f83Var4);
                } else if (f83Var4 instanceof ki5) {
                    arrayList.remove(((ki5) f83Var4).a);
                } else if (f83Var4 instanceof ii5) {
                    arrayList.remove(((ii5) f83Var4).a);
                }
                sq4Var.setValue(Boolean.valueOf(!arrayList.isEmpty()));
                break;
        }
        return r98Var;
    }
}
