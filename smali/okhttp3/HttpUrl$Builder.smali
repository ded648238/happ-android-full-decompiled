.class public final Lokhttp3/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/HttpUrl$Builder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010!\n\u0002\u0008\u000b\u0018\u0000 e2\u00020\u0001:\u0001eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\u001d\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u0017\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u001f\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008%\u0010\"J\u001f\u0010&\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008&\u0010\"J\u001f\u0010\'\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010\"J\u0015\u0010(\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008(\u0010\u0006J\u0015\u0010)\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0006J\u0017\u0010*\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008*\u0010\u0006J\u0017\u0010+\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010.\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\r\u00100\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00108\u001a\u00020\u00002\u0008\u00104\u001a\u0004\u0018\u00010/2\u0006\u00105\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u00086\u00107J\u000f\u00109\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010=J\u0017\u0010@\u001a\u00020?2\u0006\u0010>\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\'\u0010D\u001a\u00020?2\u0006\u00105\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ7\u0010H\u001a\u00020?2\u0006\u00105\u001a\u00020\u00042\u0006\u0010F\u001a\u00020\u000c2\u0006\u0010C\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020;2\u0006\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020;2\u0006\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010KJ\u000f\u0010M\u001a\u00020?H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010N\u001a\u0004\u0008O\u00103\"\u0004\u0008P\u0010AR\"\u0010\u0008\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010N\u001a\u0004\u0008Q\u00103\"\u0004\u0008R\u0010AR\"\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010N\u001a\u0004\u0008S\u00103\"\u0004\u0008T\u0010AR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008U\u00103\"\u0004\u0008V\u0010AR\"\u0010\r\u001a\u00020\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010W\u001a\u0004\u0008X\u0010:\"\u0004\u0008Y\u0010ZR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040[8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\\\u001a\u0004\u0008]\u0010^R,\u0010_\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010\\\u001a\u0004\u0008`\u0010^\"\u0004\u0008a\u0010bR$\u0010+\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010N\u001a\u0004\u0008c\u00103\"\u0004\u0008d\u0010A\u00a8\u0006f"
    }
    d2 = {
        "Lokhttp3/HttpUrl$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "scheme",
        "(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "username",
        "encodedUsername",
        "password",
        "encodedPassword",
        "host",
        "",
        "port",
        "(I)Lokhttp3/HttpUrl$Builder;",
        "pathSegment",
        "addPathSegment",
        "pathSegments",
        "addPathSegments",
        "encodedPathSegment",
        "addEncodedPathSegment",
        "encodedPathSegments",
        "addEncodedPathSegments",
        "index",
        "setPathSegment",
        "(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "setEncodedPathSegment",
        "removePathSegment",
        "encodedPath",
        "query",
        "encodedQuery",
        "name",
        "value",
        "addQueryParameter",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "encodedName",
        "encodedValue",
        "addEncodedQueryParameter",
        "setQueryParameter",
        "setEncodedQueryParameter",
        "removeAllQueryParameters",
        "removeAllEncodedQueryParameters",
        "fragment",
        "encodedFragment",
        "reencodeForUri$okhttp",
        "()Lokhttp3/HttpUrl$Builder;",
        "reencodeForUri",
        "Lokhttp3/HttpUrl;",
        "build",
        "()Lokhttp3/HttpUrl;",
        "toString",
        "()Ljava/lang/String;",
        "base",
        "input",
        "parse$okhttp",
        "(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;",
        "parse",
        "effectivePort",
        "()I",
        "",
        "alreadyEncoded",
        "(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;",
        "canonicalName",
        "Lbh7;",
        "removeAllCanonicalQueryParameters",
        "(Ljava/lang/String;)V",
        "startPos",
        "limit",
        "resolvePath",
        "(Ljava/lang/String;II)V",
        "pos",
        "addTrailingSlash",
        "push",
        "(Ljava/lang/String;IIZZ)V",
        "isDot",
        "(Ljava/lang/String;)Z",
        "isDotDot",
        "pop",
        "Ljava/lang/String;",
        "getScheme$okhttp",
        "setScheme$okhttp",
        "getEncodedUsername$okhttp",
        "setEncodedUsername$okhttp",
        "getEncodedPassword$okhttp",
        "setEncodedPassword$okhttp",
        "getHost$okhttp",
        "setHost$okhttp",
        "I",
        "getPort$okhttp",
        "setPort$okhttp",
        "(I)V",
        "",
        "Ljava/util/List;",
        "getEncodedPathSegments$okhttp",
        "()Ljava/util/List;",
        "encodedQueryNamesAndValues",
        "getEncodedQueryNamesAndValues$okhttp",
        "setEncodedQueryNamesAndValues$okhttp",
        "(Ljava/util/List;)V",
        "getEncodedFragment$okhttp",
        "setEncodedFragment$okhttp",
        "Companion",
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
.field public static final Companion:Lokhttp3/HttpUrl$Builder$Companion;

.field public static final INVALID_HOST:Ljava/lang/String; = "Invalid URL host"


# instance fields
.field private encodedFragment:Ljava/lang/String;

.field private encodedPassword:Ljava/lang/String;

.field private final encodedPathSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedQueryNamesAndValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodedUsername:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private port:I

.field private scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/HttpUrl$Builder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/HttpUrl$Builder$Companion;-><init>(Lj31;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    :goto_0
    const-string v1, "/\\"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p1, v1, v3, v2}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    :goto_1
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move v6, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v1 .. v6}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v4, 0x1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-le v3, p1, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    move-object p1, v2

    .line 40
    move p2, v6

    .line 41
    goto :goto_0
