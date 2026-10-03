.class public final Lio/sentry/o3;
.super Lio/sentry/a0;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/f1;

.field public final f:Lio/sentry/w0;

.field public final g:Lio/sentry/l1;

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
    sput-object v0, Lio/sentry/o3;->i:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/f1;Lio/sentry/w0;Lio/sentry/l1;Lio/sentry/ILogger;JI)V
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
    invoke-direct/range {v0 .. v5}, Lio/sentry/a0;-><init>(Lio/sentry/f1;Lio/sentry/ILogger;JI)V

    .line 7
    .line 8
    .line 9
    const-string p0, "Scopes are required."

    .line 10
    .line 11
    invoke-static {v1, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lio/sentry/o3;->e:Lio/sentry/f1;

    .line 15
    .line 16
    const-string p0, "Envelope reader is required."

    .line 17
    .line 18
    invoke-static {p2, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lio/sentry/o3;->f:Lio/sentry/w0;

    .line 22
    .line 23
    const-string p0, "Serializer is required."

    .line 24
    .line 25
    invoke-static {p3, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, v0, Lio/sentry/o3;->g:Lio/sentry/l1;

    .line 29
    .line 30
    const-string p0, "Logger is required."

    .line 31
    .line 32
    invoke-static {v2, p0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lio/sentry/o3;->h:Lio/sentry/ILogger;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic c(Lio/sentry/o3;Ljava/io/File;Lio/sentry/hints/h;)V
    .locals 2

    .line 1
    const-string v0, "Failed to delete: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/o3;->h:Lio/sentry/ILogger;

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
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p0, p2, v0, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p2

    .line 32
    sget-object v1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "session"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "previous_session"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "startup_crash"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final b(Ljava/io/File;Lio/sentry/l0;)V
    .locals 7

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
    invoke-virtual {p0, v2}, Lio/sentry/o3;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lio/sentry/o3;->h:Lio/sentry/ILogger;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "File \'%s\' should be ignored."

    .line 28
    .line 29
    invoke-interface {v3, p0, p2, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Lio/sentry/o3;->f:Lio/sentry/w0;

    .line 44
    .line 45
    invoke-interface {v4, v2}, Lio/sentry/w0;->a(Ljava/io/BufferedInputStream;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 52
    .line 53
    const-string v5, "Stream from path %s resulted in a null envelope."

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0, v4, p2}, Lio/sentry/o3;->e(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V

    .line 70
    .line 71
    .line 72
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 73
    .line 74
    const-string v5, "File \'%s\' is done."

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    check-cast v2, Lio/sentry/hints/h;

    .line 107
    .line 108
    invoke-static {p0, p1, v2}, Lio/sentry/o3;->c(Lio/sentry/o3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {v1, v2, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception v2

    .line 119
    goto :goto_3

    .line 120
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_2
    move-exception v2

    .line 125
    :try_start_4
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :goto_3
    :try_start_5
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 130
    .line 131
    const-string v5, "Error processing envelope."

    .line 132
    .line 133
    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v2, Lio/sentry/hints/h;

    .line 153
    .line 154
    invoke-static {p0, p1, v2}, Lio/sentry/o3;->c(Lio/sentry/o3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-static {v1, v2, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    return-void

    .line 162
    :goto_5
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    check-cast v4, Lio/sentry/hints/h;

    .line 179
    .line 180
    invoke-static {p0, p1, v4}, Lio/sentry/o3;->c(Lio/sentry/o3;Ljava/io/File;Lio/sentry/hints/h;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    invoke-static {v1, v4, v3}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 185
    .line 186
    .line 187
    :goto_6
    throw v2
.end method

.method public final d(Lio/sentry/h7;)Lio/sentry/x3;
    .locals 5

    .line 1
    iget-object p0, p0, Lio/sentry/o3;->h:Lio/sentry/ILogger;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lio/sentry/h7;->f0:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 25
    .line 26
    const-string v1, "Invalid sample rate parsed from TraceContext: %s"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p1, Lio/sentry/h7;->g0:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v2}, Lio/sentry/util/c;->n(Ljava/lang/Double;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v2, Lio/sentry/x3;

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, p1}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    new-instance p1, Lio/sentry/x3;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {p1, v2, v1}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/sentry/util/c;->b(Lio/sentry/x3;)Lio/sentry/x3;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    sget-object p1, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 75
    .line 76
    const-string v1, "Unable to parse sample rate from TraceContext: %s"

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    new-instance p0, Lio/sentry/x3;

    .line 86
    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lio/sentry/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public final e(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V
    .locals 20

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
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 8
    .line 9
    iget-object v4, v0, Lio/sentry/internal/debugmeta/c;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/Iterable;

    .line 12
    .line 13
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lio/sentry/y4;

    .line 17
    .line 18
    instance-of v0, v4, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v7

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v7, v1, Lio/sentry/o3;->h:Lio/sentry/ILogger;

    .line 57
    .line 58
    const-string v8, "Processing Envelope with %d item(s)"

    .line 59
    .line 60
    invoke-interface {v7, v3, v8, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_11

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lio/sentry/d5;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    add-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    iget-object v0, v4, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 84
    .line 85
    iget-object v10, v4, Lio/sentry/d5;->a:Lio/sentry/e5;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v8, "Item %d has no header"

    .line 100
    .line 101
    invoke-interface {v7, v0, v8, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v3

    .line 105
    .line 106
    move/from16 v17, v9

    .line 107
    .line 108
    :cond_2
    :goto_3
    const/4 v4, 0x0

    .line 109
    goto/16 :goto_10

    .line 110
    .line 111
    :cond_3
    sget-object v11, Lio/sentry/n5;->Event:Lio/sentry/n5;

    .line 112
    .line 113
    iget-object v12, v0, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    const-string v12, "Timed out waiting for event id submission: %s"

    .line 120
    .line 121
    const-string v13, "Item %d is being captured."

    .line 122
    .line 123
    const-string v14, "Item %d of has a different event id (%s) to the envelope header (%s)"

    .line 124
    .line 125
    const-string v15, "Item %d of type %s returned null by the parser."

    .line 126
    .line 127
    const-string v6, "Item failed to process."

    .line 128
    .line 129
    iget-object v8, v1, Lio/sentry/o3;->g:Lio/sentry/l1;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    sget-object v3, Lio/sentry/o3;->i:Ljava/nio/charset/Charset;

    .line 134
    .line 135
    move/from16 v17, v9

    .line 136
    .line 137
    iget-object v9, v1, Lio/sentry/o3;->e:Lio/sentry/f1;

    .line 138
    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    :try_start_0
    new-instance v11, Ljava/io/BufferedReader;

    .line 142
    .line 143
    new-instance v0, Ljava/io/InputStreamReader;

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    :try_start_1
    invoke-virtual/range {v18 .. v18}, Lio/sentry/d5;->g()[B

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    .line 163
    .line 164
    :try_start_2
    const-class v0, Lio/sentry/f5;

    .line 165
    .line 166
    invoke-interface {v8, v11, v0}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lio/sentry/f5;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v10, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 181
    .line 182
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v7, v0, v15, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6

    .line 190
    .line 191
    :goto_4
    move-object v3, v0

    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_4
    iget-object v3, v0, Lio/sentry/u4;->Z:Lio/sentry/protocol/u;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    iget-object v3, v3, Lio/sentry/protocol/u;->X:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "sentry.javascript"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    const-string v4, "sentry.dart"

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    const-string v4, "sentry.dotnet"

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    :cond_5
    const-string v3, "sentry:isFromHybridSdk"

    .line 225
    .line 226
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v2, v4, v3}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :cond_6
    :goto_5
    iget-object v3, v5, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    iget-object v4, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_7

    .line 245
    .line 246
    iget-object v0, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 247
    .line 248
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v6, v5, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 255
    .line 256
    filled-new-array {v4, v6, v0}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v7, v3, v14, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_9

    .line 270
    :cond_7
    :try_start_4
    invoke-interface {v9, v0, v2}, Lio/sentry/f1;->y(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 271
    .line 272
    .line 273
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v7, v3, v13, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Lio/sentry/o3;->f(Lio/sentry/l0;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    iget-object v0, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 293
    .line 294
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 295
    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v7, v3, v12, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v11}, Ljava/io/Reader;->close()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_11

    .line 307
    .line 308
    :cond_8
    :goto_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 309
    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :goto_7
    :try_start_6
    invoke-virtual {v11}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :catchall_2
    move-exception v0

    .line 318
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_8
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    move-object/from16 v19, v6

    .line 324
    .line 325
    :goto_9
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 326
    .line 327
    move-object/from16 v4, v19

    .line 328
    .line 329
    invoke-interface {v7, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_f

    .line 333
    .line 334
    :cond_9
    move-object/from16 v18, v4

    .line 335
    .line 336
    move-object v4, v6

    .line 337
    sget-object v6, Lio/sentry/n5;->Transaction:Lio/sentry/n5;

    .line 338
    .line 339
    iget-object v11, v0, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 340
    .line 341
    iget-object v0, v0, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 342
    .line 343
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_e

    .line 348
    .line 349
    :try_start_8
    new-instance v6, Ljava/io/BufferedReader;

    .line 350
    .line 351
    new-instance v0, Ljava/io/InputStreamReader;

    .line 352
    .line 353
    new-instance v11, Ljava/io/ByteArrayInputStream;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 354
    .line 355
    move-object/from16 v19, v4

    .line 356
    .line 357
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lio/sentry/d5;->g()[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v0, v11, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 368
    .line 369
    .line 370
    :try_start_a
    const-class v0, Lio/sentry/protocol/f0;

    .line 371
    .line 372
    invoke-interface {v8, v6, v0}, Lio/sentry/l1;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lio/sentry/protocol/f0;

    .line 377
    .line 378
    if-nez v0, :cond_a

    .line 379
    .line 380
    sget-object v0, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 381
    .line 382
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v4, v10, Lio/sentry/e5;->d0:Lio/sentry/n5;

    .line 387
    .line 388
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v7, v0, v15, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :goto_a
    move-object v3, v0

    .line 397
    goto :goto_c

    .line 398
    :cond_a
    iget-object v3, v5, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 399
    .line 400
    if-eqz v3, :cond_b

    .line 401
    .line 402
    iget-object v4, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 403
    .line 404
    invoke-virtual {v3, v4}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_b

    .line 409
    .line 410
    iget-object v0, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 411
    .line 412
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 413
    .line 414
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v8, v5, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 419
    .line 420
    filled-new-array {v4, v8, v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v7, v3, v14, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 425
    .line 426
    .line 427
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 428
    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :catchall_4
    move-exception v0

    .line 433
    goto :goto_e

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    goto :goto_a

    .line 436
    :cond_b
    :try_start_c
    iget-object v3, v5, Lio/sentry/y4;->Z:Lio/sentry/h7;

    .line 437
    .line 438
    iget-object v4, v0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 439
    .line 440
    invoke-virtual {v4}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_c

    .line 445
    .line 446
    iget-object v4, v0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 447
    .line 448
    invoke-virtual {v4}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v1, v3}, Lio/sentry/o3;->d(Lio/sentry/h7;)Lio/sentry/x3;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    invoke-virtual {v4, v8}, Lio/sentry/b7;->a(Lio/sentry/x3;)V

    .line 457
    .line 458
    .line 459
    :cond_c
    const/4 v4, 0x0

    .line 460
    invoke-interface {v9, v0, v3, v2, v4}, Lio/sentry/f1;->v(Lio/sentry/protocol/f0;Lio/sentry/h7;Lio/sentry/l0;Lio/sentry/v3;)Lio/sentry/protocol/w;

    .line 461
    .line 462
    .line 463
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 464
    .line 465
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v7, v3, v13, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v2}, Lio/sentry/o3;->f(Lio/sentry/l0;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-nez v3, :cond_d

    .line 481
    .line 482
    iget-object v0, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 483
    .line 484
    sget-object v3, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 485
    .line 486
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v7, v3, v12, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 491
    .line 492
    .line 493
    :try_start_d
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_d
    :goto_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_c
    :try_start_e
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :catchall_6
    move-exception v0

    .line 507
    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 508
    .line 509
    .line 510
    :goto_d
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 511
    :catchall_7
    move-exception v0

    .line 512
    move-object/from16 v19, v4

    .line 513
    .line 514
    :goto_e
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 515
    .line 516
    move-object/from16 v4, v19

    .line 517
    .line 518
    invoke-interface {v7, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_e
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 523
    .line 524
    iget-object v4, v5, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 525
    .line 526
    iget-object v6, v5, Lio/sentry/y4;->Y:Lio/sentry/protocol/u;

    .line 527
    .line 528
    move-object/from16 v8, v18

    .line 529
    .line 530
    invoke-direct {v3, v4, v6, v8}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/d5;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {v9, v3, v2}, Lio/sentry/f1;->g(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 534
    .line 535
    .line 536
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 537
    .line 538
    invoke-virtual {v0}, Lio/sentry/n5;->getItemType()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    const-string v6, "%s item %d is being captured."

    .line 551
    .line 552
    invoke-interface {v7, v3, v6, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2}, Lio/sentry/o3;->f(Lio/sentry/l0;)Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-nez v3, :cond_f

    .line 560
    .line 561
    sget-object v1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 562
    .line 563
    invoke-virtual {v0}, Lio/sentry/n5;->getItemType()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const-string v2, "Timed out waiting for item type submission: %s"

    .line 572
    .line 573
    invoke-interface {v7, v1, v2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    goto :goto_11

    .line 577
    :cond_f
    :goto_f
    const-string v0, "sentry:typeCheckHint"

    .line 578
    .line 579
    invoke-virtual {v2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    instance-of v4, v3, Lio/sentry/hints/k;

    .line 584
    .line 585
    if-eqz v4, :cond_10

    .line 586
    .line 587
    check-cast v3, Lio/sentry/hints/k;

    .line 588
    .line 589
    invoke-interface {v3}, Lio/sentry/hints/k;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_10

    .line 594
    .line 595
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 596
    .line 597
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v2, "Envelope had a failed capture at item %d. No more items will be sent."

    .line 606
    .line 607
    invoke-interface {v7, v0, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_10
    invoke-virtual {v2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-class v4, Lio/sentry/android/core/u0;

    .line 620
    .line 621
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2

    .line 626
    .line 627
    if-eqz v3, :cond_2

    .line 628
    .line 629
    check-cast v3, Lio/sentry/android/core/u0;

    .line 630
    .line 631
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 632
    .line 633
    const/4 v4, 0x1

    .line 634
    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 635
    .line 636
    .line 637
    iput-object v0, v3, Lio/sentry/android/core/u0;->c:Ljava/util/concurrent/CountDownLatch;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    iput-boolean v4, v3, Lio/sentry/android/core/u0;->a:Z

    .line 641
    .line 642
    iput-boolean v4, v3, Lio/sentry/android/core/u0;->b:Z

    .line 643
    .line 644
    :goto_10
    move-object/from16 v3, v16

    .line 645
    .line 646
    move/from16 v0, v17

    .line 647
    .line 648
    goto/16 :goto_2

    .line 649
    .line 650
    :cond_11
    :goto_11
    return-void
.end method

.method public final f(Lio/sentry/l0;)Z
    .locals 1

    .line 1
    const-string v0, "sentry:typeCheckHint"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

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
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-class v0, Lio/sentry/hints/f;

    .line 19
    .line 20
    iget-object p0, p0, Lio/sentry/o3;->h:Lio/sentry/ILogger;

    .line 21
    .line 22
    invoke-static {v0, p1, p0}, Lio/sentry/util/c;->o(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
