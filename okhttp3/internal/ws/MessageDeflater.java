package okhttp3.internal.ws;

import defpackage.ee1;
import defpackage.i60;
import defpackage.j70;
import defpackage.l70;
import defpackage.o90;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Deflater;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/ws/MessageDeflater;", "Ljava/io/Closeable;", HttpUrl.FRAGMENT_ENCODE_SET, "noContextTakeover", "<init>", "(Z)V", "Ll70;", "Lo90;", "suffix", "endsWith", "(Ll70;Lo90;)Z", "buffer", "Lr98;", "deflate", "(Ll70;)V", "close", "()V", "Z", "deflatedBytes", "Ll70;", "Ljava/util/zip/Deflater;", "deflater", "Ljava/util/zip/Deflater;", "Lee1;", "deflaterSink", "Lee1;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MessageDeflater implements Closeable {
    private final l70 deflatedBytes;
    private final Deflater deflater;
    private final ee1 deflaterSink;
    private final boolean noContextTakeover;

    public MessageDeflater(boolean z) {
        this.noContextTakeover = z;
        l70 l70Var = new l70();
        this.deflatedBytes = l70Var;
        Deflater deflater = new Deflater(-1, true);
        this.deflater = deflater;
        this.deflaterSink = new ee1(l70Var, deflater);
    }

    private final boolean endsWith(l70 l70Var, o90 o90Var) {
        return l70Var.q(l70Var.Y - o90Var.e(), o90Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.deflaterSink.close();
    }

    public final void deflate(l70 buffer) throws IOException {
        o90 o90Var;
        buffer.getClass();
        if (this.deflatedBytes.Y != 0) {
            i60.p("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.deflater.reset();
        }
        this.deflaterSink.write(buffer, buffer.Y);
        this.deflaterSink.flush();
        l70 l70Var = this.deflatedBytes;
        o90Var = MessageDeflaterKt.EMPTY_DEFLATE_BLOCK;
        boolean endsWith = endsWith(l70Var, o90Var);
        l70 l70Var2 = this.deflatedBytes;
        if (endsWith) {
            long j = l70Var2.Y - 4;
            j70 j70Var = new j70();
            l70Var2.R(j70Var);
            try {
                j70Var.g(j);
                j70Var.close();
            } finally {
            }
        } else {
            l70Var2.G0(0);
        }
        l70 l70Var3 = this.deflatedBytes;
        buffer.write(l70Var3, l70Var3.Y);
    }
}
