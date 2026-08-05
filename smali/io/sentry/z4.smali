.class public final synthetic Lio/sentry/z4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/j1;

.field public final synthetic b:Lio/sentry/o6;

.field public final synthetic c:Lio/sentry/z3;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Lio/sentry/ILogger;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/j1;Lio/sentry/o6;Lio/sentry/z3;Ljava/io/File;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/z4;->a:Lio/sentry/j1;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/z4;->b:Lio/sentry/o6;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/z4;->c:Lio/sentry/z3;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/z4;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/z4;->e:Lio/sentry/ILogger;

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/sentry/z4;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/z4;->a:Lio/sentry/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/z4;->b:Lio/sentry/o6;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/z4;->d:Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/z4;->e:Lio/sentry/ILogger;

    .line 8
    .line 9
    iget-boolean v4, p0, Lio/sentry/z4;->f:Z

    .line 10
    .line 11
    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v6, Ljava/io/BufferedWriter;

    .line 17
    .line 18
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    sget-object v8, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v7, v5, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x200

    .line 26
    .line 27
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1, v6}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lio/sentry/l5;->ReplayEvent:Lio/sentry/l5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lio/sentry/l5;->getItemType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lio/sentry/z4;->c:Lio/sentry/z3;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :try_start_3
    invoke-interface {v0, v1, v6}, Lio/sentry/j1;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lio/sentry/l5;->ReplayRecording:Lio/sentry/l5;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/sentry/l5;->getItemType()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/32 v8, 0xa00000

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9, v0}, Lio/sentry/util/b;->o(JLjava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    array-length v1, v0

    .line 100
    if-lez v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Lio/sentry/l5;->ReplayVideo:Lio/sentry/l5;

    .line 103
    .line 104
    invoke-virtual {v1}, Lio/sentry/l5;->getItemType()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v7}, Lio/sentry/b5;->j(Ljava/util/LinkedHashMap;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 134
    .line 135
    .line 136
    :cond_3
    return-object v0

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :goto_1
    :try_start_6
    invoke-virtual {v6}, Ljava/io/Writer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :catchall_3
    move-exception v1

    .line 146
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 150
    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_4
    move-exception v1

    .line 155
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 159
    :goto_5
    :try_start_a
    sget-object v1, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 160
    .line 161
    const-string v5, "Could not serialize replay recording"

    .line 162
    .line 163
    invoke-interface {v3, v1, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 164
    .line 165
    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_6
    const/4 v0, 0x0

    .line 182
    return-object v0

    .line 183
    :catchall_5
    move-exception v0

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_7
    throw v0
.end method
