package okhttp3.internal.ws;

import defpackage.i60;
import defpackage.iw5;
import defpackage.l70;
import defpackage.y43;
import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lokhttp3/internal/ws/MessageInflater;", "Ljava/io/Closeable;", HttpUrl.FRAGMENT_ENCODE_SET, "noContextTakeover", "<init>", "(Z)V", "Ll70;", "buffer", "Lr98;", "inflate", "(Ll70;)V", "close", "()V", "Z", "deflatedBytes", "Ll70;", "Ljava/util/zip/Inflater;", "inflater", "Ljava/util/zip/Inflater;", "Ly43;", "inflaterSource", "Ly43;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MessageInflater implements Closeable {
    private final l70 deflatedBytes;
    private final Inflater inflater;
    private final y43 inflaterSource;
    private final boolean noContextTakeover;

    public MessageInflater(boolean z) {
        this.noContextTakeover = z;
        l70 l70Var = new l70();
        this.deflatedBytes = l70Var;
        Inflater inflater = new Inflater(true);
        this.inflater = inflater;
        this.inflaterSource = new y43(new iw5(l70Var), inflater);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.inflaterSource.close();
    }

    public final void inflate(l70 buffer) throws IOException {
        buffer.getClass();
        if (this.deflatedBytes.Y != 0) {
            i60.p("Failed requirement.");
            return;
        }
        if (this.noContextTakeover) {
            this.inflater.reset();
        }
        this.deflatedBytes.M(buffer);
        this.deflatedBytes.W0(65535);
        long bytesRead = this.inflater.getBytesRead() + this.deflatedBytes.Y;
        do {
            this.inflaterSource.g(buffer, Long.MAX_VALUE);
        } while (this.inflater.getBytesRead() < bytesRead);
    }
}
