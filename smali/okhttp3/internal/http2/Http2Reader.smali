.class public final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Companion;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;,
        Lokhttp3/internal/http2/Http2Reader$Handler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u0001:\u0003./0B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J/\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u001f\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J/\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J/\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J/\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J/\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J/\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0015\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Reader;",
        "Ljava/io/Closeable;",
        "Ls50;",
        "source",
        "",
        "client",
        "<init>",
        "(Ls50;Z)V",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "handler",
        "",
        "length",
        "flags",
        "streamId",
        "Lbh7;",
        "readHeaders",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;III)V",
        "padding",
        "",
        "Lokhttp3/internal/http2/Header;",
        "readHeaderBlock",
        "(IIII)Ljava/util/List;",
        "readData",
        "readPriority",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;I)V",
        "readRstStream",
        "readSettings",
        "readPushPromise",
        "readPing",
        "readGoAway",
        "readWindowUpdate",
        "readConnectionPreface",
        "(Lokhttp3/internal/http2/Http2Reader$Handler;)V",
        "requireSettings",
        "nextFrame",
        "(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z",
        "close",
        "()V",
        "Ls50;",
        "Z",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "continuation",
        "Lokhttp3/internal/http2/Http2Reader$ContinuationSource;",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "hpackReader",
        "Lokhttp3/internal/http2/Hpack$Reader;",
        "Companion",
        "ContinuationSource",
        "Handler",
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
.field public static final Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field private final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field private final source:Ls50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;-><init>(Lj31;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 8
    .line 9
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ls50;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 10
    .line 11
    new-instance v1, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Ls50;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 17
    .line 18
    new-instance v0, Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lle6;IIILj31;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic access$getLogger$cp()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 20
    .line 21
    invoke-interface {v1}, Ls50;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 38
    .line 39
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILs50;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 43
    .line 44
    int-to-long p2, v1

    .line 45
    invoke-interface {p1, p2, p3}, Ls50;->skip(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 50
    .line 51
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 56
    .line 57
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 8
    .line 9
    invoke-interface {p4}, Ls50;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 14
    .line 15
    invoke-interface {v0}, Ls50;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    sget-object v0, Ly60;->T:Ly60;

    .line 29
    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 33
    .line 34
    int-to-long v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Ls50;->o(J)Ly60;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Ly60;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "TYPE_GOAWAY unexpected error code: "

    .line 44
    .line 45
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p1, "TYPE_GOAWAY streamId != 0"

    .line 54
    .line 55
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    const-string p1, "TYPE_GOAWAY length < 8: "

    .line 60
    .line 61
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final readHeaderBlock(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLeft(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setLength(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setPadding(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setFlags(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->setStreamId(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 36
    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 16
    .line 17
    invoke-interface {v1}, Ls50;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 52
    .line 53
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 8
    .line 9
    invoke-interface {p2}, Ls50;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 14
    .line 15
    invoke-interface {p4}, Ls50;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    const-string p1, "TYPE_PING length != 8: "

    .line 36
    .line 37
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 2
    .line 3
    invoke-interface {v0}, Ls50;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 21
    .line 22
    invoke-interface {v3}, Ls50;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0xff

    .line 27
    .line 28
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(BI)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v2

    .line 33
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    .line 37
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    return-void

    .line 38
    :cond_0
    const-string p1, "TYPE_PRIORITY streamId == 0"

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_1
    const-string p1, "TYPE_PRIORITY length: "

    const-string p3, " != 5"

    .line 40
    invoke-static {p1, p2, p3}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 8
    .line 9
    invoke-interface {v0}, Ls50;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    invoke-static {v0, v1}, Lokhttp3/internal/Util;->and(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 22
    .line 23
    invoke-interface {v1}, Ls50;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v2, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v1, v2

    .line 31
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->Companion:Lokhttp3/internal/http2/Http2Reader$Companion;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x4

    .line 34
    .line 35
    invoke-virtual {v2, p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Companion;->lengthWithoutPadding(III)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(IIII)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 48
    .line 49
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 7
    .line 8
    invoke-interface {p2}, Ls50;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lokhttp3/internal/http2/ErrorCode;->Companion:Lokhttp3/internal/http2/ErrorCode$Companion;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lokhttp3/internal/http2/ErrorCode$Companion;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "TYPE_RST_STREAM unexpected error code: "

    .line 25
    .line 26
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    .line 35
    .line 36
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "TYPE_RST_STREAM length: "

    .line 41
    .line 42
    const-string p3, " != 4"

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_e

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 20
    .line 21
    if-nez p3, :cond_d

    .line 22
    .line 23
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 24
    .line 25
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p2}, Lxf5;->n0(II)Lhs2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-static {p2, v1}, Lxf5;->l0(Lhs2;I)Lfs2;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget v1, p2, Lfs2;->Q:I

    .line 39
    .line 40
    iget v2, p2, Lfs2;->R:I

    .line 41
    .line 42
    iget p2, p2, Lfs2;->S:I

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    if-le v1, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    if-gez p2, :cond_c

    .line 49
    .line 50
    if-gt v2, v1, :cond_c

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 53
    .line 54
    invoke-interface {v3}, Ls50;->readShort()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lokhttp3/internal/Util;->and(SI)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 66
    .line 67
    invoke-interface {v4}, Ls50;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_9

    .line 73
    .line 74
    const/4 v5, 0x3

    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v3, v5, :cond_8

    .line 77
    .line 78
    if-eq v3, v6, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    if-eq v3, v5, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 v5, 0x4000

    .line 85
    .line 86
    if-lt v4, v5, :cond_5

    .line 87
    .line 88
    const v5, 0xffffff

    .line 89
    .line 90
    .line 91
    if-gt v4, v5, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 95
    .line 96
    invoke-static {v4, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    if-ltz v4, :cond_7

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 109
    .line 110
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_8
    const/4 v3, 0x4

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-eqz v4, :cond_b

    .line 117
    .line 118
    if-ne v4, p4, :cond_a

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 122
    .line 123
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_b
    :goto_1
    invoke-virtual {p3, v3, v4}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 128
    .line 129
    .line 130
    if-eq v1, v2, :cond_c

    .line 131
    .line 132
    add-int/2addr v1, p2

    .line 133
    goto :goto_0

    .line 134
    :cond_c
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_d
    const-string p1, "TYPE_SETTINGS length % 6 != 0: "

    .line 139
    .line 140
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 149
    .line 150
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method private final readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 5
    .line 6
    invoke-interface {p2}, Ls50;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Lokhttp3/internal/Util;->and(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "windowSizeIncrement was 0"

    .line 28
    .line 29
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: "

    .line 34
    .line 35
    invoke-static {p2, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 6
    .line 7
    const-wide/16 v2, 0x9

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ls50;->D0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 13
    .line 14
    invoke-static {v1}, Lokhttp3/internal/Util;->readMedium(Ls50;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v1, 0x4000

    .line 19
    .line 20
    if-gt v5, v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 23
    .line 24
    invoke-interface {v1}, Ls50;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0xff

    .line 29
    .line 30
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 35
    .line 36
    invoke-interface {v1}, Ls50;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->and(BI)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 45
    .line 46
    invoke-interface {v1}, Ls50;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v4, v1, v2

    .line 54
    .line 55
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    sget-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    if-ne v6, p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 82
    .line 83
    invoke-virtual {p1, v6}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Expected a SETTINGS frame but was "

    .line 88
    .line 89
    invoke-static {p1, p2}, Lio/sentry/util/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_2
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 97
    .line 98
    int-to-long v0, v5

    .line 99
    invoke-interface {p1, v0, v1}, Ls50;->skip(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_0
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_5
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-direct {p0, p2, v5, v7, v4}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;III)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 p1, 0x1

    .line 139
    return p1

    .line 140
    :cond_3
    const-string p1, "FRAME_SIZE_ERROR: "

    .line 141
    .line 142
    invoke-static {v5, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :catch_0
    return v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Required SETTINGS preface not received"

    .line 17
    .line 18
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Ls50;

    .line 23
    .line 24
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Ly60;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly60;->e()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-interface {p1, v1, v2}, Ls50;->o(J)Ly60;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "<< CONNECTION "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ly60;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p1}, Ly60;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, Ly60;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "Expected a connection header but was "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
