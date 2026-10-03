.class public final Lio/sentry/android/replay/l;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final X:Lio/sentry/o6;

.field public final Y:Lio/sentry/protocol/w;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c0:Lio/sentry/util/a;

.field public final d0:Lio/sentry/util/a;

.field public e0:Lio/sentry/android/core/d;

.field public final f0:Lmm7;

.field public final g0:Ljava/util/ArrayList;

.field public final h0:Ljava/util/LinkedHashMap;

.field public final i0:Lmm7;


# direct methods
.method public constructor <init>(Lio/sentry/o6;Lio/sentry/protocol/w;)V
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
    iput-object p1, p0, Lio/sentry/android/replay/l;->X:Lio/sentry/o6;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/l;->Y:Lio/sentry/protocol/w;

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
    iput-object p1, p0, Lio/sentry/android/replay/l;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lio/sentry/util/a;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/l;->c0:Lio/sentry/util/a;

    .line 28
    .line 29
    new-instance p1, Lio/sentry/util/a;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/l;->d0:Lio/sentry/util/a;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/android/replay/j;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/l;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lmm7;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lmm7;-><init>(Lji2;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/sentry/android/replay/l;->f0:Lmm7;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/l;->g0:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/l;->h0:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/j;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/android/replay/l;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lmm7;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lmm7;-><init>(Lji2;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lio/sentry/android/replay/l;->i0:Lmm7;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lio/sentry/android/core/d;->f()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lio/sentry/android/replay/l;->e0:Lio/sentry/android/core/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final g(Ljava/io/File;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lio/sentry/android/replay/m;-><init>(Ljava/io/File;JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/sentry/android/replay/l;->d0:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/l;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {p1, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :catchall_1
    move-exception p2

    .line 24
    invoke-static {p1, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public final h(Ljava/io/File;)V
    .locals 4

    .line 1
    const-string v0, "Failed to delete replay frame: %s"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/l;->X:Lio/sentry/o6;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, v2, v1, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/l;->f0:Lmm7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/l;->i0:Lmm7;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/l;->h0:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/l;->c0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lio/sentry/android/replay/l;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/io/File;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ne p0, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/io/File;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/io/File;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object v5, Lho0;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    new-instance v6, Ljava/io/InputStreamReader;

    .line 71
    .line 72
    new-instance v7, Ljava/io/FileInputStream;

    .line 73
    .line 74
    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/io/BufferedReader;

    .line 81
    .line 82
    const/16 v5, 0x2000

    .line 83
    .line 84
    invoke-direct {p0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-static {p0}, Lju7;->c(Ljava/io/BufferedReader;)Luq6;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ll01;

    .line 92
    .line 93
    invoke-virtual {v5}, Ll01;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    const-string v7, "="

    .line 110
    .line 111
    filled-new-array {v7}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x2

    .line 116
    invoke-static {v6, v7, v8}, Lea7;->n1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object p2, v0

    .line 147
    :try_start_5
    invoke-static {p0, p1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2

    .line 151
    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/io/File;

    .line 165
    .line 166
    if-eqz p0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-object v4, p1

    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 177
    .line 178
    const-string v5, "\n"

    .line 179
    .line 180
    sget-object v8, Lio/sentry/android/replay/c;->Z:Lio/sentry/android/replay/c;

    .line 181
    .line 182
    const/16 v9, 0x1e

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static/range {v4 .. v9}, Ltt0;->h1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1}, Lt52;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v2, v3}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_5
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    invoke-static {v2, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final v(J)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v4, Lvy5;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lio/sentry/android/replay/l;->d0:Lio/sentry/util/a;

    .line 7
    .line 8
    invoke-virtual {v6}, Lio/sentry/util/a;->g()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v7, p0, Lio/sentry/android/replay/l;->g0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/replay/k;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v3, p0

    .line 17
    move-wide v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/replay/k;-><init>(JLjava/lang/Object;Ljava/io/Serializable;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, Lyt0;->N0(Ljava/util/List;Lmi2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {v6, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v4, Lvy5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    invoke-static {v6, p0}, Lhi4;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
