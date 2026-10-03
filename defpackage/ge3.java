package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\b\u0012\u0004\u0012\u00020\u00000\u0003¨\u0006\u0004"}, d2 = {"Lge3;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", HttpUrl.FRAGMENT_ENCODE_SET, "kotlinx-coroutines-core"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ge3 extends CancellationException {
    public final transient fe3 X;

    public ge3(String str, Throwable th, ve3 ve3Var) {
        super(str);
        this.X = ve3Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ge3)) {
            return false;
        }
        ge3 ge3Var = (ge3) obj;
        if (!m93.h(ge3Var.getMessage(), getMessage())) {
            return false;
        }
        Object obj2 = ge3Var.X;
        if (obj2 == null) {
            obj2 = fv4.Y;
        }
        Object obj3 = this.X;
        if (obj3 == null) {
            obj3 = fv4.Y;
        }
        return m93.h(obj2, obj3) && m93.h(ge3Var.getCause(), getCause());
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        String message = getMessage();
        message.getClass();
        int hashCode = message.hashCode() * 31;
        Object obj = this.X;
        if (obj == null) {
            obj = fv4.Y;
        }
        int hashCode2 = (obj.hashCode() + hashCode) * 31;
        Throwable cause = getCause();
        return hashCode2 + (cause != null ? cause.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.X;
        if (obj == null) {
            obj = fv4.Y;
        }
        sb.append(obj);
        return sb.toString();
    }
}