.end method

.method private final effectivePort()I
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final isDot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final isDotDot(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ".."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "%2e."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, ".%2e"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "%2e%2e"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lzl6;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final pop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, ""

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final push(Ljava/lang/String;IIZZ)V
    .locals 12

    .line 1
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 2
    .line 3
    const/16 v10, 0xf0

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v4, " \"<>^`{}|/\\?#"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move/from16 v5, p5

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->pop()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/lit8 p2, p2, -0x1

    .line 65
    .line 66
    invoke-interface {p3, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    if-eqz p4, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 76
    .line 77
    const-string p2, ""

    .line 78
    .line 79
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method private final removeAllCanonicalQueryParameters(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v0, v1, v2}, Le21;->A(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private final resolvePath(Ljava/lang/String;II)V
    .locals 10

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v1, v3

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    :goto_1
    move v6, p2

    .line 44
    :goto_2
    if-ge v6, p3, :cond_5

    .line 45
    .line 46
    const-string p2, "/\\"

    .line 47
    .line 48
    invoke-static {p1, p2, v6, p3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-ge v7, p3, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_3
    const/4 v9, 0x1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v4 .. v9}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    move-object p1, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object p1, v5

    .line 71
    move v6, v7

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final addEncodedPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 21
    .line 22
    const/16 v11, 0xd3

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, " \"\'<>#&="

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/16 v11, 0xd3

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, " \"\'<>#&="

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final addPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lokhttp3/HttpUrl$Builder;->push(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;Z)Lokhttp3/HttpUrl$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 21
    .line 22
    const/16 v11, 0xdb

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v2, p1

    .line 35
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/16 v11, 0xdb

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v2, p2

    .line 62
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public final build()Lokhttp3/HttpUrl;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_6

    .line 7
    .line 8
    sget-object v3, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 9
    .line 10
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v8, 0x7

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    iget-object v4, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {v3 .. v9}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    invoke-static {v3, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v12, v9

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 66
    .line 67
    const/16 v16, 0x7

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v3, v8}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_2

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v12, v8

    .line 110
    check-cast v12, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v12, :cond_1

    .line 113
    .line 114
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 115
    .line 116
    const/16 v16, 0x3

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object v8, v1

    .line 129
    :goto_2
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object v8, v9

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object v8, v1

    .line 136
    :goto_3
    iget-object v12, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v12, :cond_4

    .line 139
    .line 140
    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 141
    .line 142
    const/16 v16, 0x7

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v11 .. v17}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_4
    move-object v9, v1

    .line 154
    move-object v3, v10

    .line 155
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-instance v1, Lokhttp3/HttpUrl;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v10}, Lokhttp3/HttpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_5
    const-string v2, "host == null"

    .line 166
    .line 167
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_6
    const-string v2, "scheme == null"

    .line 172
    .line 173
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method public final encodedFragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/16 v10, 0xb3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final encodedPassword(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xf3

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final encodedPath(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "unexpected encodedPath: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/16 v10, 0xd3

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public final encodedUsername(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xf3

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final fragment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/16 v10, 0xbb

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method

.method public final getEncodedFragment$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedPassword$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedPathSegments$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedQueryNamesAndValues$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEncodedUsername$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScheme$okhttp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/4 v5, 0x7

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p1, "unexpected host: "

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final parse$okhttp(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v2, v1, v1, v3, v4}, Lokhttp3/internal/Util;->indexOfFirstNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-static {v2, v3, v1, v5, v4}, Lokhttp3/internal/Util;->indexOfLastNonAsciiWhitespace$default(Ljava/lang/String;IIILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    sget-object v6, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 21
    .line 22
    invoke-static {v6, v2, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->access$schemeDelimiterOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v15, -0x1

    .line 28
    if-eq v7, v15, :cond_2

    .line 29
    .line 30
    const-string v4, "https:"

    .line 31
    .line 32
    invoke-static {v2, v4, v3, v14}, Lzl6;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v4, "https"

    .line 39
    .line 40
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "http:"

    .line 46
    .line 47
    invoke-static {v2, v4, v3, v14}, Lzl6;->f0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "http"

    .line 54
    .line 55
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 69
    .line 70
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x27

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    if-eqz p1, :cond_12

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    invoke-static {v6, v2, v3, v13}, Lokhttp3/HttpUrl$Builder$Companion;->access$slashCount(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v6, 0x3f

    .line 102
    .line 103
    const/16 v7, 0x23

    .line 104
    .line 105
    if-ge v4, v5, :cond_6

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v8, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v5, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedUsername()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPassword()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->port()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 145
    .line 146
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    if-eq v3, v13, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v7, :cond_5

    .line 167
    .line 168
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 173
    .line 174
    .line 175
    :cond_5
    const/16 v22, 0x1

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_6
    :goto_1
    add-int/2addr v3, v4

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_2
    const-string v1, "@/\\?#"

    .line 185
    .line 186
    invoke-static {v2, v1, v3, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v1, v13, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v4, -0x1

    .line 198
    :goto_3
    if-eq v4, v15, :cond_c

    .line 199
    .line 200
    if-eq v4, v7, :cond_c

    .line 201
    .line 202
    const/16 v5, 0x2f

    .line 203
    .line 204
    if-eq v4, v5, :cond_c

    .line 205
    .line 206
    const/16 v5, 0x5c

    .line 207
    .line 208
    if-eq v4, v5, :cond_c

    .line 209
    .line 210
    if-eq v4, v6, :cond_c

    .line 211
    .line 212
    const/16 v5, 0x40

    .line 213
    .line 214
    if-eq v4, v5, :cond_8

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_8
    const-string v4, "%40"

    .line 218
    .line 219
    if-nez v16, :cond_b

    .line 220
    .line 221
    const/16 v5, 0x3a

    .line 222
    .line 223
    invoke-static {v2, v5, v3, v1}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    move v8, v1

    .line 228
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 229
    .line 230
    const/16 v11, 0xf0

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v9, v4

    .line 234
    move v4, v5

    .line 235
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 236
    .line 237
    const/16 v10, 0x3f

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    const/16 v18, 0x23

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    move/from16 v19, v8

    .line 244
    .line 245
    const/4 v8, 0x0

    .line 246
    move-object/from16 v20, v9

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v21, 0x3f

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move/from16 v14, v19

    .line 253
    .line 254
    move-object/from16 v15, v20

    .line 255
    .line 256
    const/16 v22, 0x1

    .line 257
    .line 258
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v17, :cond_9

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_9
    iput-object v3, v0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 285
    .line 286
    if-eq v4, v14, :cond_a

    .line 287
    .line 288
    add-int/lit8 v3, v4, 0x1

    .line 289
    .line 290
    const/16 v11, 0xf0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 294
    .line 295
    const/4 v6, 0x1

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    const/4 v9, 0x0

    .line 299
    const/4 v10, 0x0

    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    move v4, v14

    .line 303
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 308
    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    move v4, v14

    .line 313
    :goto_4
    move-object/from16 v2, p2

    .line 314
    .line 315
    move v8, v4

    .line 316
    const/16 v17, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object v15, v4

    .line 320
    const/16 v22, 0x1

    .line 321
    .line 322
    move v4, v1

    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 337
    .line 338
    const/16 v11, 0xf0

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 342
    .line 343
    const/4 v6, 0x1

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v9, 0x0

    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move v8, v4

    .line 355
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 363
    .line 364
    :goto_5
    add-int/lit8 v3, v8, 0x1

    .line 365
    .line 366
    const/16 v6, 0x3f

    .line 367
    .line 368
    const/16 v7, 0x23

    .line 369
    .line 370
    const/4 v14, 0x1

    .line 371
    const/4 v15, -0x1

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_c
    move v8, v1

    .line 375
    const/16 v22, 0x1

    .line 376
    .line 377
    sget-object v9, Lokhttp3/HttpUrl$Builder;->Companion:Lokhttp3/HttpUrl$Builder$Companion;

    .line 378
    .line 379
    invoke-static {v9, v2, v3, v8}, Lokhttp3/HttpUrl$Builder$Companion;->access$portColonOffset(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/lit8 v10, v4, 0x1

    .line 384
    .line 385
    const/16 v11, 0x22

    .line 386
    .line 387
    if-ge v10, v8, :cond_e

    .line 388
    .line 389
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 390
    .line 391
    const/4 v6, 0x4

    .line 392
    const/4 v7, 0x0

    .line 393
    const/4 v5, 0x0

    .line 394
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v9, v2, v10, v8}, Lokhttp3/HttpUrl$Builder$Companion;->access$parsePort(Lokhttp3/HttpUrl$Builder$Companion;Ljava/lang/String;II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 409
    .line 410
    const/4 v5, -0x1

    .line 411
    if-eq v1, v5, :cond_d

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "Invalid URL port: \""

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_e
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 446
    .line 447
    const/4 v6, 0x4

    .line 448
    const/4 v7, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    invoke-static/range {v1 .. v7}, Lokhttp3/HttpUrl$Companion;->percentDecode$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IIZILjava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-static {v5}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iput v1, v0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 470
    .line 471
    :goto_6
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    move v3, v8

    .line 476
    :goto_7
    const-string v1, "?#"

    .line 477
    .line 478
    invoke-static {v2, v1, v3, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;Ljava/lang/String;II)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-direct {v0, v2, v3, v1}, Lokhttp3/HttpUrl$Builder;->resolvePath(Ljava/lang/String;II)V

    .line 483
    .line 484
    .line 485
    if-ge v1, v13, :cond_f

    .line 486
    .line 487
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    const/16 v10, 0x3f

    .line 492
    .line 493
    if-ne v3, v10, :cond_f

    .line 494
    .line 495
    const/16 v14, 0x23

    .line 496
    .line 497
    invoke-static {v2, v14, v1, v13}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    move v3, v1

    .line 502
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 503
    .line 504
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    const/16 v11, 0xd0

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    const-string v5, " \"\'<>#"

    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    const/4 v7, 0x0

    .line 513
    const/4 v8, 0x1

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 525
    .line 526
    move v1, v4

    .line 527
    goto :goto_8

    .line 528
    :cond_f
    move v3, v1

    .line 529
    const/16 v14, 0x23

    .line 530
    .line 531
    move v1, v3

    .line 532
    :goto_8
    if-ge v1, v13, :cond_10

    .line 533
    .line 534
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-ne v3, v14, :cond_10

    .line 539
    .line 540
    move v3, v1

    .line 541
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    const/16 v11, 0xb0

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    const-string v5, ""

    .line 549
    .line 550
    const/4 v6, 0x1

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x1

    .line 554
    const/4 v10, 0x0

    .line 555
    move v4, v13

    .line 556
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 561
    .line 562
    :cond_10
    return-object v0

    .line 563
    :cond_11
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v3, "Invalid URL host: \""

    .line 570
    .line 571
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v2

    .line 594
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    const/4 v3, 0x6

    .line 599
    if-le v1, v3, :cond_13

    .line 600
    .line 601
    invoke-static {v3, v2}, Lsl6;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "..."

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto :goto_9

    .line 612
    :cond_13
    move-object v1, v2

    .line 613
    :goto_9
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lfn;->r(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v4
.end method

.method public final password(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xfb

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public final port(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final query(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 4
    .line 5
    const/16 v10, 0xdb

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, " \"\'<>#"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->toQueryNamesAndValues$okhttp(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 31
    .line 32
    return-object p0
.end method

.method public final reencodeForUri$okhttp()Lokhttp3/HttpUrl$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v3, "[\"<>^`{|}]"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    iput-object v1, v0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    iget-object v5, v0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 45
    .line 46
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 47
    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v16, 0xe3

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v10, "[]"

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v1, v0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :goto_2
    if-ge v3, v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    sget-object v6, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 97
    .line 98
    const/16 v16, 0xc3

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const-string v10, "\\^`{|}"

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    const/4 v12, 0x1

    .line 108
    const/4 v13, 0x1

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    move-object v5, v2

    .line 117
    :goto_3
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    iget-object v6, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    sget-object v5, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 128
    .line 129
    const/16 v15, 0xa3

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v9, " \"#<>\\^`{|}"

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x1

    .line 141
    const/4 v14, 0x0

    .line 142
    invoke-static/range {v5 .. v16}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    iput-object v2, v0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 147
    .line 148
    return-object v0
.end method

.method public final removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 10
    .line 11
    const/16 v11, 0xd3

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, " \"\'<>#&="

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 10
    .line 11
    const/16 v11, 0xdb

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v1 .. v12}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllCanonicalQueryParameters(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final removePathSegment(I)Lokhttp3/HttpUrl$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public final scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, "https"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "unexpected scheme: "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final setEncodedFragment$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedPassword$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setEncodedPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xf3

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"<>^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p1, "unexpected path segment: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final setEncodedQueryNamesAndValues$okhttp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setEncodedUsername$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setHost$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPathSegment(ILjava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xfb

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"<>^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p2}, Lokhttp3/HttpUrl$Builder;->isDot(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lokhttp3/HttpUrl$Builder;->isDotDot(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p1, "unexpected path segment: "

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final setPort$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final setScheme$okhttp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedPassword:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lsl6;->l0(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->host:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lokhttp3/HttpUrl$Builder;->port:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Lokhttp3/HttpUrl$Builder;->effectivePort()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v3, p0, Lokhttp3/HttpUrl$Builder;->scheme:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v1, v3, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 132
    .line 133
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedPathSegments:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toPathString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v2, 0x3f

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lokhttp3/HttpUrl$Builder;->encodedQueryNamesAndValues:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Companion;->toQueryString$okhttp(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    const/16 v1, 0x23

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lokhttp3/HttpUrl$Builder;->encodedFragment:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final username(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 5
    .line 6
    const/16 v10, 0xfb

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-static/range {v0 .. v11}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lokhttp3/HttpUrl$Builder;->encodedUsername:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method
