.class public Lcom/github/luben/zstd/NoPool;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lcom/github/luben/zstd/BufferPool;


# static fields
.field public static final INSTANCE:Lcom/github/luben/zstd/BufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/luben/zstd/NoPool;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/luben/zstd/NoPool;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/github/luben/zstd/NoPool;->INSTANCE:Lcom/github/luben/zstd/BufferPool;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public release(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method
