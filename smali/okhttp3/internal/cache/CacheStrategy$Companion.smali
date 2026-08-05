.class public final Lokhttp3/internal/cache/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy$Companion;",
        "",
        "()V",
        "isCacheable",
        "",
        "response",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
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
    invoke-direct {p0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x19a

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x19e

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x1f5

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xcb

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xcc

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x133

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x134

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x194

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x195

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    return v2

    .line 56
    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v0, v3, v1, v3}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lokhttp3/CacheControl;->maxAgeSeconds()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, -0x1

    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPublic()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/CacheControl;->isPrivate()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return v2

    .line 98
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Lokhttp3/Response;->cacheControl()Lokhttp3/CacheControl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lokhttp3/CacheControl;->noStore()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_2
    return v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
