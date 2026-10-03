.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 E2\u00020\u0001:\u0002EFB5\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010!R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008\'\u0010$R$\u0010)\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0017\u0010;\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00101\u001a\u0004\u0008<\u00103R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010D\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u0008D\u00108\u00a8\u0006G"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay;",
        "",
        "Ljava/io/RandomAccessFile;",
        "file",
        "Ld27;",
        "upstream",
        "",
        "upstreamPos",
        "Lo90;",
        "metadata",
        "bufferMaxSize",
        "<init>",
        "(Ljava/io/RandomAccessFile;Ld27;JLo90;J)V",
        "prefix",
        "upstreamSize",
        "metadataSize",
        "Lr98;",
        "writeHeader",
        "(Lo90;JJ)V",
        "writeMetadata",
        "(J)V",
        "commit",
        "()Lo90;",
        "newSource",
        "()Ld27;",
        "Ljava/io/RandomAccessFile;",
        "getFile",
        "()Ljava/io/RandomAccessFile;",
        "setFile",
        "(Ljava/io/RandomAccessFile;)V",
        "Ld27;",
        "getUpstream",
        "setUpstream",
        "(Ld27;)V",
        "J",
        "getUpstreamPos",
        "()J",
        "setUpstreamPos",
        "Lo90;",
        "getBufferMaxSize",
        "Ljava/lang/Thread;",
        "upstreamReader",
        "Ljava/lang/Thread;",
        "getUpstreamReader",
        "()Ljava/lang/Thread;",
        "setUpstreamReader",
        "(Ljava/lang/Thread;)V",
        "Ll70;",
        "upstreamBuffer",
        "Ll70;",
        "getUpstreamBuffer",
        "()Ll70;",
        "",
        "complete",
        "Z",
        "getComplete",
        "()Z",
        "setComplete",
        "(Z)V",
        "buffer",
        "getBuffer",
        "",
        "sourceCount",
        "I",
        "getSourceCount",
        "()I",
        "setSourceCount",
        "(I)V",
        "isClosed",
        "Companion",
        "RelaySource",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/cache2/Relay$Companion;

.field private static final FILE_HEADER_SIZE:J = 0x20L

.field public static final PREFIX_CLEAN:Lo90;

.field public static final PREFIX_DIRTY:Lo90;

.field private static final SOURCE_FILE:I = 0x2

.field private static final SOURCE_UPSTREAM:I = 0x1


# instance fields
.field private final buffer:Ll70;

.field private final bufferMaxSize:J

.field private complete:Z

.field private file:Ljava/io/RandomAccessFile;

.field private final metadata:Lo90;

.field private sourceCount:I

.field private upstream:Ld27;

.field private final upstreamBuffer:Ll70;

.field private upstreamPos:J

.field private upstreamReader:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(Lib1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->Companion:Lokhttp3/internal/cache2/Relay$Companion;

    .line 8
    .line 9
    sget-object v0, Lo90;->c0:Lo90;

    .line 10
    .line 11
    const-string v0, "OkHttp cache v1\n"

    .line 12
    .line 13
    invoke-static {v0}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lo90;

    .line 18
    .line 19
    const-string v0, "OkHttp DIRTY :(\n"

    .line 20
    .line 21
    invoke-static {v0}, Lm0;->e(Ljava/lang/String;)Lo90;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lo90;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/io/RandomAccessFile;Ld27;JLo90;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld27;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo90;

    .line 11
    .line 12
    iput-wide p6, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 13
    .line 14
    new-instance p1, Ll70;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Ll70;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 27
    .line 28
    new-instance p1, Ll70;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->buffer:Ll70;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/RandomAccessFile;Ld27;JLo90;JLib1;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p7}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Ld27;JLo90;J)V

    return-void
.end method

.method public static final synthetic access$writeHeader(Lokhttp3/internal/cache2/Relay;Lo90;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lo90;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeHeader(Lo90;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-wide v0, p2

    .line 2
    new-instance p3, Ll70;

    .line 3
    .line 4
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1}, Ll70;->C0(Lo90;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0, v1}, Ll70;->X0(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4, p5}, Ll70;->X0(J)V

    .line 14
    .line 15
    .line 16
    iget-wide p1, p3, Ll70;->Y:J

    .line 17
    .line 18
    const-wide/16 p4, 0x20

    .line 19
    .line 20
    cmp-long p1, p1, p4

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    new-instance p0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    const-wide/16 p4, 0x20

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p5}, Lokhttp3/internal/cache2/FileOperator;->write(JLl70;J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Failed requirement."

    .line 51
    .line 52
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final writeMetadata(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v3, Ll70;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo90;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Ll70;->C0(Lo90;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x20

    .line 29
    .line 30
    add-long/2addr v1, p1

    .line 31
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo90;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo90;->e()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v4, p0

    .line 38
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->write(JLl70;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final commit(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->writeMetadata(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lo90;

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo90;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo90;->e()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v6, v0

    .line 26
    move-object v2, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->writeHeader(Lo90;JJ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 41
    .line 42
    .line 43
    monitor-enter v2

    .line 44
    const/4 p0, 0x1

    .line 45
    :try_start_0
    iput-boolean p0, v2, Lokhttp3/internal/cache2/Relay;->complete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    iget-object p0, v2, Lokhttp3/internal/cache2/Relay;->upstream:Ld27;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    iput-object p0, v2, Lokhttp3/internal/cache2/Relay;->upstream:Ld27;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    monitor-exit v2

    .line 62
    throw p0
.end method

.method public final getBuffer()Ll70;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->buffer:Ll70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->bufferMaxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getComplete()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFile()Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUpstream()Ld27;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld27;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamBuffer()Ll70;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->upstreamBuffer:Ll70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpstreamPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUpstreamReader()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final metadata()Lo90;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache2/Relay;->metadata:Lo90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final newSource()Ld27;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    new-instance v0, Lokhttp3/internal/cache2/Relay$RelaySource;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokhttp3/internal/cache2/Relay$RelaySource;-><init>(Lokhttp3/internal/cache2/Relay;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/cache2/Relay;->complete:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->file:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/cache2/Relay;->sourceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstream(Ld27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstream:Ld27;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamPos:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUpstreamReader(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache2/Relay;->upstreamReader:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
