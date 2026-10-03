.class public final Lio/sentry/internal/modules/f;
.super Lio/sentry/internal/modules/d;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


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
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :cond_0
    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/o6;->getExecutorService()Lio/sentry/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lio/sentry/android/core/anr/f;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lio/sentry/android/core/anr/f;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Lio/sentry/j1;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-virtual {p2}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 39
    .line 40
    const-string v0, "AssetsModulesLoader submit failed"

    .line 41
    .line 42
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 46
    const-class v0, Lio/sentry/internal/modules/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 47
    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 48
    invoke-static {v0}, Lio/sentry/util/c;->d(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 49
    invoke-direct {p0, p2}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    .line 50
    iput-object p1, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/internal/modules/f;->e:I

    .line 2
    .line 3
    const-string v1, "%s file was not found."

    .line 4
    .line 5
    const-string v2, "sentry-external-modules.txt"

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/internal/modules/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/util/TreeMap;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 17
    .line 18
    .line 19
    check-cast v4, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/sentry/internal/modules/a;

    .line 36
    .line 37
    invoke-interface {v1}, Lio/sentry/internal/modules/a;->a()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :pswitch_0
    new-instance v0, Ljava/util/TreeMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {p0, v4}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v0, p0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception v4

    .line 84
    :try_start_4
    invoke-virtual {p0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :goto_2
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 89
    .line 90
    const-string v2, "Error extracting modules."

    .line 91
    .line 92
    invoke-interface {v3, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_1
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v3, p0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    return-object v0

    .line 106
    :pswitch_1
    new-instance v0, Ljava/util/TreeMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 109
    .line 110
    .line 111
    :try_start_5
    check-cast v4, Ljava/lang/ClassLoader;

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    :try_start_6
    sget-object p0, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 120
    .line 121
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v3, p0, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 131
    .line 132
    .line 133
    goto :goto_8

    .line 134
    :catch_2
    move-exception p0

    .line 135
    goto :goto_6

    .line 136
    :catch_3
    move-exception p0

    .line 137
    goto :goto_7

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :try_start_8
    invoke-virtual {p0, v4}, Lio/sentry/internal/modules/d;->c(Ljava/io/InputStream;)Ljava/util/TreeMap;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 144
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 145
    .line 146
    .line 147
    move-object v0, p0

    .line 148
    goto :goto_8

    .line 149
    :goto_4
    if-eqz v4, :cond_5

    .line 150
    .line 151
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    :try_start_b
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_5
    throw p0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 160
    :goto_6
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 161
    .line 162
    const-string v2, "Access to resources failed."

    .line 163
    .line 164
    invoke-interface {v3, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_8

    .line 168
    :goto_7
    sget-object v1, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 169
    .line 170
    const-string v2, "Access to resources denied."

    .line 171
    .line 172
    invoke-interface {v3, v1, v2, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_8
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
