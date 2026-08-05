.class public final Lio/sentry/android/replay/l;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final Q:Lio/sentry/m6;

.field public final R:Lio/sentry/protocol/w;

.field public final S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final T:Lio/sentry/util/a;

.field public final U:Lio/sentry/util/a;

.field public final V:Lio/sentry/util/a;

.field public W:Lio/sentry/android/replay/video/d;

.field public final X:Lzu6;

.field public final Y:Ljava/util/ArrayList;

.field public final Z:Ljava/util/LinkedHashMap;

.field public final a0:Lzu6;


# direct methods
.method public constructor <init>(Lio/sentry/m6;Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/l;->Q:Lio/sentry/m6;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/l;->R:Lio/sentry/protocol/w;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/sentry/android/replay/l;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/l;->T:Lio/sentry/util/a;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/l;->U:Lio/sentry/util/a;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/util/a;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/l;->V:Lio/sentry/util/a;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/j;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/l;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lzu6;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lzu6;-><init>(Lg72;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/sentry/android/replay/l;->X:Lzu6;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/l;->Y:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lio/sentry/android/replay/l;->Z:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Lio/sentry/android/replay/j;

    .line 71
    .line 72
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/l;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lzu6;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lzu6;-><init>(Lg72;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lio/sentry/android/replay/l;->a0:Lzu6;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->T:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/sentry/android/replay/video/d;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lio/sentry/android/replay/l;->W:Lio/sentry/android/replay/video/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/sentry/android/replay/l;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v0, v1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2
.end method

.method public final f(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/m;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/l;->V:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lio/sentry/android/replay/l;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception p3

    .line 25
    invoke-static {p1, p2}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p3
.end method

.method public final h(Ljava/io/File;)V
    .locals 8

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/l;->Q:Lio/sentry/m6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-array v7, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v6, v7, v2

    .line 26
    .line 27
    invoke-interface {v4, v5, v0, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :goto_0
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v3, v2

    .line 47
    .line 48
    invoke-interface {v1, v5, v4, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->X:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->a0:Lzu6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/l;->Z:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/l;->U:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, p0, Lio/sentry/android/replay/l;->S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v4}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/io/File;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/io/File;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/io/File;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v6, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    new-instance v7, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    new-instance v8, Ljava/io/FileInputStream;

    .line 74
    .line 75
    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/io/BufferedReader;

    .line 82
    .line 83
    const/16 v6, 0x2000

    .line 84
    .line 85
    invoke-direct {v3, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-static {v3}, Le27;->d(Ljava/io/BufferedReader;)Lb56;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ldt0;

    .line 93
    .line 94
    invoke-virtual {v6}, Ldt0;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "="

    .line 111
    .line 112
    filled-new-array {v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x2

    .line 117
    invoke-static {v7, v8, v9}, Lsl6;->L0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p2, v0

    .line 148
    :try_start_5
    invoke-static {v3, p1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/io/File;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-object v5, p2

    .line 177
    check-cast v5, Ljava/lang/Iterable;

    .line 178
    .line 179
    const-string v6, "\n"

    .line 180
    .line 181
    sget-object v9, Lio/sentry/android/replay/c;->S:Lio/sentry/android/replay/c;

    .line 182
    .line 183
    const/16 v10, 0x1e

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static/range {v5 .. v10}, Lnm0;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lj72;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1, p2}, Lew0;->e0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v2, v4}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    move-object p2, v0

    .line 201
    invoke-static {v2, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public final v(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v4, Lqe5;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/replay/l;->V:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :try_start_0
    iget-object v7, p0, Lio/sentry/android/replay/l;->Y:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Lio/sentry/android/replay/k;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-wide v1, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/k;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7, v0}, Lsm0;->m0(Ljava/util/List;Lj72;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {v6, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lqe5;->Q:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    move-object p2, v0

    .line 39
    invoke-static {v6, p1}, Luv3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p2
.end method
