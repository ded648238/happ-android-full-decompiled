package defpackage;

import java.util.Arrays;
import java.util.Collection;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dp0 {
    public final pr4 a;
    public final b16 b;
    public final Collection c;
    public final mi2 d;
    public final io0[] e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dp0(pr4 pr4Var, io0[] io0VarArr, mi2 mi2Var) {
        this(pr4Var, null, null, mi2Var, (io0[]) Arrays.copyOf(io0VarArr, io0VarArr.length));
        pr4Var.getClass();
    }

    public /* synthetic */ dp0(pr4 pr4Var, io0[] io0VarArr) {
        this(pr4Var, io0VarArr, of.m0);
    }

    public dp0(pr4 pr4Var, b16 b16Var, Collection collection, mi2 mi2Var, io0... io0VarArr) {
        this.a = pr4Var;
        this.b = b16Var;
        this.c = collection;
        this.d = mi2Var;
        this.e = io0VarArr;
    }

    public /* synthetic */ dp0(Collection collection, io0[] io0VarArr) {
        this(collection, io0VarArr, of.o0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public dp0(Collection collection, io0[] io0VarArr, mi2 mi2Var) {
        this(null, null, collection, mi2Var, (io0[]) Arrays.copyOf(io0VarArr, io0VarArr.length));
        collection.getClass();
    }
}
