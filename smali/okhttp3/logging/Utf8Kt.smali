.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ll70;",
        "",
        "isProbablyUtf8",
        "(Ll70;)Z",
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
.method public static final isProbablyUtf8(Ll70;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ll70;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Ll70;->Y:J

    .line 11
    .line 12
    const-wide/16 v5, 0x40

    .line 13
    .line 14
    cmp-long v3, v1, v5

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v5, v1

    .line 20
    :goto_0
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v1 .. v6}, Ll70;->p(JLl70;J)V

    .line 24
    .line 25
    .line 26
    move p0, v0

    .line 27
    :goto_1
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge p0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v4}, Ll70;->G()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v4}, Ll70;->t0()I

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
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :catch_0
    :goto_3
    return v0
.end method
