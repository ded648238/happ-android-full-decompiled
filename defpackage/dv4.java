package defpackage;

import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0005\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0005\b\t\n\u000b\f¨\u0006\r"}, d2 = {"Ldv4;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "d", "c", "e", "b", "a", "Ldv4$a;", "Ldv4$b;", "Ldv4$c;", "Ldv4$d;", "Ldv4$e;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class dv4 extends Exception {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldv4$a;", "Ldv4;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends dv4 {
        public a(Throwable th) {
            super(w31.n("decryption failed: ", th.getMessage()));
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldv4$b;", "Ldv4;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class b extends dv4 {
        public b() {
            super("encrypt/decrypt called before handshake");
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldv4$c;", "Ldv4;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class c extends dv4 {
        public c(int i, int i2) {
            super(eb7.j("msg too short: got ", i, i2, ", need "));
        }
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldv4$d;", "Ldv4;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class d extends dv4 {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldv4$e;", "Ldv4;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class e extends dv4 {
    }
}
