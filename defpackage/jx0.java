package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Ljx0;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class jx0 extends RuntimeException {
    public final dq4 X;
    public final dq4 Y;
    public final op4 Z;
    public final int c0;

    public jx0(dq4 dq4Var, dq4 dq4Var2, op4 op4Var, int i, Exception exc) {
        super(exc);
        this.X = dq4Var;
        this.Y = dq4Var2;
        this.Z = op4Var;
        this.c0 = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List list;
        vq6 V = nn3.V(new ix0(this, null));
        if (V.hasNext()) {
            Object next = V.next();
            if (V.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (V.hasNext()) {
                    arrayList.add(V.next());
                }
                list = arrayList;
            } else {
                list = ut.L(next);
            }
        } else {
            list = fw1.X;
        }
        return fa7.w0("\n            |Failed to execute op number " + this.c0 + ":\n            |" + tt0.h1(tt0.C1(50, list), "\n", null, null, null, 62) + "\n            ");
    }
}
