.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 3
    .line 4
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/m6;->getExecutorService()Lio/sentry/h1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lio/sentry/android/core/d0;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1, p0}, Lio/sentry/android/core/d0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lio/sentry/h1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    const-string v1, "AssetsModulesLoader submit failed"

    .line 42
    .line 43
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 47
    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 48
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 49
    invoke-static {v0}, Lio/sentry/util/b;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 50
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 51
    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 8

    .line 1
    iget v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "%s file was not found."

    .line 6
    .line 7
    const-string v4, "sentry-external-modules.txt"

    .line 8
    .line 9
    iget-object v5, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 10
    .line 11
    iget-object v6, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/sentry/internal/modules/a;

    .line 38
    .line 39
    invoke-interface {v2}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    check-cast v6, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    invoke-virtual {p0, v6}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 66
    .line 67
    .line 68
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object v0, v7

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v1

    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception v7

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v6

    .line 86
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :goto_2
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 91
    .line 92
    const-string v3, "Error extracting modules."

    .line 93
    .line 94
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    sget-object v6, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 99
    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v2, v1

    .line 103
    .line 104
    invoke-interface {v5, v6, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :try_start_5
    check-cast v6, Ljava/lang/ClassLoader;

    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 116
    .line 117
    .line 118
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    :try_start_6
    sget-object v7, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v1

    .line 126
    .line 127
    invoke-interface {v5, v7, v3, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :catch_2
    move-exception v1

    .line 137
    goto :goto_6

    .line 138
    :catch_3
    move-exception v1

    .line 139
    goto :goto_7

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    :try_start_8
    invoke-virtual {p0, v6}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 147
    .line 148
    .line 149
    move-object v0, v1

    .line 150
    goto :goto_8

    .line 151
    :goto_4
    if-eqz v6, :cond_5

    .line 152
    .line 153
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :catchall_3
    move-exception v2

    .line 158
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_5
    throw v1
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 162
    :goto_6
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 163
    .line 164
    const-string v3, "Access to resources failed."

    .line 165
    .line 166
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_7
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 171
    .line 172
    const-string v3, "Access to resources denied."

    .line 173
    .line 174
    invoke-interface {v5, v2, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_8
    return-object v0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
