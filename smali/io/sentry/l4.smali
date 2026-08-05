.class public final Lio/sentry/l4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/l4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/l4;->b:Lio/sentry/android/core/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/d1;Lio/sentry/m6;)Lxu6;
    .locals 13

    .line 1
    iget v0, p0, Lio/sentry/l4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lio/sentry/l4;->b:Lio/sentry/android/core/p;

    .line 6
    .line 7
    const-string v4, "SentryOptions is required"

    .line 8
    .line 9
    const-string v5, "Scopes are required"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v5}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v4}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lio/sentry/android/core/p;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/sentry/m6;->getOutboxPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lio/sentry/e;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lio/sentry/m3;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/m6;->getEnvelopeReader()Lio/sentry/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p2}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p2}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {p2}, Lio/sentry/m6;->getMaxQueueSize()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    move-object v5, p1

    .line 62
    invoke-direct/range {v4 .. v11}, Lio/sentry/m3;-><init>(Lio/sentry/d1;Lio/sentry/u0;Lio/sentry/j1;Lio/sentry/ILogger;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lxu6;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0, v4, p2}, Lxu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 85
    .line 86
    const-string v0, "No outbox dir path is defined in options."

    .line 87
    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    move-object v12, v3

    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v12

    .line 97
    invoke-static {v3, v5}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v4}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lio/sentry/android/core/p;->R:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    invoke-virtual {p1}, Lio/sentry/m6;->getCacheDirPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v0}, Lio/sentry/e;->a(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v2, Lio/sentry/e0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2}, Lio/sentry/m6;->getFlushTimeoutMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {p2}, Lio/sentry/m6;->getMaxQueueSize()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct/range {v2 .. v8}, Lio/sentry/e0;-><init>(Lio/sentry/d1;Lio/sentry/j1;Lio/sentry/ILogger;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance v0, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lxu6;

    .line 153
    .line 154
    invoke-direct {v1, p2, p1, v2, v0}, Lxu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget-object p2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 163
    .line 164
    const-string v0, "No cache dir path is defined in options."

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
