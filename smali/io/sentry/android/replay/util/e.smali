.class public final synthetic Lio/sentry/android/replay/util/e;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Lio/sentry/android/replay/util/e;->Q:I

    iput-object p2, p0, Lio/sentry/android/replay/util/e;->R:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/replay/util/e;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/cache/f;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lio/sentry/android/replay/util/e;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/replay/util/e;->S:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/replay/util/e;->R:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/replay/util/e;->Q:I

    .line 2
    .line 3
    const-string v1, ".scope-cache"

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/util/e;->S:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/android/replay/util/e;->R:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_92

    .line 10
    .line 11
    .line 12
    check-cast v3, Lio/sentry/cache/f;

    .line 13
    .line 14
    check-cast v2, Lio/sentry/protocol/e;

    .line 15
    .line 16
    const-string v0, "contexts.json"

    .line 17
    .line 18
    iget-object v3, v3, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    .line 20
    invoke-static {v3, v2, v1, v0}, Lio/sentry/cache/a;->d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    check-cast v2, Lio/sentry/cache/f;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Runnable;

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    iget-object v1, v2, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    const-string v3, "Serialization task failed"

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    check-cast v3, Lio/sentry/cache/f;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "transaction.json"

    .line 52
    .line 53
    if-nez v2, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lio/sentry/cache/f;->h(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v3, v3, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v0}, Lio/sentry/cache/a;->d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void

    .line 65
    :pswitch_40
    check-cast v3, Lio/sentry/cache/f;

    .line 66
    .line 67
    check-cast v2, Lio/sentry/protocol/w;

    .line 68
    .line 69
    const-string v0, "replay.json"

    .line 70
    .line 71
    iget-object v3, v3, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 72
    .line 73
    invoke-static {v3, v2, v1, v0}, Lio/sentry/cache/a;->d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4c
    check-cast v3, Lio/sentry/cache/f;

    .line 78
    .line 79
    check-cast v2, Lio/sentry/g;

    .line 80
    .line 81
    :try_start_50
    iget-object v0, v3, Lio/sentry/cache/f;->b:Lio/sentry/util/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lio/sentry/cache/tape/g;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/g;->i(Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_5c

    .line 90
    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    iget-object v1, v3, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 101
    .line 102
    const-string v3, "Failed to add breadcrumb to file queue"

    .line 103
    .line 104
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void

    .line 108
    :pswitch_6b
    check-cast v3, Ljava/lang/Runnable;

    .line 109
    .line 110
    check-cast v2, Lio/sentry/android/replay/util/f;

    .line 111
    .line 112
    :try_start_6f
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_90

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    iget-object v1, v2, Lio/sentry/android/replay/util/f;->R:Lio/sentry/m6;

    .line 118
    .line 119
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 124
    .line 125
    instance-of v4, v3, Lio/sentry/android/replay/util/g;

    .line 126
    .line 127
    if-eqz v4, :cond_85

    .line 128
    .line 129
    check-cast v3, Lio/sentry/android/replay/util/g;

    .line 130
    .line 131
    iget-object v3, v3, Lio/sentry/android/replay/util/g;->Q:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string v3, ""

    .line 135
    .line 136
    :goto_87
    const-string v4, "Failed to execute task "

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_4c
        :pswitch_40
        :pswitch_2e
        :pswitch_17
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
