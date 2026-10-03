package okhttp3.internal.cache2;

import defpackage.ax7;
import defpackage.bh2;
import defpackage.d27;
import defpackage.i60;
import defpackage.ib1;
import defpackage.l70;
import defpackage.m0;
import defpackage.m93;
import defpackage.o90;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 E2\u00020\u0001:\u0002EFB5\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0014J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u0018\"\u0004\b \u0010!R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010\u0014R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010&R\u0017\u0010\n\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\"\u001a\u0004\b'\u0010$R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0017\u00100\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\u0017\u0010;\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b;\u00101\u001a\u0004\b<\u00103R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b>\u0010?\u001a\u0004\b@\u0010A\"\u0004\bB\u0010CR\u0011\u0010D\u001a\u0002048F¢\u0006\u0006\u001a\u0004\bD\u00108¨\u0006G"}, d2 = {"Lokhttp3/internal/cache2/Relay;", HttpUrl.FRAGMENT_ENCODE_SET, "Ljava/io/RandomAccessFile;", "file", "Ld27;", "upstream", HttpUrl.FRAGMENT_ENCODE_SET, "upstreamPos", "Lo90;", "metadata", "bufferMaxSize", "<init>", "(Ljava/io/RandomAccessFile;Ld27;JLo90;J)V", "prefix", "upstreamSize", "metadataSize", "Lr98;", "writeHeader", "(Lo90;JJ)V", "writeMetadata", "(J)V", "commit", "()Lo90;", "newSource", "()Ld27;", "Ljava/io/RandomAccessFile;", "getFile", "()Ljava/io/RandomAccessFile;", "setFile", "(Ljava/io/RandomAccessFile;)V", "Ld27;", "getUpstream", "setUpstream", "(Ld27;)V", "J", "getUpstreamPos", "()J", "setUpstreamPos", "Lo90;", "getBufferMaxSize", "Ljava/lang/Thread;", "upstreamReader", "Ljava/lang/Thread;", "getUpstreamReader", "()Ljava/lang/Thread;", "setUpstreamReader", "(Ljava/lang/Thread;)V", "Ll70;", "upstreamBuffer", "Ll70;", "getUpstreamBuffer", "()Ll70;", HttpUrl.FRAGMENT_ENCODE_SET, "complete", "Z", "getComplete", "()Z", "setComplete", "(Z)V", "buffer", "getBuffer", HttpUrl.FRAGMENT_ENCODE_SET, "sourceCount", "I", "getSourceCount", "()I", "setSourceCount", "(I)V", "isClosed", "Companion", "RelaySource", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class Relay {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final o90 PREFIX_CLEAN;
    public static final o90 PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final l70 buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final o90 metadata;
    private int sourceCount;
    private d27 upstream;
    private final l70 upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lokhttp3/internal/cache2/Relay$RelaySource;", "Ld27;", "<init>", "(Lokhttp3/internal/cache2/Relay;)V", "Ll70;", "sink", HttpUrl.FRAGMENT_ENCODE_SET, "byteCount", "read", "(Ll70;J)J", "Lax7;", "timeout", "()Lax7;", "Lr98;", "close", "()V", "Lax7;", "Lokhttp3/internal/cache2/FileOperator;", "fileOperator", "Lokhttp3/internal/cache2/FileOperator;", "sourcePos", "J", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class RelaySource implements d27 {
        private FileOperator fileOperator;
        private long sourcePos;
        private final ax7 timeout = new ax7();

        public RelaySource() {
            RandomAccessFile file = Relay.this.getFile();
            file.getClass();
            FileChannel channel = file.getChannel();
            channel.getClass();
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = Relay.this;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
            }
            if (randomAccessFile != null) {
                Util.closeQuietly(randomAccessFile);
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x004e, code lost:
        
            r4 = r22.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0052, code lost:
        
            if (r0 != 2) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
        
            r14 = java.lang.Math.min(r24, r4.getUpstreamPos() - r22.sourcePos);
            r10 = r22.fileOperator;
            r10.getClass();
            r10.read(r22.sourcePos + okhttp3.internal.cache2.Relay.FILE_HEADER_SIZE, r23, r14);
            r22.sourcePos += r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
        
            return r14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0074, code lost:
        
            r0 = r4.getUpstream();
            r0.getClass();
            r10 = r0.read(r22.this$0.getUpstreamBuffer(), r22.this$0.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008d, code lost:
        
            if (r10 != (-1)) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
        
            r0 = r22.this$0;
            r0.commit(r0.getUpstreamPos());
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
        
            r1 = r22.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x009a, code lost:
        
            monitor-enter(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
        
            r1.setUpstreamReader(null);
            r1.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00a1, code lost:
        
            monitor-exit(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00a2, code lost:
        
            return -1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x00a9, code lost:
        
            r20 = java.lang.Math.min(r10, r24);
            r22.this$0.getUpstreamBuffer().p(0, r23, r20);
            r22.sourcePos += r20;
            r12 = r22.fileOperator;
            r12.getClass();
            r12.write(r22.this$0.getUpstreamPos() + okhttp3.internal.cache2.Relay.FILE_HEADER_SIZE, r22.this$0.getUpstreamBuffer().clone(), r10);
            r4 = r22.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00e0, code lost:
        
            monitor-enter(r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
        
            r4.getBuffer().write(r4.getUpstreamBuffer(), r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00f8, code lost:
        
            if (r4.getBuffer().Y <= r4.getBufferMaxSize()) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00fa, code lost:
        
            r4.getBuffer().skip(r4.getBuffer().Y - r4.getBufferMaxSize());
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x010f, code lost:
        
            r4.setUpstreamPos(r4.getUpstreamPos() + r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0117, code lost:
        
            monitor-exit(r4);
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0118, code lost:
        
            r1 = r22.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x011a, code lost:
        
            monitor-enter(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x011b, code lost:
        
            r1.setUpstreamReader(null);
            r1.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x0121, code lost:
        
            monitor-exit(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x0122, code lost:
        
            return r20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x010d, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0127, code lost:
        
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
        
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0128, code lost:
        
            r1 = r22.this$0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x012a, code lost:
        
            monitor-enter(r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x012b, code lost:
        
            r1.setUpstreamReader(null);
            r1.notifyAll();
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0132, code lost:
        
            throw r0;
         */
        @Override // defpackage.d27
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public long read(l70 sink, long byteCount) throws IOException {
            char c;
            sink.getClass();
            if (this.fileOperator == null) {
                i60.g("Check failed.");
                return 0L;
            }
            Relay relay = Relay.this;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.sourcePos != relay.getUpstreamPos()) {
                            long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().Y;
                            if (this.sourcePos >= upstreamPos) {
                                long min = Math.min(byteCount, relay.getUpstreamPos() - this.sourcePos);
                                relay.getBuffer().p(this.sourcePos - upstreamPos, sink, min);
                                this.sourcePos += min;
                                return min;
                            }
                            c = 2;
                        } else if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.setUpstreamReader(Thread.currentThread());
                                c = 1;
                                break;
                            }
                            this.timeout.waitUntilNotified(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        @Override // defpackage.d27
        /* renamed from: timeout, reason: from getter */
        public ax7 getTimeout() {
            return this.timeout;
        }
    }

    static {
        o90 o90Var = o90.c0;
        PREFIX_CLEAN = m0.e("OkHttp cache v1\n");
        PREFIX_DIRTY = m0.e("OkHttp DIRTY :(\n");
    }

    private Relay(RandomAccessFile randomAccessFile, d27 d27Var, long j, o90 o90Var, long j2) {
        this.file = randomAccessFile;
        this.upstream = d27Var;
        this.upstreamPos = j;
        this.metadata = o90Var;
        this.bufferMaxSize = j2;
        this.upstreamBuffer = new l70();
        this.complete = d27Var == null;
        this.buffer = new l70();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(o90 prefix, long upstreamSize, long metadataSize) throws IOException {
        l70 l70Var = new l70();
        l70Var.C0(prefix);
        l70Var.X0(upstreamSize);
        l70Var.X0(metadataSize);
        if (l70Var.Y != FILE_HEADER_SIZE) {
            i60.p("Failed requirement.");
            return;
        }
        RandomAccessFile randomAccessFile = this.file;
        randomAccessFile.getClass();
        FileChannel channel = randomAccessFile.getChannel();
        channel.getClass();
        new FileOperator(channel).write(0L, l70Var, FILE_HEADER_SIZE);
    }

    private final void writeMetadata(long upstreamSize) throws IOException {
        l70 l70Var = new l70();
        l70Var.C0(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        randomAccessFile.getClass();
        FileChannel channel = randomAccessFile.getChannel();
        channel.getClass();
        new FileOperator(channel).write(FILE_HEADER_SIZE + upstreamSize, l70Var, this.metadata.e());
    }

    public final void commit(long upstreamSize) throws IOException {
        writeMetadata(upstreamSize);
        RandomAccessFile randomAccessFile = this.file;
        randomAccessFile.getClass();
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, upstreamSize, this.metadata.e());
        RandomAccessFile randomAccessFile2 = this.file;
        randomAccessFile2.getClass();
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
        }
        d27 d27Var = this.upstream;
        if (d27Var != null) {
            Util.closeQuietly(d27Var);
        }
        this.upstream = null;
    }

    public final l70 getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final d27 getUpstream() {
        return this.upstream;
    }

    public final l70 getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    /* renamed from: metadata, reason: from getter */
    public final o90 getMetadata() {
        return this.metadata;
    }

    public final d27 newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }

    public final void setComplete(boolean z) {
        this.complete = z;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i) {
        this.sourceCount = i;
    }

    public final void setUpstream(d27 d27Var) {
        this.upstream = d27Var;
    }

    public final void setUpstreamPos(long j) {
        this.upstreamPos = j;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0018¨\u0006\u001a"}, d2 = {"Lokhttp3/internal/cache2/Relay$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "<init>", "()V", "Ljava/io/File;", "file", "Ld27;", "upstream", "Lo90;", "metadata", HttpUrl.FRAGMENT_ENCODE_SET, "bufferMaxSize", "Lokhttp3/internal/cache2/Relay;", "edit", "(Ljava/io/File;Ld27;Lo90;J)Lokhttp3/internal/cache2/Relay;", "read", "(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;", "FILE_HEADER_SIZE", "J", "PREFIX_CLEAN", "Lo90;", "PREFIX_DIRTY", HttpUrl.FRAGMENT_ENCODE_SET, "SOURCE_FILE", "I", "SOURCE_UPSTREAM", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(ib1 ib1Var) {
            this();
        }

        public final Relay edit(File file, d27 upstream, o90 metadata, long bufferMaxSize) throws IOException {
            file.getClass();
            upstream.getClass();
            metadata.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, upstream, 0L, metadata, bufferMaxSize, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            file.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            channel.getClass();
            FileOperator fileOperator = new FileOperator(channel);
            l70 l70Var = new l70();
            fileOperator.read(0L, l70Var, Relay.FILE_HEADER_SIZE);
            if (!m93.h(l70Var.s(r9.e()), Relay.PREFIX_CLEAN)) {
                bh2.i("unreadable cache file");
                return null;
            }
            long readLong = l70Var.readLong();
            long readLong2 = l70Var.readLong();
            l70 l70Var2 = new l70();
            fileOperator.read(Relay.FILE_HEADER_SIZE + readLong, l70Var2, readLong2);
            return new Relay(randomAccessFile, null, readLong, l70Var2.s(l70Var2.Y), 0L, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, d27 d27Var, long j, o90 o90Var, long j2, ib1 ib1Var) {
        this(randomAccessFile, d27Var, j, o90Var, j2);
    }
}
