.class public final Lio/sentry/m3;
.super Lio/sentry/z;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/d1;

.field public final f:Lio/sentry/u0;

.field public final g:Lio/sentry/j1;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/sentry/m3;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/d1;Lio/sentry/u0;Lio/sentry/j1;Lio/sentry/ILogger;JI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p4

    .line 4
    move-wide v3, p5

    .line 5
    move v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/sentry/z;-><init>(Lio/sentry/d1;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p1, "Scopes are required."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lio/sentry/m3;->e:Lio/sentry/d1;

    .line 15
    .line 16
    const-string p1, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lio/sentry/m3;->f:Lio/sentry/u0;

    .line 22
    .line 23
    const-string p1, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lio/sentry/m3;->g:Lio/sentry/j1;

    .line 29
    .line 30
    const-string p1, "Logger is required."

    .line 31
    .line 32
    invoke-static {v2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 5

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    .line 4
    .line 5
    invoke-interface {p2}, Lio/sentry/hints/h;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-array v4, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v3, v4, p2

    .line 28
    .line 29
    invoke-interface {p0, v2, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v2

    .line 34
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v1, p2

    .line 43
    .line 44
    invoke-interface {p0, v3, v2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final b(Ljava/io/File;Lio/sentry/k0;)V
    .locals 9

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    const-class v1, Lio/sentry/hints/h;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lio/sentry/m3;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v5, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v0, v3

    .line 28
    .line 29
    const-string p1, "File \'%s\' should be ignored."

    .line 30
    .line 31
    invoke-interface {v5, p2, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 36
    .line 37
    new-instance v6, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v6, p0, Lio/sentry/m3;->f:Lio/sentry/u0;

    .line 46
    .line 47
    invoke-interface {v6, v2}, Lio/sentry/u0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 54
    .line 55
    const-string v7, "Stream from path %s resulted in a null envelope."

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v4, v3

    .line 64
    .line 65
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, v6, p2}, Lio/sentry/m3;->e(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 75
    .line 76
    const-string v7, "File \'%s\' is done."

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v4, v3

    .line 85
    .line 86
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    check-cast v2, Lio/sentry/hints/h;

    .line 109
    .line 110
    invoke-static {p0, p1, v2}, Lio/sentry/m3;->c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-static {v1, v2, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v2

    .line 119
    goto :goto_5

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_3

    .line 122
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :goto_3
    :try_start_5
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 132
    .line 133
    const-string v4, "Error processing envelope."

    .line 134
    .line 135
    invoke-interface {v5, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    check-cast v2, Lio/sentry/hints/h;

    .line 155
    .line 156
    invoke-static {p0, p1, v2}, Lio/sentry/m3;->c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    invoke-static {v1, v2, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void

    .line 164
    :goto_5
    invoke-virtual {p2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    check-cast v3, Lio/sentry/hints/h;

    .line 181
    .line 182
    invoke-static {p0, p1, v3}, Lio/sentry/m3;->c(Lio/sentry/m3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    invoke-static {v1, v3, v5}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 187
    .line 188
    .line 189
    :goto_6
    throw v2
.end method

.method public final d(Lio/sentry/f7;)Lio/sentry/v3;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lio/sentry/f7;->W:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4, v3}, Lio/sentry/util/b;->l(Ljava/lang/Double;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object p1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 26
    .line 27
    const-string v4, "Invalid sample rate parsed from TraceContext: %s"

    .line 28
    .line 29
    new-array v5, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v1, v5, v3

    .line 32
    .line 33
    invoke-interface {v0, p1, v4, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p1, Lio/sentry/f7;->X:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v3}, Lio/sentry/util/b;->l(Ljava/lang/Double;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Lio/sentry/v3;

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-direct {v5, v6, v4, p1}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    new-instance p1, Lio/sentry/v3;

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-direct {p1, v5, v4}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/sentry/util/b;->b(Lio/sentry/v3;)Lio/sentry/v3;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object p1

    .line 75
    :catch_0
    sget-object p1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v1, v2, v3

    .line 80
    .line 81
    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    .line 82
    .line 83
    invoke-interface {v0, p1, v1, v2}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    new-instance p1, Lio/sentry/v3;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {p1, v0, v1}, Lio/sentry/v3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/internal/debugmeta/c;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lio/sentry/w4;

    .line 17
    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v4

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v7

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v7, 0x1

    .line 54
    new-array v8, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v8, v6

    .line 57
    .line 58
    iget-object v9, v1, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    .line 59
    .line 60
    const-string v0, "Processing Envelope with %d item(s)"

    .line 61
    .line 62
    invoke-interface {v9, v3, v0, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_11

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lio/sentry/b5;

    .line 81
    .line 82
    add-int/lit8 v8, v0, 0x1

    .line 83
    .line 84
    iget-object v0, v4, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 85
    .line 86
    iget-object v10, v4, Lio/sentry/b5;->a:Lio/sentry/c5;

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-array v10, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v4, v10, v6

    .line 99
    .line 100
    const-string v4, "Item %d has no header"

    .line 101
    .line 102
    invoke-interface {v9, v0, v4, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v3

    .line 106
    .line 107
    move/from16 v19, v8

    .line 108
    .line 109
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 110
    const/4 v6, 0x1

    .line 111
    goto/16 :goto_10

    .line 112
    .line 113
    :cond_3
    sget-object v11, Lio/sentry/l5;->Event:Lio/sentry/l5;

    .line 114
    .line 115
    iget-object v12, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 116
    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const-string v14, "Timed out waiting for event id submission: %s"

    .line 122
    .line 123
    const-string v15, "Item %d is being captured."

    .line 124
    .line 125
    const/16 p1, 0x0

    .line 126
    .line 127
    const-string v6, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 128
    .line 129
    const/16 v16, 0x1

    .line 130
    .line 131
    const-string v7, "Item %d of type %s returned null by the parser."

    .line 132
    .line 133
    const-string v12, "Item failed to process."

    .line 134
    .line 135
    iget-object v13, v1, Lio/sentry/m3;->g:Lio/sentry/j1;

    .line 136
    .line 137
    move-object/from16 v18, v3

    .line 138
    .line 139
    sget-object v3, Lio/sentry/m3;->i:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    move/from16 v19, v8

    .line 142
    .line 143
    iget-object v8, v1, Lio/sentry/m3;->e:Lio/sentry/d1;

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 148
    .line 149
    new-instance v0, Ljava/io/InputStreamReader;

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 154
    .line 155
    move-object/from16 v21, v12

    .line 156
    .line 157
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Lio/sentry/b5;->f()[B

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-direct {v4, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_2
    const-class v0, Lio/sentry/d5;

    .line 171
    .line 172
    invoke-interface {v13, v11, v0}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lio/sentry/d5;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 181
    .line 182
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v4, v10, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 187
    .line 188
    const/4 v6, 0x2

    .line 189
    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v3, v6, p1

    .line 192
    .line 193
    aput-object v4, v6, v16

    .line 194
    .line 195
    invoke-interface {v9, v0, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_6

    .line 199
    .line 200
    :goto_4
    move-object v3, v0

    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_4
    iget-object v3, v0, Lio/sentry/r4;->S:Lio/sentry/protocol/u;

    .line 204
    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    iget-object v3, v3, Lio/sentry/protocol/u;->Q:Ljava/lang/String;

    .line 208
    .line 209
    const-string v4, "sentry.javascript"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    const-string v4, "sentry.dart"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_5

    .line 224
    .line 225
    const-string v4, "sentry.dotnet"

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    :cond_5
    const-string v3, "sentry:isFromHybridSdk"

    .line 234
    .line 235
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v2, v4, v3}, Lio/sentry/k0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    :goto_5
    iget-object v3, v5, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    iget-object v4, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_7

    .line 254
    .line 255
    iget-object v0, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 256
    .line 257
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 258
    .line 259
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v7, v5, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    new-array v8, v8, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v8, p1

    .line 269
    .line 270
    aput-object v7, v8, v16

    .line 271
    .line 272
    const/16 v17, 0x2

    .line 273
    .line 274
    aput-object v0, v8, v17

    .line 275
    .line 276
    invoke-interface {v9, v3, v6, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    .line 279
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :catchall_1
    move-exception v0

    .line 285
    goto :goto_9

    .line 286
    :cond_7
    :try_start_4
    invoke-interface {v8, v0, v2}, Lio/sentry/d1;->y(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 287
    .line 288
    .line 289
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 290
    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/4 v6, 0x1

    .line 296
    new-array v7, v6, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v4, v7, p1

    .line 299
    .line 300
    invoke-interface {v9, v3, v15, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lio/sentry/m3;->f(Lio/sentry/k0;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-nez v3, :cond_8

    .line 308
    .line 309
    iget-object v0, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 310
    .line 311
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    new-array v4, v6, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v4, p1

    .line 317
    .line 318
    invoke-interface {v9, v3, v14, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    .line 320
    .line 321
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_11

    .line 325
    .line 326
    :cond_8
    :goto_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    .line 328
    .line 329
    goto/16 :goto_f

    .line 330
    .line 331
    :goto_7
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    move-object/from16 v21, v12

    .line 342
    .line 343
    :goto_9
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 344
    .line 345
    move-object/from16 v4, v21

    .line 346
    .line 347
    invoke-interface {v9, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_f

    .line 351
    .line 352
    :cond_9
    move-object/from16 v20, v4

    .line 353
    .line 354
    move-object v4, v12

    .line 355
    sget-object v11, Lio/sentry/l5;->Transaction:Lio/sentry/l5;

    .line 356
    .line 357
    iget-object v12, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 358
    .line 359
    iget-object v0, v0, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v11, :cond_e

    .line 366
    .line 367
    :try_start_8
    new-instance v11, Ljava/io/BufferedReader;

    .line 368
    .line 369
    new-instance v0, Ljava/io/InputStreamReader;

    .line 370
    .line 371
    new-instance v12, Ljava/io/ByteArrayInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 372
    .line 373
    move-object/from16 v21, v4

    .line 374
    .line 375
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Lio/sentry/b5;->f()[B

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-direct {v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v12, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 386
    .line 387
    .line 388
    :try_start_a
    const-class v0, Lio/sentry/protocol/f0;

    .line 389
    .line 390
    invoke-interface {v13, v11, v0}, Lio/sentry/j1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lio/sentry/protocol/f0;

    .line 395
    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 399
    .line 400
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v4, v10, Lio/sentry/c5;->U:Lio/sentry/l5;

    .line 405
    .line 406
    const/4 v6, 0x2

    .line 407
    new-array v6, v6, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v3, v6, p1

    .line 410
    .line 411
    const/16 v16, 0x1

    .line 412
    .line 413
    aput-object v4, v6, v16

    .line 414
    .line 415
    invoke-interface {v9, v0, v7, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :goto_a
    move-object v3, v0

    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_a
    iget-object v3, v5, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 424
    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    iget-object v4, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-nez v3, :cond_b

    .line 434
    .line 435
    iget-object v0, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 436
    .line 437
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    iget-object v7, v5, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 444
    .line 445
    const/4 v8, 0x3

    .line 446
    new-array v8, v8, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v4, v8, p1

    .line 449
    .line 450
    const/16 v16, 0x1

    .line 451
    .line 452
    aput-object v7, v8, v16

    .line 453
    .line 454
    const/16 v17, 0x2

    .line 455
    .line 456
    aput-object v0, v8, v17

    .line 457
    .line 458
    invoke-interface {v9, v3, v6, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 459
    .line 460
    .line 461
    :try_start_b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 462
    .line 463
    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :catchall_4
    move-exception v0

    .line 467
    goto :goto_e

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    goto :goto_a

    .line 470
    :cond_b
    :try_start_c
    iget-object v3, v5, Lio/sentry/w4;->S:Lio/sentry/f7;

    .line 471
    .line 472
    iget-object v4, v0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 473
    .line 474
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    if-eqz v4, :cond_c

    .line 479
    .line 480
    iget-object v4, v0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 481
    .line 482
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-virtual {v1, v3}, Lio/sentry/m3;->d(Lio/sentry/f7;)Lio/sentry/v3;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v4, v6}, Lio/sentry/y6;->a(Lio/sentry/v3;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    invoke-interface {v8, v0, v3, v2}, Lio/sentry/d1;->m(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 494
    .line 495
    .line 496
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 497
    .line 498
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v6, 0x1

    .line 503
    new-array v7, v6, [Ljava/lang/Object;

    .line 504
    .line 505
    aput-object v4, v7, p1

    .line 506
    .line 507
    invoke-interface {v9, v3, v15, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lio/sentry/m3;->f(Lio/sentry/k0;)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-nez v3, :cond_d

    .line 515
    .line 516
    iget-object v0, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 517
    .line 518
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    new-array v4, v6, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object v0, v4, p1

    .line 524
    .line 525
    invoke-interface {v9, v3, v14, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 526
    .line 527
    .line 528
    :try_start_d
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_11

    .line 532
    .line 533
    :cond_d
    :goto_b
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_c
    :try_start_e
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 546
    :catchall_7
    move-exception v0

    .line 547
    move-object/from16 v21, v4

    .line 548
    .line 549
    :goto_e
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 550
    .line 551
    move-object/from16 v4, v21

    .line 552
    .line 553
    invoke-interface {v9, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_e
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 558
    .line 559
    iget-object v4, v5, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 560
    .line 561
    iget-object v6, v5, Lio/sentry/w4;->R:Lio/sentry/protocol/u;

    .line 562
    .line 563
    move-object/from16 v7, v20

    .line 564
    .line 565
    invoke-direct {v3, v4, v6, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/b5;)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v8, v3, v2}, Lio/sentry/d1;->f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 569
    .line 570
    .line 571
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 572
    .line 573
    invoke-virtual {v0}, Lio/sentry/l5;->getItemType()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    const/4 v7, 0x2

    .line 582
    new-array v7, v7, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v4, v7, p1

    .line 585
    .line 586
    const/4 v4, 0x1

    .line 587
    aput-object v6, v7, v4

    .line 588
    .line 589
    const-string v6, "%s item %d is being captured."

    .line 590
    .line 591
    invoke-interface {v9, v3, v6, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lio/sentry/m3;->f(Lio/sentry/k0;)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_f

    .line 599
    .line 600
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 601
    .line 602
    invoke-virtual {v0}, Lio/sentry/l5;->getItemType()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-array v3, v4, [Ljava/lang/Object;

    .line 607
    .line 608
    aput-object v0, v3, p1

    .line 609
    .line 610
    const-string v0, "Timed out waiting for item type submission: %s"

    .line 611
    .line 612
    invoke-interface {v9, v2, v0, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    goto :goto_11

    .line 616
    :cond_f
    :goto_f
    const-string v0, "sentry:typeCheckHint"

    .line 617
    .line 618
    invoke-virtual {v2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    instance-of v4, v3, Lio/sentry/hints/k;

    .line 623
    .line 624
    if-eqz v4, :cond_10

    .line 625
    .line 626
    check-cast v3, Lio/sentry/hints/k;

    .line 627
    .line 628
    invoke-interface {v3}, Lio/sentry/hints/k;->e()Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-nez v3, :cond_10

    .line 633
    .line 634
    sget-object v0, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 635
    .line 636
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    const/4 v6, 0x1

    .line 641
    new-array v3, v6, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object v2, v3, p1

    .line 644
    .line 645
    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 646
    .line 647
    invoke-interface {v9, v0, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :cond_10
    invoke-virtual {v2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const-class v4, Lio/sentry/android/core/s0;

    .line 660
    .line 661
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2

    .line 666
    .line 667
    if-eqz v3, :cond_2

    .line 668
    .line 669
    check-cast v3, Lio/sentry/android/core/s0;

    .line 670
    .line 671
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 672
    .line 673
    const/4 v6, 0x1

    .line 674
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v3, Lio/sentry/android/core/s0;->S:Ljava/util/concurrent/CountDownLatch;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    iput-boolean v4, v3, Lio/sentry/android/core/s0;->Q:Z

    .line 681
    .line 682
    iput-boolean v4, v3, Lio/sentry/android/core/s0;->R:Z

    .line 683
    .line 684
    :goto_10
    move-object/from16 v3, v18

    .line 685
    .line 686
    move/from16 v0, v19

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x1

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :cond_11
    :goto_11
    return-void
.end method

.method public final f(Lio/sentry/k0;)Z
    .locals 2

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lio/sentry/hints/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lio/sentry/hints/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/hints/f;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-class v0, Lio/sentry/hints/f;

    .line 19
    .line 20
    iget-object v1, p0, Lio/sentry/m3;->h:Lio/sentry/ILogger;

    .line 21
    .line 22
    invoke-static {v0, p1, v1}, Lio/sentry/util/b;->m(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
