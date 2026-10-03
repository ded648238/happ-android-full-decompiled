package okhttp3.internal.cache2;

import defpackage.l70;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J%\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010¨\u0006\u0011"}, d2 = {"Lokhttp3/internal/cache2/FileOperator;", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/nio/channels/FileChannel;", "fileChannel", "<init>", "(Ljava/nio/channels/FileChannel;)V", HttpUrl.FRAGMENT_ENCODE_SET, "pos", "Ll70;", "source", "byteCount", "Lr98;", "write", "(JLl70;J)V", "sink", "read", "Ljava/nio/channels/FileChannel;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FileOperator {
    private final FileChannel fileChannel;

    public FileOperator(FileChannel fileChannel) {
        fileChannel.getClass();
        this.fileChannel = fileChannel;
    }

    public final void read(long pos, l70 sink, long byteCount) {
        sink.getClass();
        if (byteCount < 0) {
            throw new IndexOutOfBoundsException();
        }
        long j = pos;
        long j2 = byteCount;
        while (j2 > 0) {
            long transferTo = this.fileChannel.transferTo(j, j2, sink);
            j += transferTo;
            j2 -= transferTo;
        }
    }

    public final void write(long pos, l70 source, long byteCount) throws IOException {
        source.getClass();
        if (byteCount < 0 || byteCount > source.Y) {
            throw new IndexOutOfBoundsException();
        }
        long j = pos;
        long j2 = byteCount;
        while (j2 > 0) {
            long transferFrom = this.fileChannel.transferFrom(source, j, j2);
            j += transferFrom;
            j2 -= transferFrom;
        }
    }
}
