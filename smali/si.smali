.class public final Lsi;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lng4;
.implements Lio/sentry/g1;
.implements Lhy;


# instance fields
.field public Q:Z

.field public final R:Ljava/lang/Object;

.field public final S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc2;Ltk;Lel;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lsi;->T:Ljava/lang/Object;

    iput-object p1, p0, Lsi;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsi;->Q:Z

    iput-object p2, p0, Lsi;->R:Ljava/lang/Object;

    iput-object p3, p0, Lsi;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/s4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsi;->Q:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/m6;->getTransportFactory()Lio/sentry/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lio/sentry/i3;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/sentry/r2;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lio/sentry/m6;->setTransportFactory(Lio/sentry/p1;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lio/sentry/m6;->getSentryClientName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Lio/sentry/c0;->c:Ljava/net/URI;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "/envelope/"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, v1, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Lio/sentry/c0;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ",sentry_key="

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-lez v4, :cond_1

    .line 100
    .line 101
    const-string v4, ",sentry_secret="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const-string v1, ""

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v5, "User-Agent"

    .line 123
    .line 124
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string v2, "X-Sentry-Auth"

    .line 128
    .line 129
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    invoke-direct {v1, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1, v1}, Lio/sentry/p1;->j(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p1}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lio/sentry/e6;->a:Z

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/sentry/m6;->getLogs()Lio/sentry/e6;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lio/sentry/e6;->b:Lio/sentry/logger/b;

    .line 156
    .line 157
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/b;->a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/logger/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    sget-object v0, Lio/sentry/logger/c;->Q:Lio/sentry/logger/c;

    .line 165
    .line 166
    iput-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 167
    .line 168
    :goto_1
    invoke-virtual {p1}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, Lio/sentry/f6;->a:Z

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lio/sentry/m6;->getMetrics()Lio/sentry/f6;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lio/sentry/f6;->b:Lio/sentry/metrics/b;

    .line 181
    .line 182
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->a(Lio/sentry/android/core/SentryAndroidOptions;Lsi;)Lio/sentry/metrics/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    sget-object p1, Lio/sentry/metrics/c;->Q:Lio/sentry/metrics/c;

    .line 190
    .line 191
    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Ls56;Lkz;)V
    .locals 3

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Lsi;->S:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Lsi;->T:Ljava/lang/Object;

    .line 209
    sget-object v0, Le13;->U:Le13;

    .line 210
    iget-object v1, p2, Lkz;->d:Lmg4;

    if-eqz v1, :cond_0

    .line 211
    iget-object v2, p2, Lkz;->e:Lri;

    invoke-virtual {v1, v2}, Lmg4;->y(Lva6;)Le13;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Le13;->a(Le13;)Le13;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 213
    :goto_0
    iget-object p2, p2, Lkz;->a:Leb7;

    .line 214
    iget-object p2, p2, Leb7;->V:Ljava/lang/Class;

    .line 215
    invoke-virtual {p1, p2}, Luy3;->e(Ljava/lang/Class;)Lkv6;

    .line 216
    invoke-virtual {v1, v0}, Le13;->a(Le13;)Le13;

    move-result-object p2

    .line 217
    iget-object v1, p1, Luy3;->W:Ly80;

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v0, p2}, Le13;->a(Le13;)Le13;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 221
    iget-object p2, p2, Le13;->Q:Ld13;

    .line 222
    sget-object v0, Ld13;->T:Ld13;

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lsi;->Q:Z

    .line 223
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lty3;Leb7;Lty3;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p2, Leb7;->V:Ljava/lang/Class;

    .line 196
    iput-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, Lsi;->S:Ljava/lang/Object;

    .line 198
    invoke-virtual {p2}, Leb7;->t0()Lhb7;

    move-result-object p2

    iput-object p2, p0, Lsi;->T:Ljava/lang/Object;

    .line 199
    sget-object p2, Lvy3;->S:Lvy3;

    invoke-virtual {p1, p2}, Lty3;->i(Lvy3;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 200
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 201
    check-cast p3, Luy3;

    .line 202
    iget-object p2, p3, Luy3;->S:Lsa6;

    invoke-virtual {p2, v0}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 203
    iput-object p2, p0, Lsi;->V:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 204
    invoke-static {v0}, Lgk0;->q(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lsi;->Q:Z

    return-void
.end method

.method public constructor <init>(Lty3;Ljava/lang/Class;Lty3;)V
    .locals 2

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lsi;->U:Ljava/lang/Object;

    .line 226
    iput-object p3, p0, Lsi;->S:Ljava/lang/Object;

    .line 227
    sget-object v0, Lhb7;->W:Lhb7;

    .line 228
    iput-object v0, p0, Lsi;->T:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 229
    iput-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 230
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    goto :goto_2

    .line 231
    :cond_0
    sget-object v1, Lvy3;->S:Lvy3;

    invoke-virtual {p1, v1}, Lty3;->i(Lvy3;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p1}, Lty3;->d()Lmg4;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    if-nez p3, :cond_2

    goto :goto_1

    .line 233
    :cond_2
    check-cast p3, Luy3;

    .line 234
    iget-object p1, p3, Luy3;->S:Lsa6;

    invoke-virtual {p1, p2}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 235
    :goto_1
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 236
    :goto_2
    iget-object p1, p0, Lsi;->R:Ljava/lang/Object;

    check-cast p1, Lmg4;

    if-eqz p1, :cond_3

    invoke-static {p2}, Lgk0;->q(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lsi;->Q:Z

    return-void
.end method

.method public constructor <init>(Lwc0;Lq84;Lse4;)V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 238
    iput-boolean v0, p0, Lsi;->Q:Z

    .line 239
    iput-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 240
    iput-object p2, p0, Lsi;->S:Ljava/lang/Object;

    .line 241
    iput-object p3, p0, Lsi;->U:Ljava/lang/Object;

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    invoke-virtual {p2}, Lmn3;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrz4;

    iput-object p1, p0, Lsi;->T:Ljava/lang/Object;

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static E(Lty3;Ljava/lang/Class;)Lri;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Luy3;

    .line 11
    .line 12
    iget-object v0, v0, Luy3;->S:Lsa6;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsa6;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p0, Lri;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lri;-><init>(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lsi;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p0}, Lsi;-><init>(Lty3;Ljava/lang/Class;Lty3;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    new-instance v1, Lri;

    .line 34
    .line 35
    iget-object v2, v0, Lsi;->V:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lsi;->D(Ljava/util/List;)Lnk;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v2, v0, Lsi;->T:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Lhb7;

    .line 48
    .line 49
    iget-object v2, v0, Lsi;->R:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lmg4;

    .line 53
    .line 54
    iget-object v2, p0, Lty3;->R:Lwy;

    .line 55
    .line 56
    iget-object v10, v2, Lwy;->Q:Lyb7;

    .line 57
    .line 58
    iget-boolean v11, v0, Lsi;->Q:Z

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    move-object v9, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v1 .. v11}, Lri;-><init>(Leb7;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lnk;Lhb7;Lmg4;Lpj0;Lyb7;Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static q(Leb7;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Leb7;

    .line 18
    .line 19
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    if-eq v0, p2, :cond_6

    .line 33
    .line 34
    const-class p2, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    iget-object p0, p0, Leb7;->b0:[Leb7;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    array-length v0, p0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, p2, :cond_4

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Leb7;

    .line 81
    .line 82
    invoke-static {v0, p1, p2}, Lsi;->q(Leb7;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_3
    return-void
.end method

.method public static r(Leb7;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Leb7;

    .line 27
    .line 28
    iget-object v3, v3, Leb7;->V:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p2, p0, Leb7;->b0:[Leb7;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    array-length v2, p2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    if-eq v2, v0, :cond_5

    .line 51
    .line 52
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    aget-object p2, p2, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Leb7;

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, Lsi;->q(Leb7;Ljava/util/ArrayList;Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {p0}, Leb7;->z0()Leb7;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_8

    .line 91
    .line 92
    invoke-static {p0, p1, v0}, Lsi;->r(Leb7;Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public static y(Lio/sentry/k0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/k0;->d:Lio/sentry/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lio/sentry/k0;->e:Lio/sentry/a;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lio/sentry/k0;->f:Lio/sentry/a;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lio/sentry/k0;->g:Lio/sentry/a;

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;
    .locals 9

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    instance-of v4, v1, Lio/sentry/android/core/j0;

    .line 24
    .line 25
    const-class v5, Lio/sentry/hints/b;

    .line 26
    .line 27
    const-string v6, "sentry:typeCheckHint"

    .line 28
    .line 29
    invoke-virtual {p2, v6}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Lio/sentry/android/core/j0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, p2}, Lio/sentry/android/core/j0;->h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-nez v5, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p1, p2}, Lio/sentry/f0;->h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v4

    .line 58
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    new-array v8, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v2

    .line 75
    .line 76
    const-string v7, "An exception occurred while processing event by processor: %s"

    .line 77
    .line 78
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v3, v2

    .line 100
    .line 101
    const-string v1, "Event was dropped by a processor: %s"

    .line 102
    .line 103
    invoke-interface {p2, p3, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 111
    .line 112
    sget-object v0, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 113
    .line 114
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-object p1
.end method

.method public B(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;
    .locals 9

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/f0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/f0;->h(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v4

    .line 29
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-array v8, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v7, v8, v2

    .line 46
    .line 47
    const-string v7, "An exception occurred while processing feedback event by processor: %s"

    .line 48
    .line 49
    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v3, v2

    .line 71
    .line 72
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 73
    .line 74
    invoke-interface {p2, p3, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 82
    .line 83
    sget-object v0, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 84
    .line 85
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object p1
.end method

.method public C(Lio/sentry/protocol/f0;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/protocol/f0;
    .locals 10

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/sentry/f0;

    .line 20
    .line 21
    iget-object v2, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    :try_start_0
    invoke-interface {v1, p1, p2}, Lio/sentry/f0;->i(Lio/sentry/protocol/f0;Lio/sentry/k0;)Lio/sentry/protocol/f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v5

    .line 35
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v7, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-array v9, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v9, v3

    .line 52
    .line 53
    const-string v8, "An exception occurred while processing transaction by processor: %s"

    .line 54
    .line 55
    invoke-interface {v6, v7, v5, v8, v9}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v5, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v5, v3

    .line 87
    .line 88
    const-string v1, "Transaction was dropped by a processor: %s"

    .line 89
    .line 90
    invoke-interface {p2, p3, v1, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object p3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 98
    .line 99
    sget-object v1, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 100
    .line 101
    invoke-interface {p2, p3, v1}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object v0, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 109
    .line 110
    add-int/2addr v2, v4

    .line 111
    int-to-long v1, v2

    .line 112
    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-ge v5, v2, :cond_0

    .line 117
    .line 118
    sub-int/2addr v2, v5

    .line 119
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v8, 0x2

    .line 138
    new-array v8, v8, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, v8, v3

    .line 141
    .line 142
    aput-object v1, v8, v4

    .line 143
    .line 144
    const-string v1, "%d spans were dropped by a processor: %s"

    .line 145
    .line 146
    invoke-interface {v5, v6, v1, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 154
    .line 155
    sget-object v4, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 156
    .line 157
    int-to-long v5, v2

    .line 158
    invoke-interface {v1, v3, v4, v5, v6}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    :goto_3
    return-object p1
.end method

.method public D(Ljava/util/List;)Lnk;
    .locals 7

    .line 1
    iget-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v1, Le21;->a:Ly80;

    .line 6
    .line 7
    iget-boolean v2, p0, Lsi;->Q:Z

    .line 8
    .line 9
    iget-object v3, p0, Lsi;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lpj0;

    .line 12
    .line 13
    iget-object v4, p0, Lsi;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lmg4;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    if-eqz v3, :cond_2

    .line 21
    .line 22
    instance-of v4, v3, Lsa6;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lsa6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v4, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    :goto_2
    return-object v1

    .line 38
    :cond_3
    sget-object v1, Lpj;->e:Lpj;

    .line 39
    .line 40
    iget-object v5, p0, Lsi;->V:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Class;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0, v5}, Lsi;->o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Leb7;

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-object v5, v0, Leb7;->V:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v3, v5}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v1, v5, v6}, Lsi;->o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_7
    if-eqz v2, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Leb7;->V:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v1, v0}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    if-eqz v4, :cond_9

    .line 103
    .line 104
    const-class p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3, p1}, Lpj0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lsi;->o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_9
    invoke-virtual {v1}, Le21;->n()Lnk;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getBeforeEnvelopeCallback()Lio/sentry/y5;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lio/sentry/k5;->d()Lio/sentry/k5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lio/sentry/k5;->c(Lio/sentry/ILogger;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/sentry/transport/g;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/sentry/transport/g;->j(Lio/sentry/internal/debugmeta/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lio/sentry/w4;

    .line 35
    .line 36
    iget-object p1, p1, Lio/sentry/w4;->Q:Lio/sentry/protocol/w;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 42
    .line 43
    return-object p1
.end method

.method public G(Lio/sentry/r4;Lio/sentry/k0;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Lio/sentry/util/b;->r(Lio/sentry/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object p2, p0, Lsi;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v1, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v0, v2

    .line 25
    .line 26
    const-string p1, "Event was cached so not applying scope: %s"

    .line 27
    .line 28
    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return v2
.end method

.method public H(Lrz4;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsi;->T:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrz4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lsi;->T:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v0, "StreamStateObserver"

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lq84;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lq84;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public I(Los0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc2;

    .line 4
    .line 5
    iget-object v0, v0, Lhc2;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lsi;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldz7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ldz7;->r:Lhc2;

    .line 20
    .line 21
    iget-object v1, v1, Lhc2;->m:Ld08;

    .line 22
    .line 23
    invoke-static {v1}, Ll14;->o(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ldz7;->h:Ltk;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ltk;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Ldz7;->o(Los0;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public K(Los0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhc2;

    .line 4
    .line 5
    iget-object v0, v0, Lhc2;->m:Ld08;

    .line 6
    .line 7
    new-instance v1, Lg92;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public a(Lio/sentry/w6;Lio/sentry/k0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/w6;->c0:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/b5;->d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/b5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Lsi;->f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 54
    .line 55
    const-string v1, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Lio/sentry/o6;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 11

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-object v1, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 12
    .line 13
    iget-object v2, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 32
    .line 33
    :cond_1
    iget-object v1, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    .line 69
    iget-object v4, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    iget-object v4, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    new-instance v1, Lio/sentry/protocol/e;

    .line 100
    .line 101
    invoke-interface {p2}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v1, v3}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {p2}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    invoke-interface {p2}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lio/sentry/h7;->b(Lio/sentry/v3;)Lio/sentry/h7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-interface {v1}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 190
    .line 191
    iget-object v3, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    new-array v5, v4, [Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    aput-object v3, v5, v6

    .line 198
    .line 199
    const-string v3, "Capturing session replay: %s"

    .line 200
    .line 201
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 205
    .line 206
    iget-object v2, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 207
    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    :cond_9
    invoke-virtual {v0}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_b

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lio/sentry/f0;

    .line 230
    .line 231
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/f0;->f(Lio/sentry/o6;Lio/sentry/k0;)Lio/sentry/o6;

    .line 232
    .line 233
    .line 234
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    goto :goto_4

    .line 236
    :catchall_0
    move-exception v5

    .line 237
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    sget-object v8, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    new-array v10, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v9, v10, v6

    .line 254
    .line 255
    const-string v9, "An exception occurred while processing replay event by processor: %s"

    .line 256
    .line 257
    invoke-interface {v7, v8, v5, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_4
    if-nez p1, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-array v7, v4, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v3, v7, v6

    .line 279
    .line 280
    const-string v3, "Replay event was dropped by a processor: %s"

    .line 281
    .line 282
    invoke-interface {v2, v5, v3, v7}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v3, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 290
    .line 291
    sget-object v5, Lio/sentry/o;->Replay:Lio/sentry/o;

    .line 292
    .line 293
    invoke-interface {v2, v3, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    if-eqz p1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v0}, Lio/sentry/m6;->getBeforeSendReplay()Lio/sentry/a6;

    .line 299
    .line 300
    .line 301
    :cond_c
    if-nez p1, :cond_d

    .line 302
    .line 303
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_d
    const/4 v2, 0x0

    .line 307
    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lsi;->z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    const-class v2, Lio/sentry/hints/b;

    .line 312
    .line 313
    const-string v3, "sentry:typeCheckHint"

    .line 314
    .line 315
    invoke-virtual {p3, v3}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    iget-object v3, p3, Lio/sentry/k0;->h:Lio/sentry/z3;

    .line 324
    .line 325
    invoke-virtual {p0, p1, v3, p2, v2}, Lsi;->w(Lio/sentry/o6;Lio/sentry/z3;Lio/sentry/f7;Z)Lio/sentry/internal/debugmeta/c;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p3}, Lio/sentry/k0;->a()V

    .line 330
    .line 331
    .line 332
    iget-object p2, p0, Lsi;->S:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Lio/sentry/transport/g;

    .line 335
    .line 336
    invoke-interface {p2, p1, p3}, Lio/sentry/transport/g;->l0(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catch_0
    move-exception p1

    .line 341
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    sget-object p3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 346
    .line 347
    new-array v0, v4, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v1, v0, v6

    .line 350
    .line 351
    const-string v1, "Capturing event %s failed."

    .line 352
    .line 353
    invoke-interface {p2, p3, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 357
    .line 358
    :goto_5
    return-object v1
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/a;->c(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/metrics/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/a;->c(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/sentry/transport/g;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lio/sentry/transport/g;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v5, "Closing SentryClient."

    .line 15
    .line 16
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2}, Lsi;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lsi;->U:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/a;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/sentry/logger/a;->close(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsi;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/metrics/a;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/sentry/metrics/a;->close(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lsi;->S:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lio/sentry/transport/g;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lio/sentry/transport/g;->close(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 59
    .line 60
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lio/sentry/f0;

    .line 84
    .line 85
    instance-of v2, v1, Ljava/io/Closeable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    :try_start_1
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/io/Closeable;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v2

    .line 97
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v1, v6, v3

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v2, v6, v1

    .line 110
    .line 111
    const-string v1, "Failed to close the event processor {}."

    .line 112
    .line 113
    invoke-interface {v4, v5, v1, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    iput-boolean v3, p0, Lsi;->Q:Z

    .line 118
    .line 119
    return-void
.end method

.method public d()Lcz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/transport/g;->d()Lcz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsi;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/transport/g;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/k0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p1

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lsi;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 19
    .line 20
    const-string v1, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 26
    .line 27
    return-object p1
.end method

.method public g(Lio/sentry/q3;)Lio/sentry/protocol/w;
    .locals 9

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/q3;->S:Lio/sentry/protocol/w;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v5, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-object v3, v5, v6

    .line 23
    .line 24
    const-string v3, "Capturing profile chunk: %s"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lio/sentry/q3;->S:Lio/sentry/protocol/w;

    .line 30
    .line 31
    iget-object v2, p1, Lio/sentry/q3;->Q:Lio/sentry/protocol/f;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/m6;)Lio/sentry/protocol/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iput-object v2, p1, Lio/sentry/q3;->Q:Lio/sentry/protocol/f;

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    new-instance v3, Lio/sentry/w4;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v3, v1, v5, v7}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lio/sentry/m6;->getProfilerConverter()Lio/sentry/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {p1, v5, v8}, Lio/sentry/b5;->c(Lio/sentry/q3;Lio/sentry/j1;Lio/sentry/a1;)Lio/sentry/b5;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v7}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_0

    .line 79
    :catch_1
    move-exception p1

    .line 80
    :goto_0
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 85
    .line 86
    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v1, v3, v6

    .line 89
    .line 90
    const-string v1, "Capturing profile chunk %s failed."

    .line 91
    .line 92
    invoke-interface {v0, v2, p1, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 96
    .line 97
    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb92;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lrz4;->Q:Lrz4;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lsi;->H(Lrz4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public i(Lio/sentry/protocol/f0;Lio/sentry/f7;Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/t3;)Lio/sentry/protocol/w;
    .locals 14

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/sentry/k0;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/sentry/k0;-><init>()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v0, p4

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p3 .. p3}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    iget-object v4, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    aput-object v4, v6, v7

    .line 46
    .line 47
    const-string v4, "Capturing transaction: %s"

    .line 48
    .line 49
    invoke-interface {v2, v3, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/sentry/m6;->getIgnoredTransactions()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p1, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_8

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lio/sentry/i0;

    .line 86
    .line 87
    iget-object v6, v6, Lio/sentry/i0;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_8

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lio/sentry/i0;

    .line 111
    .line 112
    :try_start_0
    iget-object v4, v4, Lio/sentry/i0;->b:Ljava/util/regex/Pattern;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_2
    if-eqz v4, :cond_6

    .line 127
    .line 128
    :goto_3
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 133
    .line 134
    iget-object v3, p1, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 135
    .line 136
    new-array v4, v5, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v3, v4, v7

    .line 139
    .line 140
    const-string v3, "Transaction was dropped as transaction name %s is ignored"

    .line 141
    .line 142
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 150
    .line 151
    sget-object v3, Lio/sentry/o;->Transaction:Lio/sentry/o;

    .line 152
    .line 153
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 161
    .line 162
    iget-object p1, p1, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-int/2addr p1, v5

    .line 169
    int-to-long v3, p1

    .line 170
    invoke-interface {v0, v2, v1, v3, v4}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 174
    .line 175
    return-object p1

    .line 176
    :catchall_0
    nop

    .line 177
    goto :goto_1

    .line 178
    :cond_8
    :goto_4
    sget-object v2, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 179
    .line 180
    iget-object v3, p1, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 181
    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v3, v2

    .line 186
    :goto_5
    invoke-virtual {p0, p1, v0}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    move-object/from16 v4, p3

    .line 193
    .line 194
    invoke-virtual {p0, p1, v4}, Lsi;->s(Lio/sentry/r4;Lio/sentry/b1;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Lio/sentry/b1;->H()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {p0, p1, v0, v4}, Lsi;->C(Lio/sentry/protocol/f0;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 212
    .line 213
    const-string v8, "Transaction was dropped by applyScope"

    .line 214
    .line 215
    new-array v9, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v4, v6, v8, v9}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    if-eqz p1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {p0, p1, v0, v4}, Lsi;->C(Lio/sentry/protocol/f0;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :cond_b
    move-object v9, p1

    .line 231
    if-nez v9, :cond_c

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 238
    .line 239
    const-string v1, "Transaction was dropped by Event processors."

    .line 240
    .line 241
    new-array v3, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_c
    iget-object p1, v9, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1}, Lio/sentry/m6;->getBeforeSendTransaction()Lio/sentry/b6;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-ge p1, v2, :cond_d

    .line 261
    .line 262
    sub-int/2addr v2, p1

    .line 263
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    new-array v8, v5, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v6, v8, v7

    .line 276
    .line 277
    const-string v6, "%d spans were dropped by beforeSendTransaction."

    .line 278
    .line 279
    invoke-interface {p1, v4, v6, v8}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 287
    .line 288
    sget-object v6, Lio/sentry/o;->Span:Lio/sentry/o;

    .line 289
    .line 290
    int-to-long v10, v2

    .line 291
    invoke-interface {p1, v4, v6, v10, v11}, Lio/sentry/clientreport/f;->f(Lio/sentry/clientreport/d;Lio/sentry/o;J)V

    .line 292
    .line 293
    .line 294
    :cond_d
    :try_start_1
    invoke-static {v0}, Lsi;->y(Lio/sentry/k0;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v10, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lio/sentry/a;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_e
    const/4 v11, 0x0

    .line 324
    move-object v8, p0

    .line 325
    move-object/from16 v12, p2

    .line 326
    .line 327
    move-object/from16 v13, p5

    .line 328
    .line 329
    invoke-virtual/range {v8 .. v13}, Lsi;->t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v0}, Lio/sentry/k0;->a()V

    .line 334
    .line 335
    .line 336
    if-eqz p1, :cond_f

    .line 337
    .line 338
    invoke-virtual {p0, p1, v0}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 339
    .line 340
    .line 341
    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    goto :goto_9

    .line 343
    :catch_0
    move-exception v0

    .line 344
    :goto_7
    move-object p1, v0

    .line 345
    goto :goto_8

    .line 346
    :catch_1
    move-exception v0

    .line 347
    goto :goto_7

    .line 348
    :goto_8
    invoke-virtual {v1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 353
    .line 354
    new-array v4, v5, [Ljava/lang/Object;

    .line 355
    .line 356
    aput-object v3, v4, v7

    .line 357
    .line 358
    const-string v3, "Capturing transaction %s failed."

    .line 359
    .line 360
    invoke-interface {v0, v2, p1, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v3, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 364
    .line 365
    :cond_f
    :goto_9
    sget-object p1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 366
    .line 367
    invoke-virtual {v3, p1}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_10

    .line 372
    .line 373
    iget-object p1, v9, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 374
    .line 375
    invoke-virtual {p1}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    if-eqz p1, :cond_10

    .line 380
    .line 381
    invoke-virtual {v1}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iget-object p1, p1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 386
    .line 387
    invoke-interface {v0, p1}, Lio/sentry/x3;->y(Lio/sentry/protocol/w;)V

    .line 388
    .line 389
    .line 390
    :cond_10
    return-object v3
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsi;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;Lio/sentry/m5;Lio/sentry/b1;)Lio/sentry/protocol/w;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/d5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/d5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/sentry/protocol/p;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v1, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 14
    .line 15
    iput-object p2, v0, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, v0, p3, p1}, Lsi;->l(Lio/sentry/d5;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public k(Lio/sentry/protocol/k;Lio/sentry/b1;)Lio/sentry/protocol/w;
    .locals 12

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    new-instance v0, Lio/sentry/d5;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/sentry/d5;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "feedback"

    .line 12
    .line 13
    iget-object v4, v0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v3}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v8, Lio/sentry/k0;

    .line 19
    .line 20
    invoke-direct {v8}, Lio/sentry/k0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p1, Lio/sentry/protocol/k;->V:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v5, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 38
    .line 39
    iget-object v6, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    new-array v10, v9, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    aput-object v6, v10, v11

    .line 46
    .line 47
    const-string v6, "Capturing feedback: %s"

    .line 48
    .line 49
    invoke-interface {v3, v5, v6, v10}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v8}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_9

    .line 57
    .line 58
    iget-object v3, v0, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v0, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 67
    .line 68
    :cond_1
    iget-object v3, v0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/util/Map$Entry;

    .line 103
    .line 104
    iget-object v6, v0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    iget-object v6, v0, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    new-instance v3, Lio/sentry/protocol/e;

    .line 135
    .line 136
    invoke-interface {p2}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-direct {v3, v5}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v3, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v4, v6}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5, v6}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    invoke-interface {p2}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    if-nez v3, :cond_7

    .line 200
    .line 201
    invoke-interface {p2}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v3}, Lio/sentry/h7;->b(Lio/sentry/v3;)Lio/sentry/h7;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_7
    invoke-interface {v3}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v4, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    :goto_3
    invoke-interface {p2}, Lio/sentry/b1;->H()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p0, v0, v8, v3}, Lsi;->B(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 235
    .line 236
    const-string v3, "Feedback was dropped by applyScope"

    .line 237
    .line 238
    new-array v4, v11, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    invoke-virtual {v7}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {p0, v0, v8, v3}, Lsi;->B(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7}, Lio/sentry/m6;->getBeforeSendFeedback()Lio/sentry/z5;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    :try_start_0
    check-cast v3, Lj26;

    .line 263
    .line 264
    invoke-virtual {v3, v0, v8}, Lj26;->b(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 275
    .line 276
    const-string v5, "The BeforeSendFeedback callback threw an exception."

    .line 277
    .line 278
    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 283
    .line 284
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 289
    .line 290
    const-string v5, "Event was dropped by beforeSend"

    .line 291
    .line 292
    new-array v6, v11, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 302
    .line 303
    sget-object v5, Lio/sentry/o;->Feedback:Lio/sentry/o;

    .line 304
    .line 305
    invoke-interface {v3, v4, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 306
    .line 307
    .line 308
    :cond_b
    if-nez v0, :cond_c

    .line 309
    .line 310
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_c
    sget-object v3, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 314
    .line 315
    iget-object v4, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    move-object v10, v4

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    move-object v10, v3

    .line 322
    :goto_5
    iget-object v4, p1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 323
    .line 324
    if-nez v4, :cond_e

    .line 325
    .line 326
    invoke-virtual {v7}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-interface {v4, v5}, Lio/sentry/x3;->h(Ljava/lang/Boolean;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2}, Lio/sentry/b1;->f()Lio/sentry/protocol/w;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-nez v3, :cond_e

    .line 344
    .line 345
    iput-object v4, p1, Lio/sentry/protocol/k;->U:Lio/sentry/protocol/w;

    .line 346
    .line 347
    :cond_e
    :try_start_1
    iget-object v2, v0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p0, p2, v8, v0, v2}, Lsi;->z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v8}, Lsi;->y(Lio/sentry/k0;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    move-object v1, p0

    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v1 .. v6}, Lsi;->t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8}, Lio/sentry/k0;->a()V

    .line 366
    .line 367
    .line 368
    if-eqz v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {p0, v0, v8}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 371
    .line 372
    .line 373
    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    goto :goto_7

    .line 375
    :catch_0
    move-exception v0

    .line 376
    goto :goto_6

    .line 377
    :catch_1
    move-exception v0

    .line 378
    :goto_6
    invoke-virtual {v7}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 383
    .line 384
    new-array v4, v9, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object v10, v4, v11

    .line 387
    .line 388
    const-string v5, "Capturing feedback %s failed."

    .line 389
    .line 390
    invoke-interface {v2, v3, v0, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v10, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 394
    .line 395
    :cond_f
    :goto_7
    return-object v10
.end method

.method public l(Lio/sentry/d5;Lio/sentry/b1;Lio/sentry/k0;)Lio/sentry/protocol/w;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v2, v1, Lsi;->R:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/sentry/k0;

    .line 15
    .line 16
    invoke-direct {v2}, Lio/sentry/k0;-><init>()V

    .line 17
    .line 18
    .line 19
    move-object v9, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v9, p3

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0, v9}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-class v3, Lio/sentry/hints/d;

    .line 28
    .line 29
    const-string v10, "sentry:typeCheckHint"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-interface {v7}, Lio/sentry/b1;->x()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v4, v9, Lio/sentry/k0;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 61
    .line 62
    iget-object v5, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    new-array v6, v11, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    aput-object v5, v6, v12

    .line 69
    .line 70
    const-string v5, "Capturing event: %s"

    .line 71
    .line 72
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/sentry/r4;->a()Ljava/lang/Throwable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v8}, Lio/sentry/m6;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v11, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v3, v12

    .line 106
    .line 107
    const-string v2, "Event was dropped as the exception %s is ignored"

    .line 108
    .line 109
    invoke-interface {v0, v4, v2, v3}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 117
    .line 118
    sget-object v3, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 119
    .line 120
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_2
    invoke-virtual {v8}, Lio/sentry/m6;->getIgnoredErrors()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v6, v5, Lio/sentry/protocol/p;->R:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v5, v5, Lio/sentry/protocol/p;->Q:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Lio/sentry/r4;->a()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_8

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lio/sentry/i0;

    .line 191
    .line 192
    iget-object v6, v6, Lio/sentry/i0;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lio/sentry/i0;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    if-eqz v13, :cond_9

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v14, v5, Lio/sentry/i0;->b:Ljava/util/regex/Pattern;

    .line 234
    .line 235
    if-nez v14, :cond_b

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    goto :goto_1

    .line 239
    :cond_b
    invoke-virtual {v14, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    :goto_1
    if-eqz v13, :cond_a

    .line 248
    .line 249
    :goto_2
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 254
    .line 255
    iget-object v0, v0, Lio/sentry/d5;->g0:Lio/sentry/protocol/p;

    .line 256
    .line 257
    new-array v4, v11, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v0, v4, v12

    .line 260
    .line 261
    const-string v0, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 262
    .line 263
    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v2, Lio/sentry/clientreport/d;->EVENT_PROCESSOR:Lio/sentry/clientreport/d;

    .line 271
    .line 272
    sget-object v3, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 273
    .line 274
    invoke-interface {v0, v2, v3}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_c
    :goto_3
    invoke-virtual {v1, v0, v9}, Lsi;->G(Lio/sentry/r4;Lio/sentry/k0;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const/4 v13, 0x0

    .line 285
    if-eqz v2, :cond_15

    .line 286
    .line 287
    if-eqz v7, :cond_14

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p2}, Lsi;->s(Lio/sentry/r4;Lio/sentry/b1;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v4, v0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 295
    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    invoke-interface {v7}, Lio/sentry/b1;->I()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v0, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 303
    .line 304
    :cond_d
    iget-object v2, v0, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 305
    .line 306
    if-nez v2, :cond_f

    .line 307
    .line 308
    invoke-interface {v7}, Lio/sentry/b1;->F()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_e
    move-object v5, v13

    .line 321
    :goto_4
    iput-object v5, v0, Lio/sentry/d5;->m0:Ljava/util/List;

    .line 322
    .line 323
    :cond_f
    invoke-interface {v7}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    invoke-interface {v7}, Lio/sentry/b1;->q()Lio/sentry/m5;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v0, Lio/sentry/d5;->k0:Lio/sentry/m5;

    .line 334
    .line 335
    :cond_10
    invoke-interface {v7}, Lio/sentry/b1;->n()Lio/sentry/l1;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v4}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    if-nez v2, :cond_11

    .line 346
    .line 347
    invoke-interface {v7}, Lio/sentry/b1;->r()Lio/sentry/v3;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lio/sentry/h7;->b(Lio/sentry/v3;)Lio/sentry/h7;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_11
    invoke-interface {v2}, Lio/sentry/l1;->s()Lio/sentry/y6;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 364
    .line 365
    .line 366
    :cond_12
    :goto_5
    invoke-virtual {v4}, Lio/sentry/protocol/e;->f()Lio/sentry/protocol/j;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    if-nez v2, :cond_13

    .line 371
    .line 372
    invoke-interface {v7}, Lio/sentry/b1;->b()Lio/sentry/protocol/j;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/j;)V

    .line 379
    .line 380
    .line 381
    :cond_13
    invoke-interface {v7}, Lio/sentry/b1;->H()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v0, v9, v2}, Lsi;->A(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_14
    if-nez v0, :cond_15

    .line 390
    .line 391
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 396
    .line 397
    const-string v3, "Event was dropped by applyScope"

    .line 398
    .line 399
    new-array v4, v12, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 405
    .line 406
    return-object v0

    .line 407
    :cond_15
    invoke-virtual {v8}, Lio/sentry/m6;->getEventProcessors()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v0, v9, v2}, Lsi;->A(Lio/sentry/d5;Lio/sentry/k0;Ljava/util/List;)Lio/sentry/d5;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-virtual {v8}, Lio/sentry/m6;->getBeforeSend()Lio/sentry/z5;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_16

    .line 422
    .line 423
    :try_start_0
    check-cast v2, Lj26;

    .line 424
    .line 425
    invoke-virtual {v2, v0, v9}, Lj26;->b(Lio/sentry/d5;Lio/sentry/k0;)Lio/sentry/d5;

    .line 426
    .line 427
    .line 428
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    goto :goto_6

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v4, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 436
    .line 437
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 438
    .line 439
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object v0, v13

    .line 443
    :cond_16
    :goto_6
    if-nez v0, :cond_17

    .line 444
    .line 445
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 450
    .line 451
    const-string v5, "Event was dropped by beforeSend"

    .line 452
    .line 453
    new-array v6, v12, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v4, Lio/sentry/clientreport/d;->BEFORE_SEND:Lio/sentry/clientreport/d;

    .line 463
    .line 464
    sget-object v5, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 465
    .line 466
    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    move-object v2, v0

    .line 470
    if-eqz v2, :cond_1c

    .line 471
    .line 472
    :try_start_1
    invoke-virtual {v8}, Lio/sentry/m6;->isEnableEventSizeLimiting()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_18

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_18
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_19
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    sget-object v4, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 491
    .line 492
    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 493
    .line 494
    iget-object v6, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 495
    .line 496
    const-wide/32 v14, 0x100000

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    const/4 v15, 0x2

    .line 504
    new-array v15, v15, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v6, v15, v12

    .line 507
    .line 508
    aput-object v14, v15, v11

    .line 509
    .line 510
    invoke-interface {v0, v4, v5, v15}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8}, Lio/sentry/m6;->getOnOversizedEvent()Lio/sentry/h6;

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_1a

    .line 525
    .line 526
    iput-object v13, v2, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 527
    .line 528
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v4, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 533
    .line 534
    const-string v5, "Removed breadcrumbs to reduce size of event %s"

    .line 535
    .line 536
    iget-object v6, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 537
    .line 538
    new-array v14, v11, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v6, v14, v12

    .line 541
    .line 542
    invoke-interface {v0, v4, v5, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_1a
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1b

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1b
    invoke-static {v2, v8}, Lio/sentry/util/b;->t(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v8}, Lio/sentry/util/b;->k(Lio/sentry/d5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-nez v0, :cond_1c

    .line 560
    .line 561
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v4, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 566
    .line 567
    const-string v5, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 568
    .line 569
    iget-object v6, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 570
    .line 571
    new-array v14, v11, [Ljava/lang/Object;

    .line 572
    .line 573
    aput-object v6, v14, v12

    .line 574
    .line 575
    invoke-interface {v0, v4, v5, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :catchall_1
    move-exception v0

    .line 580
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v5, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 585
    .line 586
    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    .line 587
    .line 588
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_1c
    :goto_7
    if-nez v2, :cond_1d

    .line 592
    .line 593
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 594
    .line 595
    return-object v0

    .line 596
    :cond_1d
    if-eqz v7, :cond_1e

    .line 597
    .line 598
    new-instance v0, Lio/sentry/x1;

    .line 599
    .line 600
    const/16 v4, 0x8

    .line 601
    .line 602
    invoke-direct {v0, v4}, Lio/sentry/x1;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7, v0}, Lio/sentry/b1;->s(Lio/sentry/b4;)Lio/sentry/w6;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_8

    .line 610
    :cond_1e
    move-object v0, v13

    .line 611
    :goto_8
    if-eqz v0, :cond_20

    .line 612
    .line 613
    iget-object v4, v0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 614
    .line 615
    sget-object v5, Lio/sentry/v6;->Ok:Lio/sentry/v6;

    .line 616
    .line 617
    if-eq v4, v5, :cond_20

    .line 618
    .line 619
    :cond_1f
    :goto_9
    move-object v4, v13

    .line 620
    goto :goto_a

    .line 621
    :cond_20
    invoke-static {v9}, Lio/sentry/util/b;->r(Lio/sentry/k0;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1f

    .line 626
    .line 627
    if-eqz v7, :cond_21

    .line 628
    .line 629
    new-instance v4, Lye0;

    .line 630
    .line 631
    const/16 v5, 0xb

    .line 632
    .line 633
    invoke-direct {v4, v1, v2, v9, v5}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v7, v4}, Lio/sentry/b1;->s(Lio/sentry/b4;)Lio/sentry/w6;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    goto :goto_a

    .line 641
    :cond_21
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    sget-object v5, Lio/sentry/m5;->INFO:Lio/sentry/m5;

    .line 646
    .line 647
    const-string v6, "Scope is null on client.captureEvent"

    .line 648
    .line 649
    new-array v14, v12, [Ljava/lang/Object;

    .line 650
    .line 651
    invoke-interface {v4, v5, v6, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :goto_a
    invoke-virtual {v8}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    if-nez v5, :cond_22

    .line 660
    .line 661
    move-object v5, v13

    .line 662
    goto :goto_b

    .line 663
    :cond_22
    invoke-static {}, Lio/sentry/util/l;->a()Lio/sentry/util/k;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    :goto_b
    invoke-virtual {v8}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    if-eqz v6, :cond_24

    .line 672
    .line 673
    if-eqz v5, :cond_24

    .line 674
    .line 675
    invoke-virtual {v8}, Lio/sentry/m6;->getSampleRate()Ljava/lang/Double;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 680
    .line 681
    .line 682
    move-result-wide v14

    .line 683
    invoke-virtual {v5}, Lio/sentry/util/k;->c()D

    .line 684
    .line 685
    .line 686
    move-result-wide v5

    .line 687
    cmpg-double v16, v14, v5

    .line 688
    .line 689
    if-ltz v16, :cond_23

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_23
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v6, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 697
    .line 698
    iget-object v2, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 699
    .line 700
    new-array v14, v11, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v2, v14, v12

    .line 703
    .line 704
    const-string v2, "Event %s was dropped due to sampling decision."

    .line 705
    .line 706
    invoke-interface {v5, v6, v2, v14}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v8}, Lio/sentry/m6;->getClientReportRecorder()Lio/sentry/clientreport/f;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    sget-object v5, Lio/sentry/clientreport/d;->SAMPLE_RATE:Lio/sentry/clientreport/d;

    .line 714
    .line 715
    sget-object v6, Lio/sentry/o;->Error:Lio/sentry/o;

    .line 716
    .line 717
    invoke-interface {v2, v5, v6}, Lio/sentry/clientreport/f;->a(Lio/sentry/clientreport/d;Lio/sentry/o;)V

    .line 718
    .line 719
    .line 720
    move-object v2, v13

    .line 721
    :cond_24
    :goto_c
    if-nez v4, :cond_26

    .line 722
    .line 723
    :cond_25
    const/4 v0, 0x0

    .line 724
    goto :goto_e

    .line 725
    :cond_26
    if-nez v0, :cond_27

    .line 726
    .line 727
    :goto_d
    const/4 v0, 0x1

    .line 728
    goto :goto_e

    .line 729
    :cond_27
    iget-object v5, v4, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 730
    .line 731
    sget-object v6, Lio/sentry/v6;->Crashed:Lio/sentry/v6;

    .line 732
    .line 733
    if-ne v5, v6, :cond_28

    .line 734
    .line 735
    iget-object v5, v0, Lio/sentry/w6;->W:Lio/sentry/v6;

    .line 736
    .line 737
    if-eq v5, v6, :cond_28

    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_28
    iget-object v5, v4, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    if-lez v5, :cond_25

    .line 747
    .line 748
    iget-object v0, v0, Lio/sentry/w6;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 749
    .line 750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-gtz v0, :cond_25

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :goto_e
    if-nez v2, :cond_29

    .line 758
    .line 759
    if-nez v0, :cond_29

    .line 760
    .line 761
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 766
    .line 767
    const-string v3, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 768
    .line 769
    new-array v4, v12, [Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 775
    .line 776
    return-object v0

    .line 777
    :cond_29
    sget-object v0, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 778
    .line 779
    if-eqz v2, :cond_2a

    .line 780
    .line 781
    iget-object v5, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 782
    .line 783
    if-eqz v5, :cond_2a

    .line 784
    .line 785
    move-object v14, v5

    .line 786
    goto :goto_f

    .line 787
    :cond_2a
    move-object v14, v0

    .line 788
    :goto_f
    const-class v0, Lio/sentry/hints/b;

    .line 789
    .line 790
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_2b

    .line 807
    .line 808
    const-class v3, Lio/sentry/android/core/s0;

    .line 809
    .line 810
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_2b

    .line 819
    .line 820
    const/4 v3, 0x1

    .line 821
    goto :goto_10

    .line 822
    :cond_2b
    const/4 v3, 0x0

    .line 823
    :goto_10
    if-eqz v2, :cond_2e

    .line 824
    .line 825
    if-nez v0, :cond_2e

    .line 826
    .line 827
    if-nez v3, :cond_2e

    .line 828
    .line 829
    invoke-virtual {v2}, Lio/sentry/d5;->g()Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_2c

    .line 834
    .line 835
    invoke-virtual {v2}, Lio/sentry/d5;->f()Lio/sentry/protocol/v;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_2e

    .line 840
    .line 841
    :cond_2c
    invoke-virtual {v8}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Lio/sentry/m6;->getReplayController()Lio/sentry/x3;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2}, Lio/sentry/d5;->f()Lio/sentry/protocol/v;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-eqz v3, :cond_2d

    .line 857
    .line 858
    const/4 v3, 0x1

    .line 859
    goto :goto_11

    .line 860
    :cond_2d
    const/4 v3, 0x0

    .line 861
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-interface {v0, v3}, Lio/sentry/x3;->h(Ljava/lang/Boolean;)V

    .line 866
    .line 867
    .line 868
    :cond_2e
    if-eqz v2, :cond_2f

    .line 869
    .line 870
    :try_start_2
    iget-object v0, v2, Lio/sentry/d5;->l0:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_2f
    move-object v0, v13

    .line 874
    :goto_12
    invoke-virtual {v1, v7, v9, v2, v0}, Lsi;->z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    if-eqz v2, :cond_30

    .line 879
    .line 880
    invoke-static {v9}, Lsi;->y(Lio/sentry/k0;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    move-object v3, v0

    .line 885
    goto :goto_13

    .line 886
    :catch_0
    move-exception v0

    .line 887
    goto :goto_14

    .line 888
    :catch_1
    move-exception v0

    .line 889
    goto :goto_14

    .line 890
    :cond_30
    move-object v3, v13

    .line 891
    :goto_13
    const/4 v6, 0x0

    .line 892
    invoke-virtual/range {v1 .. v6}, Lsi;->t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v9}, Lio/sentry/k0;->a()V

    .line 897
    .line 898
    .line 899
    if-eqz v0, :cond_31

    .line 900
    .line 901
    invoke-virtual {v1, v0, v9}, Lsi;->F(Lio/sentry/internal/debugmeta/c;Lio/sentry/k0;)Lio/sentry/protocol/w;

    .line 902
    .line 903
    .line 904
    move-result-object v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 905
    goto :goto_15

    .line 906
    :goto_14
    invoke-virtual {v8}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    sget-object v3, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 911
    .line 912
    new-array v4, v11, [Ljava/lang/Object;

    .line 913
    .line 914
    aput-object v14, v4, v12

    .line 915
    .line 916
    const-string v5, "Capturing event %s failed."

    .line 917
    .line 918
    invoke-interface {v2, v3, v0, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    sget-object v14, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 922
    .line 923
    :cond_31
    :goto_15
    if-eqz v7, :cond_33

    .line 924
    .line 925
    invoke-interface {v7}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_33

    .line 930
    .line 931
    const-class v2, Lio/sentry/hints/l;

    .line 932
    .line 933
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_33

    .line 942
    .line 943
    invoke-virtual {v9, v10}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    instance-of v3, v2, Lio/sentry/hints/c;

    .line 948
    .line 949
    if-eqz v3, :cond_32

    .line 950
    .line 951
    check-cast v2, Lio/sentry/hints/c;

    .line 952
    .line 953
    invoke-interface {v0}, Lio/sentry/n1;->p()Lio/sentry/protocol/w;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v2, v3}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/w;)V

    .line 958
    .line 959
    .line 960
    sget-object v2, Lio/sentry/d7;->ABORTED:Lio/sentry/d7;

    .line 961
    .line 962
    invoke-interface {v0, v2, v12, v9}, Lio/sentry/n1;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 963
    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_32
    sget-object v2, Lio/sentry/d7;->ABORTED:Lio/sentry/d7;

    .line 967
    .line 968
    invoke-interface {v0, v2, v12, v13}, Lio/sentry/n1;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 969
    .line 970
    .line 971
    :cond_33
    :goto_16
    return-object v14
.end method

.method public m(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "waitForCaptureResult"

    .line 2
    .line 3
    check-cast p1, Lxc0;

    .line 4
    .line 5
    sget-object v1, Lxc0;->V:Lxc0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lrz4;->Q:Lrz4;

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    sget-object v1, Lxc0;->T:Lxc0;

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lxc0;->S:Lxc0;

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lxc0;->R:Lxc0;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lxc0;->W:Lxc0;

    .line 27
    .line 28
    if-eq p1, v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lxc0;->X:Lxc0;

    .line 31
    .line 32
    if-eq p1, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lxc0;->U:Lxc0;

    .line 35
    .line 36
    if-ne p1, v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lsi;->Q:Z

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lsi;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lwc0;

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Lsi;->H(Lrz4;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lc90;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lij5;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Lc90;->c:Lij5;

    .line 65
    .line 66
    new-instance v4, Lf90;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lf90;-><init>(Lc90;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Lc90;->b:Lf90;

    .line 72
    .line 73
    const-class v5, Lea0;

    .line 74
    .line 75
    iput-object v5, v3, Lc90;->a:Ljava/lang/Object;

    .line 76
    .line 77
    :try_start_0
    new-instance v5, Lga0;

    .line 78
    .line 79
    invoke-direct {v5, v3, p1}, Lga0;-><init>(Lc90;Lwc0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {p1, v6, v5}, Lwc0;->d(Ljava/util/concurrent/Executor;Lga0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v4, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v4}, Lb92;->b(Lwm3;)Lb92;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lmz4;

    .line 104
    .line 105
    invoke-direct {v3, p0}, Lmz4;-><init>(Lsi;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v3, v4}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Lmz4;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lmz4;-><init>(Lsi;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lhg1;

    .line 126
    .line 127
    const/16 v6, 0xa

    .line 128
    .line 129
    invoke-direct {v5, v6, v3}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v5, v4}, Lzd7;->u0(Lwm3;Les;Ljava/util/concurrent/Executor;)Leg0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lsi;->V:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v3, Lav2;

    .line 139
    .line 140
    invoke-direct {v3, p0, v1, p1}, Lav2;-><init>(Lsi;Ljava/util/ArrayList;Lwc0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v1, Lg92;

    .line 148
    .line 149
    invoke-direct {v1, v2, v0, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, p1}, Lb92;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lsi;->Q:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lsi;->H(Lrz4;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lsi;->Q:Z

    .line 163
    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    iput-boolean v2, p0, Lsi;->Q:Z

    .line 167
    .line 168
    iget-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lb92;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 175
    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    iput-object p1, p0, Lsi;->V:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_3
    return-void
.end method

.method public n(Le21;[Ljava/lang/annotation/Annotation;)Le21;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lsi;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lmg4;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lsi;->p(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method public o(Le21;Ljava/lang/Class;Ljava/lang/Class;)Le21;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lgk0;->j(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {p3}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p0, p1, p3}, Lsi;->n(Le21;[Ljava/lang/annotation/Annotation;)Le21;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1
.end method

.method public p(Le21;Ljava/lang/annotation/Annotation;)Le21;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lgk0;->i(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Le21;->C(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Le21;->k(Ljava/lang/annotation/Annotation;)Le21;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lsi;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lmg4;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lmg4;->Y(Ljava/lang/annotation/Annotation;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lsi;->p(Le21;Ljava/lang/annotation/Annotation;)Le21;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public s(Lio/sentry/r4;Lio/sentry/b1;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_c

    .line 2
    .line 3
    iget-object v0, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/b1;->c()Lio/sentry/protocol/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Lio/sentry/r4;->T:Lio/sentry/protocol/r;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Lio/sentry/b1;->G()Lio/sentry/protocol/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lio/sentry/r4;->Y:Lio/sentry/protocol/j0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lio/sentry/r4;->c(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p2}, Lio/sentry/b1;->v()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iget-object v2, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p1, Lio/sentry/r4;->U:Ljava/util/AbstractMap;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p1, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {p2}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {p2}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p1, Lio/sentry/r4;->c0:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsi;->T:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lio/sentry/s4;

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_2
    iget-object v0, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    invoke-interface {p2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    :goto_3
    iput-object v1, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    invoke-interface {p2}, Lio/sentry/b1;->getExtras()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/util/Map$Entry;

    .line 177
    .line 178
    iget-object v2, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    iget-object v2, p1, Lio/sentry/r4;->e0:Ljava/util/AbstractMap;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    :goto_5
    iget-object p1, p1, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 207
    .line 208
    new-instance v0, Lio/sentry/protocol/e;

    .line 209
    .line 210
    invoke-interface {p2}, Lio/sentry/b1;->z()Lio/sentry/protocol/e;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, v0, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Lio/sentry/protocol/e;->a(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    return-void
.end method

.method public t(Lio/sentry/r4;Ljava/util/ArrayList;Lio/sentry/w6;Lio/sentry/f7;Lio/sentry/t3;)Lio/sentry/internal/debugmeta/c;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    iget-object v3, v2, Lsi;->R:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v3

    .line 12
    check-cast v9, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    new-instance v10, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v4, "ISerializer is required."

    .line 30
    .line 31
    invoke-static {v3, v4}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    new-instance v5, Luu1;

    .line 37
    .line 38
    invoke-direct {v5, v11, v3, v0}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lio/sentry/c5;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/l5;->resolve(Ljava/lang/Object;)Lio/sentry/l5;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    new-instance v15, Lio/sentry/x4;

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-direct {v15, v4, v3}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 54
    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const-string v16, "application/json"

    .line 61
    .line 62
    invoke-direct/range {v13 .. v18}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lio/sentry/b5;

    .line 66
    .line 67
    new-instance v5, Lio/sentry/x4;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v4, v6}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v13, v5}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v0, v12

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3, v1}, Lio/sentry/b5;->d(Lio/sentry/j1;Lio/sentry/w6;)Lio/sentry/b5;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v9}, Lio/sentry/m6;->getMaxTraceFileSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v1, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    iget-object v4, v7, Lio/sentry/t3;->Q:Ljava/io/File;

    .line 110
    .line 111
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    new-instance v3, Lio/sentry/y4;

    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, Lio/sentry/y4;-><init>(Ljava/io/File;JLio/sentry/t3;Lio/sentry/j1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lio/sentry/c5;

    .line 122
    .line 123
    sget-object v14, Lio/sentry/l5;->Profile:Lio/sentry/l5;

    .line 124
    .line 125
    new-instance v15, Lio/sentry/x4;

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    invoke-direct {v15, v1, v3}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const-string v16, "application-json"

    .line 138
    .line 139
    invoke-direct/range {v13 .. v18}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lio/sentry/b5;

    .line 143
    .line 144
    new-instance v4, Lio/sentry/x4;

    .line 145
    .line 146
    const/4 v5, 0x5

    .line 147
    invoke-direct {v4, v1, v5}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v13, v4}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    new-instance v0, Lio/sentry/protocol/w;

    .line 159
    .line 160
    iget-object v1, v7, Lio/sentry/t3;->m0:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    if-eqz p2, :cond_3

    .line 166
    .line 167
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_3

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v14, v3

    .line 182
    check-cast v14, Lio/sentry/a;

    .line 183
    .line 184
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-virtual {v9}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-virtual {v9}, Lio/sentry/m6;->getMaxAttachmentSize()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 197
    .line 198
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    new-instance v13, Lio/sentry/y4;

    .line 201
    .line 202
    invoke-direct/range {v13 .. v18}, Lio/sentry/y4;-><init>(Lio/sentry/a;JLio/sentry/j1;Lio/sentry/ILogger;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v13}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    new-instance v15, Lio/sentry/c5;

    .line 209
    .line 210
    sget-object v16, Lio/sentry/l5;->Attachment:Lio/sentry/l5;

    .line 211
    .line 212
    new-instance v4, Lio/sentry/x4;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    invoke-direct {v4, v3, v5}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v14, Lio/sentry/a;->e:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v6, v14, Lio/sentry/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v14, Lio/sentry/a;->f:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v4

    .line 225
    .line 226
    move-object/from16 v18, v5

    .line 227
    .line 228
    move-object/from16 v19, v6

    .line 229
    .line 230
    move-object/from16 v20, v7

    .line 231
    .line 232
    invoke-direct/range {v15 .. v20}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lio/sentry/b5;

    .line 236
    .line 237
    new-instance v5, Lio/sentry/x4;

    .line 238
    .line 239
    invoke-direct {v5, v3, v11}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v15, v5}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_4

    .line 254
    .line 255
    new-instance v1, Lio/sentry/w4;

    .line 256
    .line 257
    invoke-virtual {v9}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v4, p4

    .line 262
    .line 263
    invoke-direct {v1, v0, v3, v4}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 267
    .line 268
    invoke-direct {v0, v1, v10}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_4
    return-object v12
.end method

.method public u(Lio/sentry/p5;)Lio/sentry/internal/debugmeta/c;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v3, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v4, Luu1;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v4, v5, v2, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/sentry/c5;

    .line 33
    .line 34
    sget-object v7, Lio/sentry/l5;->Log:Lio/sentry/l5;

    .line 35
    .line 36
    new-instance v8, Lio/sentry/x4;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v8, v3, v2}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/p5;->Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v9, "application/vnd.sentry.items.log+json"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v6 .. v13}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/b5;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/x4;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, v3, v4}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v6, v2}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/sentry/w4;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public v(Lio/sentry/t5;)Lio/sentry/internal/debugmeta/c;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsi;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v3, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v4, Luu1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v4, v5, v2, p1}, Luu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lio/sentry/c5;

    .line 33
    .line 34
    sget-object v7, Lio/sentry/l5;->TraceMetric:Lio/sentry/l5;

    .line 35
    .line 36
    new-instance v8, Lio/sentry/x4;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v8, v3, v2}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/t5;->Q:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const-string v9, "application/vnd.sentry.items.trace-metric+json"

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    invoke-direct/range {v6 .. v13}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/b5;

    .line 61
    .line 62
    new-instance v2, Lio/sentry/x4;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v6, v2}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/sentry/w4;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1}, Lio/sentry/m6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v2, v1, v2}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method

.method public w(Lio/sentry/o6;Lio/sentry/z3;Lio/sentry/f7;Z)Lio/sentry/internal/debugmeta/c;
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-object v0, v8, Lsi;->R:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v9}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v9}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/b5;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/o6;->f0:Ljava/io/File;

    .line 26
    .line 27
    new-instance v10, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/z4;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/z4;-><init>(Lio/sentry/j1;Lio/sentry/o6;Lio/sentry/z3;Ljava/io/File;Lio/sentry/ILogger;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v10, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lio/sentry/c5;

    .line 42
    .line 43
    sget-object v12, Lio/sentry/l5;->ReplayVideo:Lio/sentry/l5;

    .line 44
    .line 45
    new-instance v13, Lio/sentry/x4;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {v13, v10, v0}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-direct/range {v11 .. v16}, Lio/sentry/c5;-><init>(Lio/sentry/l5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lio/sentry/b5;

    .line 60
    .line 61
    new-instance v1, Lio/sentry/x4;

    .line 62
    .line 63
    const/16 v3, 0xc

    .line 64
    .line 65
    invoke-direct {v1, v10, v3}, Lio/sentry/x4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v11, v1}, Lio/sentry/b5;-><init>(Lio/sentry/c5;Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lio/sentry/r4;->Q:Lio/sentry/protocol/w;

    .line 75
    .line 76
    new-instance v1, Lio/sentry/w4;

    .line 77
    .line 78
    invoke-virtual {v9}, Lio/sentry/m6;->getSessionReplay()Lio/sentry/q6;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v2, v2, Lio/sentry/q6;->l:Lio/sentry/protocol/u;

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/w4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/f7;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 90
    .line 91
    invoke-direct {v0, v1, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/w4;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public x(Lxi;ZLeb7;)Leb7;
    .locals 11

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmg4;

    .line 4
    .line 5
    iget-object v1, p0, Lsi;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls56;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p3}, Lmg4;->c0(Lty3;Lva6;Leb7;)Leb7;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, p3, :cond_2

    .line 16
    .line 17
    iget-object p2, v1, Leb7;->V:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p3, p3, Leb7;->V:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object p3, v1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lva6;->E()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, " not a super-type of (declared) class "

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const-string v5, "Illegal concrete-type annotation for method \'"

    .line 52
    .line 53
    const-string v7, "\': class "

    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, Li62;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lmg4;->I(Lva6;)Lw23;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lw23;->S:Lw23;

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    sget-object p2, Lw23;->R:Lw23;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v3, 0x0

    .line 75
    :goto_2
    move p2, v3

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Leb7;->M0()Leb7;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    return-object v2
.end method

.method public z(Lio/sentry/b1;Lio/sentry/k0;Lio/sentry/r4;Ljava/lang/String;)Lio/sentry/f7;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v1, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lio/sentry/k0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v1, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    new-instance p1, Lio/sentry/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/protocol/e;->i()Lio/sentry/y6;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v1

    .line 47
    :goto_0
    const-string v3, "sentry-trace_id"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/m6;->retrieveParsedDsn()Lio/sentry/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lio/sentry/c0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "sentry-public_key"

    .line 59
    .line 60
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p3, Lio/sentry/r4;->V:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "sentry-release"

    .line 66
    .line 67
    invoke-virtual {p1, v3, v2}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lio/sentry/r4;->W:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "sentry-environment"

    .line 73
    .line 74
    invoke-virtual {p1, v2, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/sentry/m6;->getEffectiveOrgId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v0, "sentry-org_id"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p3, "sentry-transaction"

    .line 87
    .line 88
    invoke-virtual {p1, p3, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p3, p1, Lio/sentry/c;->f:Z

    .line 92
    .line 93
    if-eqz p3, :cond_1

    .line 94
    .line 95
    iput-object v1, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_1
    const-string p3, "sentry-sampled"

    .line 98
    .line 99
    invoke-virtual {p1, p3, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p3, p1, Lio/sentry/c;->f:Z

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iput-object v1, p1, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 107
    .line 108
    :cond_2
    const-string p3, "replay_id"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Lio/sentry/protocol/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Lio/sentry/protocol/w;->R:Lio/sentry/protocol/w;

    .line 121
    .line 122
    invoke-virtual {v1}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string v0, "sentry-replay_id"

    .line 137
    .line 138
    invoke-virtual {p1, v0, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Lio/sentry/protocol/e;->Q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_3
    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p1, Lio/sentry/c;->f:Z

    .line 148
    .line 149
    invoke-virtual {p1}, Lio/sentry/c;->f()Lio/sentry/f7;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_4
    if-eqz p1, :cond_6

    .line 155
    .line 156
    invoke-interface {p1}, Lio/sentry/b1;->i()Lio/sentry/n1;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    invoke-interface {p2}, Lio/sentry/l1;->b()Lio/sentry/f7;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_5
    new-instance p2, Lna0;

    .line 168
    .line 169
    const/16 p3, 0x1b

    .line 170
    .line 171
    invoke-direct {p2, p3, p1, v0}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lio/sentry/b1;->A(Lio/sentry/a4;)Lio/sentry/v3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p1, p1, Lio/sentry/v3;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lio/sentry/c;

    .line 181
    .line 182
    invoke-virtual {p1}, Lio/sentry/c;->f()Lio/sentry/f7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_6
    return-object v1
.end method
