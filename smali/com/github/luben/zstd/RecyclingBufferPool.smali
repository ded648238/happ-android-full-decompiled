.class public Lcom/github/luben/zstd/RecyclingBufferPool;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcom/github/luben/zstd/BufferPool;


# static fields
.field public static final INSTANCE:Lcom/github/luben/zstd/BufferPool;

.field private static final buffSize:I


# instance fields
.field private final pool:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/github/luben/zstd/RecyclingBufferPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/luben/zstd/RecyclingBufferPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/luben/zstd/RecyclingBufferPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    .line 7
    .line 8
    invoke-static {}, Lcom/github/luben/zstd/ZstdOutputStreamNoFinalizer;->recommendedCOutSize()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    long-to-int v1, v0

    .line 13
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDInSize()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {}, Lcom/github/luben/zstd/ZstdInputStreamNoFinalizer;->recommendedDOutSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v2, v1

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/github/luben/zstd/RecyclingBufferPool;->buffSize:I

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/luben/zstd/RecyclingBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget v0, Lcom/github/luben/zstd/RecyclingBufferPool;->buffSize:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/luben/zstd/RecyclingBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget p1, Lcom/github/luben/zstd/RecyclingBufferPool;->buffSize:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Unsupported buffer size: "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ". Supported buffer sizes: "

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " or smaller."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/github/luben/zstd/RecyclingBufferPool;->buffSize:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/luben/zstd/RecyclingBufferPool;->pool:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
