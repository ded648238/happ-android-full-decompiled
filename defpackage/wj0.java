package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lwj0;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "camera-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class wj0 extends Exception {
    public final int X;

    public wj0(int i, RuntimeException runtimeException) {
        super("Expected camera missing from device.", runtimeException);
        this.X = i;
    }
}
