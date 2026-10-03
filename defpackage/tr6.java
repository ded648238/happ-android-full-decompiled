package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class tr6 implements Serializable {
    public static final vr6[] c0 = new vr6[0];
    public static final nm5[] d0 = new nm5[0];
    public final vr6[] X;
    public final vr6[] Y;
    public final nm5[] Z;

    public tr6(vr6[] vr6VarArr, vr6[] vr6VarArr2, nm5[] nm5VarArr) {
        vr6[] vr6VarArr3 = c0;
        this.X = vr6VarArr == null ? vr6VarArr3 : vr6VarArr;
        this.Y = vr6VarArr2 == null ? vr6VarArr3 : vr6VarArr2;
        this.Z = nm5VarArr == null ? d0 : nm5VarArr;
    }

    public final boolean a() {
        return this.Z.length > 0;
    }

    public final qs b() {
        return new qs(this.Z);
    }
}
