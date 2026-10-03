package defpackage;

import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lul4;", "Lmr6;", "kotlinx-serialization-core"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ul4 extends mr6 {
    public final List X;
    public final String Y;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ul4(String str, String str2) {
        this(eh0.o("Field '", str, "' is required for type with serial name '", str2, "', but it was missing"), null, ut.L(str), str2);
        str2.getClass();
    }

    public ul4(String str, ul4 ul4Var, List list, String str2) {
        super(str, ul4Var);
        this.X = list;
        this.Y = str2;
    }
}
