.class Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;
.super Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/luben/zstd/ZstdBufferDecompressingStream;-><init>(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/luben/zstd/ZstdBufferDecompressingStream;


# direct methods
.method public constructor <init>(Lcom/github/luben/zstd/ZstdBufferDecompressingStream;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;->this$0:Lcom/github/luben/zstd/ZstdBufferDecompressingStream;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/github/luben/zstd/ZstdBufferDecompressingStreamNoFinalizer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/luben/zstd/ZstdBufferDecompressingStream$1;->this$0:Lcom/github/luben/zstd/ZstdBufferDecompressingStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/github/luben/zstd/ZstdBufferDecompressingStream;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
