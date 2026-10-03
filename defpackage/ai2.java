package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lai2;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "sqlite-framework_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
final class ai2 extends RuntimeException {
    public final bi2 X;
    public final Throwable Y;

    public ai2(bi2 bi2Var, Throwable th) {
        super(th);
        this.X = bi2Var;
        this.Y = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.Y;
    }
}
