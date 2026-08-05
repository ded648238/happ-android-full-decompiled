.class public final Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00082\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;",
        "",
        "()V",
        "CONNECTION",
        "",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
        "http2HeadersList",
        "Lokhttp3/internal/http2/Header;",
        "request",
        "Lokhttp3/Request;",
        "readHttp2HeadersList",
        "Lokhttp3/Response$Builder;",
        "headerBlock",
        "Lokhttp3/Headers;",
        "protocol",
        "Lokhttp3/Protocol;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2ExchangeCodec$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final http2HeadersList(Lokhttp3/Request;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 20
    .line 21
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Ly60;

    .line 22
    .line 23
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 34
    .line 35
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_PATH:Ly60;

    .line 36
    .line 37
    sget-object v4, Lokhttp3/internal/http/RequestLine;->INSTANCE:Lokhttp3/internal/http/RequestLine;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v2, "Host"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 62
    .line 63
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Ly60;

    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 72
    .line 73
    sget-object v3, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Ly60;

    .line 74
    .line 75
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v2, v3, p1}, Lokhttp3/internal/http2/Header;-><init>(Ly60;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_0
    if-ge v2, p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_REQUEST_HEADERS$cp()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    const-string v4, "te"

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "trailers"

    .line 135
    .line 136
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    return-object v1
.end method

.method public final readHttp2HeadersList(Lokhttp3/Headers;Lokhttp3/Protocol;)Lokhttp3/Response$Builder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p1, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, ":status"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    sget-object v2, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v6, "HTTP/1.1 "

    .line 41
    .line 42
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v4}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Lokhttp3/internal/http2/Http2ExchangeCodec;->access$getHTTP_2_SKIPPED_RESPONSE_HEADERS$cp()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4, v5}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    .line 75
    new-instance p1, Lokhttp3/Response$Builder;

    .line 76
    .line 77
    invoke-direct {p1}, Lokhttp3/Response$Builder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p2, v2, Lokhttp3/internal/http/StatusLine;->code:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, v2, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string p2, "Expected \':status\' header not present"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
