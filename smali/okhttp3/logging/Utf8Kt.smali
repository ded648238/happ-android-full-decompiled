.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf50;",
        "",
        "isProbablyUtf8",
        "(Lf50;)Z",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lf50;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    new-instance v4, Lf50;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lf50;->R:J

    .line 11
    .line 12
    const-wide/16 v5, 0x40

    .line 13
    .line 14
    cmp-long v3, v1, v5

    .line 15
    .line 16
    if-lez v3, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-wide v5, v1

    .line 20
    :goto_13
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Lf50;->l(JLf50;J)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p0, v1, :cond_39

    .line 30
    .line 31
    invoke-virtual {v4}, Lf50;->z()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    goto :goto_39

    .line 38
    :cond_25
    invoke-virtual {v4}, Lf50;->k0()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_33
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_33} :catch_3b

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_3b
    :goto_3b
    return v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
