.class final Lokhttp3/internal/http2/Huffman$Node;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Huffman;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Node"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0006R\u001d\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0000\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/http2/Huffman$Node;",
        "",
        "()V",
        "symbol",
        "",
        "bits",
        "(II)V",
        "children",
        "",
        "getChildren",
        "()[Lokhttp3/internal/http2/Huffman$Node;",
        "[Lokhttp3/internal/http2/Huffman$Node;",
        "getSymbol",
        "()I",
        "terminalBitCount",
        "getTerminalBitCount",
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


# instance fields
.field private final children:[Lokhttp3/internal/http2/Huffman$Node;

.field private final symbol:I

.field private final terminalBitCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 19
    new-array v0, v0, [Lokhttp3/internal/http2/Huffman$Node;

    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 6
    .line 7
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 8
    .line 9
    and-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getChildren()[Lokhttp3/internal/http2/Huffman$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/Huffman$Node;->children:[Lokhttp3/internal/http2/Huffman$Node;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSymbol()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTerminalBitCount()I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/Huffman$Node;->terminalBitCount:I

    .line 2
    .line 3
    return p0
.end method
