.class public final synthetic Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/util/f;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;I)V
    .registers 3

    .line 10
    iput p2, p0, Lio/sentry/android/core/p;->Q:I

    iput-object p1, p0, Lio/sentry/android/core/p;->R:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/hints/j;Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    .line 1
    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lio/sentry/android/core/p;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lio/sentry/android/core/p;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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
.method public d()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lio/sentry/android/core/p;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/p;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_6e

    .line 6
    .line 7
    .line 8
    :pswitch_7
    const-string v0, "androidx.core.view.ScrollingView"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lio/sentry/hints/j;->g(Lio/sentry/m6;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_12
    invoke-virtual {v1}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Lio/sentry/android/core/cache/b;->a0:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    const-string v3, "Outbox path is null, the startup crash marker file does not exist"

    .line 40
    .line 41
    new-array v4, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_63

    .line 47
    :cond_2e
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    const-string v4, "startup_crash"

    .line 50
    .line 51
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_55

    .line 65
    .line 66
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 71
    .line 72
    const-string v6, "Failed to delete the startup crash marker file. %s."

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v7, 0x1

    .line 79
    new-array v7, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v3, v7, v2

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_35 .. :try_end_55} :catchall_57

    .line 84
    .line 85
    .line 86
    :cond_55
    move v2, v0

    .line 87
    goto :goto_63

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 94
    .line 95
    const-string v4, "Error reading/deleting the startup crash marker file on the disk"

    .line 96
    .line 97
    invoke-interface {v1, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_68
    invoke-virtual {v1}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_68
        :pswitch_17
        :pswitch_7
        :pswitch_12
    .end packed-switch
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
