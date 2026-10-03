.class public final Lio/sentry/o4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/sentry/android/core/p;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/o4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/o4;->b:Lio/sentry/android/core/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 13
    .line 14
    const-string v0, "No cached dir path is defined in options."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v1
.end method


# virtual methods
.method public final a(Lio/sentry/f1;Lio/sentry/o6;)Lio/sentry/n4;
    .locals 12

    .line 1
    iget v0, p0, Lio/sentry/o4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lio/sentry/o4;->b:Lio/sentry/android/core/p;

    .line 6
    .line 7
    const-string v3, "SentryOptions is required"

    .line 8
    .line 9
    const-string v4, "Scopes are required"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v4}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v3}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/android/core/p;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/o6;->getOutboxPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lio/sentry/o4;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Lio/sentry/o3;

    .line 40
    .line 41
    invoke-virtual {p2}, Lio/sentry/o6;->getEnvelopeReader()Lio/sentry/w0;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p2}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {p2}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-virtual {p2}, Lio/sentry/o6;->getMaxQueueSize()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move-object v4, p1

    .line 62
    invoke-direct/range {v3 .. v10}, Lio/sentry/o3;-><init>(Lio/sentry/f1;Lio/sentry/w0;Lio/sentry/l1;Lio/sentry/ILogger;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lio/sentry/n4;

    .line 75
    .line 76
    invoke-direct {v1, p1, p0, v3, p2}, Lio/sentry/n4;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/a0;Ljava/io/File;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 85
    .line 86
    const-string p2, "No outbox dir path is defined in options."

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v1

    .line 94
    :pswitch_0
    move-object v11, v3

    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v11

    .line 97
    invoke-static {v3, v4}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, p1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lio/sentry/android/core/p;->Y:Lio/sentry/android/core/SentryAndroidOptions;

    .line 104
    .line 105
    invoke-virtual {p0}, Lio/sentry/o6;->getCacheDirPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Lio/sentry/o4;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v2, Lio/sentry/f0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p2}, Lio/sentry/o6;->getFlushTimeoutMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-virtual {p2}, Lio/sentry/o6;->getMaxQueueSize()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-direct/range {v2 .. v8}, Lio/sentry/f0;-><init>(Lio/sentry/f1;Lio/sentry/l1;Lio/sentry/ILogger;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljava/io/File;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/sentry/n4;

    .line 153
    .line 154
    invoke-direct {v1, p1, p0, v2, p2}, Lio/sentry/n4;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/a0;Ljava/io/File;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 163
    .line 164
    const-string p2, "No cache dir path is defined in options."

    .line 165
    .line 166
    new-array v0, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

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
