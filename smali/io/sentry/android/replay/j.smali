.class public final Lio/sentry/android/replay/j;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/replay/l;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/j;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/j;->R:Lio/sentry/android/replay/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/android/replay/j;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lio/sentry/android/replay/j;->R:Lio/sentry/android/replay/l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lio/sentry/android/replay/l;->Q:Lio/sentry/m6;

    .line 10
    .line 11
    iget-object v2, v2, Lio/sentry/android/replay/l;->R:Lio/sentry/protocol/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "replay_"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    .line 72
    .line 73
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    invoke-virtual {v2}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/sentry/android/replay/l;->i()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, ".ongoing_segment"

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_2
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
