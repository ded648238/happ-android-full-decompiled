package kotlin;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Target({ElementType.TYPE})
@Retention(RetentionPolicy.RUNTIME)
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\u0098\u0001\bF\u0012\u000e\b\u0002\u0010\u0002\u001a\u00020\u0003B\u0004\b\u0003\u0010\u0002\u0012\f\b\u0002\u0010\u0004\u001a\u00020\u0005B\u0002\b\f\u0012\u001e\b\u0002\u0010\u0006\u001a\u00020\u0005B\u0014\b\fJ\u0004\b\u0003\u0010\u0002J\u0004\b\u0003\u0010\u0000J\u0004\b\u0003\u0010\u0006\u0012\u0012\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bB\u0002\b\f\u0012\u0012\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bB\u0002\b\f\u0012\u000e\b\u0002\u0010\u000b\u001a\u00020\tB\u0004\b\b(\f\u0012\u000e\b\u0002\u0010\r\u001a\u00020\tB\u0004\b\b(\f\u0012\u000e\b\u0002\u0010\u000e\u001a\u00020\u0003B\u0004\b\u0003\u0010\u0000R#\u0010\u0002\u001a\u00020\u00038\u0007X\u0086\u0084\bz\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u000f¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R#\u0010\u0004\u001a\u00020\u00058\u0007X\u0086\u0084\bz\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014RA\u0010\u0006\u001a\u00020\u0005X\u0087\u0084\br\u0018\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\n\b\u001b\u0012\u0006\b\n0\u001c8\u001dz\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0017¢\u0006\f\u0012\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0014R)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0007X\u0086\u0084\bz\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u001e¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR)\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0007X\u0086\u0084\bz\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b( ¢\u0006\u0006\u001a\u0004\b \u0010\u001fR#\u0010\u000b\u001a\u00020\t8\u0007X\u0086\u0084\bz\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(!¢\u0006\u0006\u001a\u0004\b!\u0010\"R5\u0010\r\u001a\u00020\tX\u0087\u0084\br\f\b%\u0012\b\b&\u0012\u0004\b\b('z\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b($¢\u0006\f\u0012\u0004\b#\u0010\u0016\u001a\u0004\b$\u0010\"R5\u0010\u000e\u001a\u00020\u0003X\u0087\u0084\br\f\b%\u0012\b\b&\u0012\u0004\b\b(*z\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b()¢\u0006\f\u0012\u0004\b(\u0010\u0016\u001a\u0004\b)\u0010\u0010Ê\u0001\u000e\b,\u0012\n\b-\u0012\u0006\b\n0.8/Ê\u0001\u0012\b0\u0012\u000e\b1\u0012\n\b\fJ\u0006\b\n0283Ê\u0001\f\b%\u0012\b\b&\u0012\u0004\b\b(4¨\u0006+"}, d2 = {"Lkotlin/Metadata;", HttpUrl.FRAGMENT_ENCODE_SET, "kind", HttpUrl.FRAGMENT_ENCODE_SET, "metadataVersion", HttpUrl.FRAGMENT_ENCODE_SET, "bytecodeVersion", "data1", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "data2", "extraString", HttpUrl.FRAGMENT_ENCODE_SET, "packageName", "extraInt", "k", "()I", "Lkotlin/jvm/JvmName;", "name", "mv", "()[I", "bv$annotations", "()V", "bv", "Lkotlin/Deprecated;", "message", "Bytecode version had no significant use in Kotlin metadata and it will be removed in a future version.", "level", "Lkotlin/DeprecationLevel;", "WARNING", "d1", "()[Ljava/lang/String;", "d2", "xs", "()Ljava/lang/String;", "pn$annotations", "pn", "Lkotlin/SinceKotlin;", "version", "1.2", "xi$annotations", "xi", "1.1", "kotlin-stdlib", "Lkotlin/annotation/Retention;", "value", "Lkotlin/annotation/AnnotationRetention;", "RUNTIME", "Lkotlin/annotation/Target;", "allowedTargets", "Lkotlin/annotation/AnnotationTarget;", "CLASS", "1.3"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public @interface Metadata {
    int[] bv() default {1, 0, 3};

    String[] d1() default {};

    String[] d2() default {};

    int k() default 1;

    int[] mv() default {};

    String pn() default "";

    int xi() default 0;

    String xs() default "";
}
