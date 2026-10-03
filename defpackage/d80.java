package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d80 {
    public static final un0 a = new un0(-1, null, null, 0);
    public static final int b = nn3.h0(32, 12, "kotlinx.coroutines.bufferedChannel.segmentSize");
    public static final int c = nn3.h0(10000, 12, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations");
    public static final lf0 d = new lf0(5, "BUFFERED", false);
    public static final lf0 e = new lf0(5, "SHOULD_BUFFER", false);
    public static final lf0 f = new lf0(5, "S_RESUMING_BY_RCV", false);
    public static final lf0 g = new lf0(5, "RESUMING_BY_EB", false);
    public static final lf0 h = new lf0(5, "POISONED", false);
    public static final lf0 i = new lf0(5, "DONE_RCV", false);
    public static final lf0 j = new lf0(5, "INTERRUPTED_SEND", false);
    public static final lf0 k = new lf0(5, "INTERRUPTED_RCV", false);
    public static final lf0 l = new lf0(5, "CHANNEL_CLOSED", false);
    public static final lf0 m = new lf0(5, "SUSPEND", false);
    public static final lf0 n = new lf0(5, "SUSPEND_NO_WAITER", false);
    public static final lf0 o = new lf0(5, "FAILED", false);
    public static final lf0 p = new lf0(5, "NO_RECEIVE_RESULT", false);
    public static final lf0 q = new lf0(5, "CLOSE_HANDLER_CLOSED", false);
    public static final lf0 r = new lf0(5, "CLOSE_HANDLER_INVOKED", false);
    public static final lf0 s = new lf0(5, "NO_CLOSE_CAUSE", false);

    public static final boolean a(mk0 mk0Var, Object obj, yi2 yi2Var) {
        lf0 j2 = mk0Var.j(obj, yi2Var);
        if (j2 == null) {
            return false;
        }
        mk0Var.A(j2);
        return true;
    }
}
