.class Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream$1;
.super Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;-><init>(Ljava/nio/ByteBuffer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;


# direct methods
.method public constructor <init>(Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream$1;->this$0:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream$1;->this$0:Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/github/luben/zstd/ZstdDirectBufferCompressingStream;->flushBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
