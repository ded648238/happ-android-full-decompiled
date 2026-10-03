.class public final Lig;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/i1;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lig;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/o6;->getTransportFactory()Lio/sentry/r1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lio/sentry/k3;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lio/sentry/q2;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/o6;->setTransportFactory(Lio/sentry/r1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/sentry/o6;->getSentryClientName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Lio/sentry/d0;->c:Ljava/net/URI;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, "/envelope/"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v1, Lio/sentry/d0;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Sentry sentry_version=7,sentry_client="

    .line 71
    .line 72
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, ",sentry_key="

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    const-string v4, ",sentry_secret="

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v1, ""

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "User-Agent"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "X-Sentry-Auth"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 126
    .line 127
    invoke-direct {v1, v3, v4}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1, v1}, Lio/sentry/r1;->f(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/internal/debugmeta/c;)Lio/sentry/transport/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lig;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/sentry/o6;->getLogs()Lio/sentry/g6;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-boolean v0, v0, Lio/sentry/g6;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {p1}, Lio/sentry/o6;->getLogs()Lio/sentry/g6;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lio/sentry/g6;->b:Lio/sentry/logger/b;

    .line 149
    .line 150
    invoke-interface {v0, p1, p0}, Lio/sentry/logger/b;->a(Lio/sentry/android/core/SentryAndroidOptions;Lig;)Lio/sentry/logger/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object v0, Lio/sentry/logger/d;->X:Lio/sentry/logger/d;

    .line 158
    .line 159
    iput-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_1
    invoke-virtual {p1}, Lio/sentry/o6;->getMetrics()Lio/sentry/h6;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v0, v0, Lio/sentry/h6;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {p1}, Lio/sentry/o6;->getMetrics()Lio/sentry/h6;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lio/sentry/h6;->b:Lio/sentry/metrics/b;

    .line 174
    .line 175
    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/b;->a(Lio/sentry/android/core/SentryAndroidOptions;Lig;)Lio/sentry/metrics/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lig;->e:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    sget-object p1, Lio/sentry/metrics/c;->X:Lio/sentry/metrics/c;

    .line 183
    .line 184
    iput-object p1, p0, Lig;->e:Ljava/lang/Object;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Lr38;Lrr6;Lhm5;Lgj3;Z)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lig;->b:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Lig;->c:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, Lig;->d:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, Lig;->e:Ljava/lang/Object;

    .line 192
    iput-boolean p5, p0, Lig;->a:Z

    return-void
.end method

.method public static k(Lio/sentry/u4;Lio/sentry/d1;Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/d1;->g()Lio/sentry/protocol/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p1}, Lio/sentry/d1;->x()Ljava/util/Map;

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
    iget-object v2, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

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
    iget-object v2, p0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

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
    iget-object v0, p0, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-nez p2, :cond_7

    .line 101
    .line 102
    invoke-interface {p1}, Lio/sentry/d1;->r()Ljava/util/Queue;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v0, p0, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    if-nez p2, :cond_7

    .line 124
    .line 125
    new-instance p2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-interface {p1}, Lio/sentry/d1;->r()Ljava/util/Queue;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 140
    .line 141
    :cond_7
    :goto_3
    iget-object p2, p0, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 142
    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    invoke-interface {p1}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    new-instance v0, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/4 v0, 0x0

    .line 158
    :goto_4
    iput-object v0, p0, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {p1}, Lio/sentry/d1;->getExtras()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    .line 185
    iget-object v1, p0, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lio/sentry/u4;->n0:Ljava/util/AbstractMap;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    :goto_6
    iget-object p0, p0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 214
    .line 215
    new-instance p2, Lio/sentry/protocol/e;

    .line 216
    .line 217
    invoke-interface {p1}, Lio/sentry/d1;->B()Lio/sentry/protocol/e;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p2, p1}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p2, Lio/sentry/protocol/e;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_d

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Ljava/util/Map$Entry;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p0, p2, v0}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_d
    return-void
.end method

.method public static p(Lr38;Lmm5;Lhm5;Z)Lig;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lmm5;->X:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_1
    move-object v3, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    new-instance v0, Lrr6;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrr6;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_2
    new-instance v1, Lig;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v4, p2

    .line 23
    move v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lig;-><init>(Lr38;Lrr6;Lhm5;Lgj3;Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static q(Lio/sentry/l0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/sentry/l0;->d:Lio/sentry/a;

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
    iget-object v1, p0, Lio/sentry/l0;->e:Lio/sentry/a;

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
    iget-object v1, p0, Lio/sentry/l0;->f:Lio/sentry/a;

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
    iget-object p0, p0, Lio/sentry/l0;->g:Lio/sentry/a;

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
.method public a(Lio/sentry/z6;Lio/sentry/l0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v1, "Session is required."

    .line 6
    .line 7
    invoke-static {p1, v1}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lio/sentry/z6;->l0:Ljava/lang/String;

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
    invoke-virtual {v0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Serializer is required."

    .line 30
    .line 31
    invoke-static {v1, v3}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lio/sentry/d5;->e(Lio/sentry/l1;Lio/sentry/z6;)Lio/sentry/d5;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v3, v1, v2, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/d5;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, p2}, Lig;->g(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 54
    .line 55
    const-string v0, "Failed to capture session."

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "Sessions can\'t be captured without setting a release."

    .line 71
    .line 72
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b(Lio/sentry/protocol/k;Lio/sentry/l0;Lio/sentry/d1;)Lio/sentry/protocol/w;
    .locals 11

    .line 1
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/util/n;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lio/sentry/f5;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/sentry/f5;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "feedback"

    .line 21
    .line 22
    iget-object v3, v0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 23
    .line 24
    invoke-virtual {v3, p1, v2}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lio/sentry/protocol/k;->e0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Lio/sentry/d1;->D()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p1, Lio/sentry/protocol/k;->e0:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 42
    .line 43
    iget-object v5, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "Capturing feedback: %s"

    .line 50
    .line 51
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, p2}, Lig;->x(Lio/sentry/u4;Lio/sentry/l0;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_a

    .line 60
    .line 61
    iget-object v2, v0, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-interface {p3}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 70
    .line 71
    :cond_2
    iget-object v2, v0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-interface {p3}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p3}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    iget-object v6, v0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    iget-object v6, v0, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_1
    new-instance v2, Lio/sentry/protocol/e;

    .line 138
    .line 139
    invoke-interface {p3}, Lio/sentry/d1;->B()Lio/sentry/protocol/e;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-direct {v2, v5}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v2, Lio/sentry/protocol/e;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v3, v6}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_6

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v3, v5, v6}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    invoke-interface {p3}, Lio/sentry/d1;->p()Lio/sentry/n1;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    if-nez v5, :cond_9

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    invoke-interface {p3}, Lio/sentry/d1;->t()Lio/sentry/x3;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lio/sentry/j7;->b(Lio/sentry/x3;)Lio/sentry/j7;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v2}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_3
    invoke-interface {p3}, Lio/sentry/d1;->J()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {p0, v0, p2, v2}, Lig;->u(Lio/sentry/f5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/f5;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-nez v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 238
    .line 239
    const-string p2, "Feedback was dropped by applyScope"

    .line 240
    .line 241
    new-array p3, v4, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_a
    invoke-virtual {v1}, Lio/sentry/o6;->getEventProcessors()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, p2, v2}, Lig;->u(Lio/sentry/f5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/f5;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v1}, Lio/sentry/o6;->getBeforeSendFeedback()Lio/sentry/b6;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    :try_start_0
    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/m;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :try_start_1
    check-cast v2, Lco6;

    .line 270
    .line 271
    invoke-virtual {v2, v0, p2}, Lco6;->d(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    if-eqz v3, :cond_c

    .line 276
    .line 277
    :try_start_2
    invoke-virtual {v3}, Lio/sentry/util/m;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    goto :goto_5

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object v2, v0

    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/util/m;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    :goto_5
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 301
    .line 302
    const-string v5, "The BeforeSendFeedback callback threw an exception."

    .line 303
    .line 304
    invoke-interface {v2, v3, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 309
    .line 310
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 315
    .line 316
    const-string v5, "Event was dropped by beforeSend"

    .line 317
    .line 318
    new-array v4, v4, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 328
    .line 329
    sget-object v4, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 330
    .line 331
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 332
    .line 333
    .line 334
    :cond_d
    move-object v6, v0

    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 338
    .line 339
    return-object p0

    .line 340
    :cond_e
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 341
    .line 342
    iget-object v2, v6, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    move-object v2, v0

    .line 348
    :goto_7
    iget-object v3, p1, Lio/sentry/protocol/k;->d0:Lio/sentry/protocol/w;

    .line 349
    .line 350
    if-nez v3, :cond_11

    .line 351
    .line 352
    invoke-interface {p3}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v1}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-interface {v4, v5}, Lio/sentry/z3;->g(Ljava/lang/Boolean;)Lio/sentry/protocol/w;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-nez v5, :cond_10

    .line 371
    .line 372
    move-object v3, v4

    .line 373
    :cond_10
    invoke-virtual {v3, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    iput-object v3, p1, Lio/sentry/protocol/k;->d0:Lio/sentry/protocol/w;

    .line 380
    .line 381
    :cond_11
    :try_start_5
    iget-object p1, v6, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {p0, p3, p2, v6, p1}, Lig;->r(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/h7;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {p2}, Lig;->q(Lio/sentry/l0;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v5, p0

    .line 394
    invoke-virtual/range {v5 .. v10}, Lig;->l(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/z6;Lio/sentry/h7;Lio/sentry/v3;)Lio/sentry/internal/debugmeta/c;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {p2}, Lio/sentry/l0;->a()V

    .line 399
    .line 400
    .line 401
    if-eqz p0, :cond_12

    .line 402
    .line 403
    invoke-virtual {v5, p0, p2}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 404
    .line 405
    .line 406
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_5 .. :try_end_5} :catch_0

    .line 407
    goto :goto_a

    .line 408
    :catch_0
    move-exception v0

    .line 409
    :goto_8
    move-object p0, v0

    .line 410
    goto :goto_9

    .line 411
    :catch_1
    move-exception v0

    .line 412
    goto :goto_8

    .line 413
    :goto_9
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 418
    .line 419
    const-string p3, "Capturing feedback %s failed."

    .line 420
    .line 421
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v2, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 429
    .line 430
    :cond_12
    :goto_a
    return-object v2
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lig;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/logger/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/sentry/logger/a;->c(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lig;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/sentry/metrics/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/a;->c(J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lio/sentry/transport/g;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->c(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public close(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

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
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-virtual {v0}, Lio/sentry/o6;->getShutdownTimeoutMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    :goto_0
    invoke-virtual {p0, v1, v2}, Lig;->c(J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lig;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lio/sentry/logger/a;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/sentry/logger/a;->close(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lig;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/sentry/metrics/a;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lio/sentry/metrics/a;->close(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lig;->c:Ljava/lang/Object;

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
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 59
    .line 60
    const-string v4, "Failed to close the connection to the Sentry Server."

    .line 61
    .line 62
    invoke-interface {v1, v2, v4, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lio/sentry/o6;->getEventProcessors()Ljava/util/List;

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
    check-cast v1, Lio/sentry/g0;

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
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v5, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 102
    .line 103
    const-string v6, "Failed to close the event processor {}."

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v5, v6, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iput-boolean v3, p0, Lig;->a:Z

    .line 114
    .line 115
    return-void
.end method

.method public d(Lio/sentry/q6;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 9

    .line 1
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p3}, Lig;->x(Lio/sentry/u4;Lio/sentry/l0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    iget-object v1, p1, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 21
    .line 22
    iget-object v2, p1, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Lio/sentry/d1;->g()Lio/sentry/protocol/r;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lio/sentry/u4;->c0:Lio/sentry/protocol/r;

    .line 31
    .line 32
    :cond_1
    iget-object v1, p1, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Lio/sentry/d1;->I()Lio/sentry/protocol/i0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p1, Lio/sentry/u4;->h0:Lio/sentry/protocol/i0;

    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lio/sentry/u4;->c(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p2}, Lio/sentry/d1;->x()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    iget-object v4, p1, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    iget-object v4, p1, Lio/sentry/u4;->d0:Ljava/util/AbstractMap;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :goto_1
    new-instance v1, Lio/sentry/protocol/e;

    .line 109
    .line 110
    invoke-interface {p2}, Lio/sentry/d1;->B()Lio/sentry/protocol/e;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v1, v3}, Lio/sentry/protocol/e;-><init>(Lio/sentry/protocol/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lio/sentry/protocol/e;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Lio/sentry/protocol/e;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lio/sentry/protocol/e;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-interface {p2}, Lio/sentry/d1;->p()Lio/sentry/n1;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v2}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    if-nez v1, :cond_8

    .line 174
    .line 175
    invoke-interface {p2}, Lio/sentry/d1;->t()Lio/sentry/x3;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lio/sentry/j7;->b(Lio/sentry/x3;)Lio/sentry/j7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    invoke-interface {v1}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v2, v1}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 199
    .line 200
    iget-object v3, p1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 201
    .line 202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "Capturing session replay: %s"

    .line 207
    .line 208
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 212
    .line 213
    iget-object v2, p1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    move-object v1, v2

    .line 218
    :cond_a
    invoke-virtual {v0}, Lio/sentry/o6;->getEventProcessors()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lio/sentry/g0;

    .line 237
    .line 238
    :try_start_0
    invoke-interface {v3, p1, p3}, Lio/sentry/g0;->a(Lio/sentry/q6;Lio/sentry/l0;)Lio/sentry/q6;

    .line 239
    .line 240
    .line 241
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_4

    .line 243
    :catchall_0
    move-exception v4

    .line 244
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    const-string v8, "An exception occurred while processing replay event by processor: %s"

    .line 263
    .line 264
    invoke-interface {v5, v6, v4, v8, v7}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    if-nez p1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v5, "Replay event was dropped by a processor: %s"

    .line 288
    .line 289
    invoke-interface {v2, v4, v5, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 297
    .line 298
    sget-object v4, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 299
    .line 300
    invoke-interface {v2, v3, v4}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 301
    .line 302
    .line 303
    :cond_c
    if-eqz p1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Lio/sentry/o6;->getBeforeSendReplay()Lio/sentry/c6;

    .line 306
    .line 307
    .line 308
    :cond_d
    if-nez p1, :cond_e

    .line 309
    .line 310
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_e
    const/4 v2, 0x0

    .line 314
    :try_start_1
    invoke-virtual {p0, p2, p3, p1, v2}, Lig;->r(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/h7;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-class v2, Lio/sentry/hints/b;

    .line 319
    .line 320
    const-string v3, "sentry:typeCheckHint"

    .line 321
    .line 322
    invoke-virtual {p3, v3}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v3, p3, Lio/sentry/l0;->h:Lio/sentry/b4;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v3, p2, v2}, Lig;->o(Lio/sentry/q6;Lio/sentry/b4;Lio/sentry/h7;Z)Lio/sentry/internal/debugmeta/c;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {p3}, Lio/sentry/l0;->a()V

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lio/sentry/transport/g;

    .line 342
    .line 343
    invoke-interface {p0, p1, p3}, Lio/sentry/transport/g;->v0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :catch_0
    move-exception p0

    .line 348
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 353
    .line 354
    const-string p3, "Capturing event %s failed."

    .line 355
    .line 356
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {p1, p2, p0, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 364
    .line 365
    :goto_5
    return-object v1
.end method

.method public e()Ly61;
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->e()Ly61;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/transport/g;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/sentry/transport/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/l0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p2, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 19
    .line 20
    const-string v0, "Failed to capture envelope."

    .line 21
    .line 22
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 26
    .line 27
    return-object p0
.end method

.method public h(Lio/sentry/s3;)Lio/sentry/protocol/w;
    .locals 6

    .line 1
    const-string v0, "profileChunk is required."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 15
    .line 16
    iget-object v3, p1, Lio/sentry/s3;->Z:Lio/sentry/protocol/w;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Capturing profile chunk: %s"

    .line 23
    .line 24
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lio/sentry/s3;->Z:Lio/sentry/protocol/w;

    .line 28
    .line 29
    iget-object v2, p1, Lio/sentry/s3;->X:Lio/sentry/protocol/f;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lio/sentry/protocol/f;->a(Lio/sentry/protocol/f;Lio/sentry/o6;)Lio/sentry/protocol/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iput-object v2, p1, Lio/sentry/s3;->X:Lio/sentry/protocol/f;

    .line 38
    .line 39
    :cond_0
    :try_start_0
    const-string v2, "application/x-perfetto-trace"

    .line 40
    .line 41
    iget-object v3, p1, Lio/sentry/s3;->j0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1, v2}, Lio/sentry/d5;->c(Lio/sentry/s3;Lio/sentry/l1;)Lio/sentry/d5;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lio/sentry/o6;->getProfilerConverter()Lio/sentry/c1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p1, v2, v3}, Lio/sentry/d5;->d(Lio/sentry/s3;Lio/sentry/l1;Lio/sentry/c1;)Lio/sentry/d5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 75
    .line 76
    new-instance v3, Lio/sentry/y4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v3, v1, v4, v5}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v2, v3, p1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v5}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p0

    .line 98
    :goto_1
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 103
    .line 104
    const-string v2, "Capturing profile chunk %s failed."

    .line 105
    .line 106
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v0, p0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 114
    .line 115
    return-object p0
.end method

.method public i(Lio/sentry/protocol/f0;Lio/sentry/h7;Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/v3;)Lio/sentry/protocol/w;
    .locals 10

    .line 1
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/util/n;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    if-nez p4, :cond_1

    .line 16
    .line 17
    new-instance p4, Lio/sentry/l0;

    .line 18
    .line 19
    invoke-direct {p4}, Lio/sentry/l0;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p4}, Lig;->x(Lio/sentry/u4;Lio/sentry/l0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p3}, Lio/sentry/d1;->z()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p4, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 44
    .line 45
    iget-object v3, p1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 46
    .line 47
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "Capturing transaction: %s"

    .line 52
    .line 53
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/sentry/o6;->getIgnoredTransactions()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p1, Lio/sentry/protocol/f0;->o0:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lio/sentry/j0;

    .line 91
    .line 92
    iget-object v5, v5, Lio/sentry/j0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :catchall_0
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lio/sentry/j0;

    .line 116
    .line 117
    :try_start_0
    iget-object v4, v4, Lio/sentry/j0;->b:Ljava/util/regex/Pattern;

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    if-eqz v4, :cond_7

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 138
    .line 139
    iget-object p3, p1, Lio/sentry/protocol/f0;->o0:Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    const-string p4, "Transaction was dropped as transaction name %s is ignored"

    .line 146
    .line 147
    invoke-interface {p0, p2, p4, p3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 155
    .line 156
    sget-object p3, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 157
    .line 158
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    sget-object p3, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 166
    .line 167
    iget-object p1, p1, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    add-int/lit8 p1, p1, 0x1

    .line 174
    .line 175
    int-to-long p4, p1

    .line 176
    invoke-interface {p0, p2, p3, p4, p5}, Lio/sentry/clientreport/g;->e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    :goto_2
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 183
    .line 184
    iget-object v2, p1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move-object v2, v0

    .line 190
    :goto_3
    invoke-virtual {p0, p1, p4}, Lig;->x(Lio/sentry/u4;Lio/sentry/l0;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    const-string v4, "sentry:typeCheckHint"

    .line 197
    .line 198
    invoke-virtual {p4, v4}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-class v5, Lio/sentry/hints/d;

    .line 203
    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {p1, p3, v4}, Lig;->k(Lio/sentry/u4;Lio/sentry/d1;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p3}, Lio/sentry/d1;->J()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p0, p1, p4, p3}, Lig;->v(Lio/sentry/protocol/f0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 226
    .line 227
    const-string v5, "Transaction was dropped by applyScope"

    .line 228
    .line 229
    new-array v6, v3, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p3, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/sentry/o6;->getEventProcessors()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p0, p1, p4, p3}, Lig;->v(Lio/sentry/protocol/f0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/f0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :cond_c
    move-object v5, p1

    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 252
    .line 253
    const-string p2, "Transaction was dropped by Event processors."

    .line 254
    .line 255
    new-array p3, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_d
    iget-object p1, v5, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result p3

    .line 267
    invoke-virtual {v1}, Lio/sentry/o6;->getBeforeSendTransaction()Lio/sentry/d6;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ge p1, p3, :cond_e

    .line 275
    .line 276
    sub-int/2addr p3, p1

    .line 277
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget-object v0, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 282
    .line 283
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v4, "%d spans were dropped by beforeSendTransaction."

    .line 292
    .line 293
    invoke-interface {p1, v0, v4, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object v0, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 301
    .line 302
    sget-object v3, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 303
    .line 304
    int-to-long v6, p3

    .line 305
    invoke-interface {p1, v0, v3, v6, v7}, Lio/sentry/clientreport/g;->e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V

    .line 306
    .line 307
    .line 308
    :cond_e
    :try_start_1
    invoke-static {p4}, Lig;->q(Lio/sentry/l0;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v6, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-eqz p3, :cond_f

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    check-cast p3, Lio/sentry/a;

    .line 332
    .line 333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    const/4 v7, 0x0

    .line 338
    move-object v4, p0

    .line 339
    move-object v8, p2

    .line 340
    move-object v9, p5

    .line 341
    invoke-virtual/range {v4 .. v9}, Lig;->l(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/z6;Lio/sentry/h7;Lio/sentry/v3;)Lio/sentry/internal/debugmeta/c;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p4}, Lio/sentry/l0;->a()V

    .line 346
    .line 347
    .line 348
    if-eqz p0, :cond_10

    .line 349
    .line 350
    invoke-virtual {v4, p0, p4}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 351
    .line 352
    .line 353
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 354
    goto :goto_7

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :goto_5
    move-object p0, v0

    .line 357
    goto :goto_6

    .line 358
    :catch_1
    move-exception v0

    .line 359
    goto :goto_5

    .line 360
    :goto_6
    invoke-virtual {v1}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object p2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 365
    .line 366
    const-string p3, "Capturing transaction %s failed."

    .line 367
    .line 368
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p4

    .line 372
    invoke-interface {p1, p2, p0, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 376
    .line 377
    :cond_10
    :goto_7
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 378
    .line 379
    invoke-virtual {v2, p0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_12

    .line 384
    .line 385
    iget-object p0, v5, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 386
    .line 387
    invoke-virtual {p0}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-eqz p0, :cond_11

    .line 392
    .line 393
    invoke-virtual {v1}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    iget-object p0, p0, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 398
    .line 399
    invoke-interface {p1, p0}, Lio/sentry/z3;->D(Lio/sentry/protocol/w;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object p0, v5, Lio/sentry/protocol/f0;->o0:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz p0, :cond_12

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_12

    .line 411
    .line 412
    invoke-virtual {v1}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, p0}, Lio/sentry/z3;->X(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_12
    return-object v2
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lig;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public j(Lio/sentry/f5;Lio/sentry/d1;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v2, p0, Lig;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v2

    .line 8
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-static {}, Lio/sentry/util/n;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v2, Lio/sentry/l0;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/sentry/l0;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v9, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object/from16 v9, p3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, v0, v9}, Lig;->x(Lio/sentry/u4;Lio/sentry/l0;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-class v3, Lio/sentry/hints/d;

    .line 35
    .line 36
    const-string v10, "sentry:typeCheckHint"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-interface {v7}, Lio/sentry/d1;->z()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v4, v9, Lio/sentry/l0;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 68
    .line 69
    iget-object v5, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 70
    .line 71
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "Capturing event: %s"

    .line 76
    .line 77
    invoke-interface {v2, v4, v6, v5}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v8}, Lio/sentry/o6;->getIgnoredExceptionsForType()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Event was dropped as the exception %s is ignored"

    .line 113
    .line 114
    invoke-interface {v0, v4, v2, v1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 122
    .line 123
    sget-object v2, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 124
    .line 125
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_3
    invoke-virtual {v8}, Lio/sentry/o6;->getIgnoredErrors()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Lio/sentry/f5;->p0:Lio/sentry/protocol/p;

    .line 152
    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-object v6, v5, Lio/sentry/protocol/p;->Y:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v5, v5, Lio/sentry/protocol/p;->X:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v0}, Lio/sentry/u4;->a()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lio/sentry/j0;

    .line 197
    .line 198
    iget-object v6, v6, Lio/sentry/j0;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_d

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lio/sentry/j0;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_a

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v5, Lio/sentry/j0;->b:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    if-nez v13, :cond_c

    .line 242
    .line 243
    move v12, v11

    .line 244
    goto :goto_1

    .line 245
    :cond_c
    invoke-virtual {v13, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    :goto_1
    if-eqz v12, :cond_b

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 260
    .line 261
    iget-object v0, v0, Lio/sentry/f5;->p0:Lio/sentry/protocol/p;

    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    .line 268
    .line 269
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 277
    .line 278
    sget-object v2, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_d
    :goto_3
    invoke-virtual {p0, v0, v9}, Lig;->x(Lio/sentry/u4;Lio/sentry/l0;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_15

    .line 291
    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v0, v7, v2}, Lig;->k(Lio/sentry/u4;Lio/sentry/d1;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v0, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v4, v0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 308
    .line 309
    if-nez v2, :cond_e

    .line 310
    .line 311
    invoke-interface {v7}, Lio/sentry/d1;->K()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iput-object v2, v0, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 316
    .line 317
    :cond_e
    iget-object v2, v0, Lio/sentry/f5;->v0:Ljava/util/List;

    .line 318
    .line 319
    if-nez v2, :cond_f

    .line 320
    .line 321
    invoke-interface {v7}, Lio/sentry/d1;->H()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Lio/sentry/f5;->i(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-interface {v7}, Lio/sentry/d1;->s()Lio/sentry/o5;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_10

    .line 333
    .line 334
    invoke-interface {v7}, Lio/sentry/d1;->s()Lio/sentry/o5;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iput-object v2, v0, Lio/sentry/f5;->t0:Lio/sentry/o5;

    .line 339
    .line 340
    :cond_10
    invoke-interface {v7}, Lio/sentry/d1;->p()Lio/sentry/n1;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v4}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-nez v5, :cond_12

    .line 349
    .line 350
    if-nez v2, :cond_11

    .line 351
    .line 352
    invoke-interface {v7}, Lio/sentry/d1;->t()Lio/sentry/x3;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lio/sentry/j7;->b(Lio/sentry/x3;)Lio/sentry/j7;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_11
    invoke-interface {v2}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/b7;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    :goto_4
    invoke-virtual {v4}, Lio/sentry/protocol/e;->g()Lio/sentry/protocol/j;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_13

    .line 376
    .line 377
    invoke-interface {v7}, Lio/sentry/d1;->b()Lio/sentry/protocol/j;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_13

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/j;)V

    .line 384
    .line 385
    .line 386
    :cond_13
    invoke-interface {v7}, Lio/sentry/d1;->J()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {p0, v0, v9, v2}, Lig;->t(Lio/sentry/f5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/f5;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :cond_14
    if-nez v0, :cond_15

    .line 395
    .line 396
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 401
    .line 402
    const-string v2, "Event was dropped by applyScope"

    .line 403
    .line 404
    new-array v3, v11, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 410
    .line 411
    return-object v0

    .line 412
    :cond_15
    invoke-virtual {v8}, Lio/sentry/o6;->getEventProcessors()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {p0, v0, v9, v2}, Lig;->t(Lio/sentry/f5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/f5;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v12, 0x0

    .line 421
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v8}, Lio/sentry/o6;->getBeforeSend()Lio/sentry/b6;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_17

    .line 428
    .line 429
    :try_start_0
    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/m;

    .line 430
    .line 431
    .line 432
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    check-cast v2, Lco6;

    .line 434
    .line 435
    invoke-virtual {v2, v0, v9}, Lco6;->d(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;

    .line 436
    .line 437
    .line 438
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 439
    if-eqz v4, :cond_17

    .line 440
    .line 441
    :try_start_2
    invoke-virtual {v4}, Lio/sentry/util/m;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    goto :goto_6

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    if-eqz v4, :cond_16

    .line 450
    .line 451
    :try_start_3
    invoke-virtual {v4}, Lio/sentry/util/m;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :cond_16
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    :goto_6
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 465
    .line 466
    const-string v5, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    .line 467
    .line 468
    invoke-interface {v2, v4, v5, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v12

    .line 472
    :cond_17
    :goto_7
    if-nez v0, :cond_18

    .line 473
    .line 474
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 479
    .line 480
    const-string v5, "Event was dropped by beforeSend"

    .line 481
    .line 482
    new-array v6, v11, [Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    sget-object v4, Lio/sentry/clientreport/e;->BEFORE_SEND:Lio/sentry/clientreport/e;

    .line 492
    .line 493
    sget-object v5, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 494
    .line 495
    invoke-interface {v2, v4, v5}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 496
    .line 497
    .line 498
    :cond_18
    move-object v2, v0

    .line 499
    if-eqz v2, :cond_1d

    .line 500
    .line 501
    :try_start_5
    invoke-virtual {v8}, Lio/sentry/o6;->isEnableEventSizeLimiting()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_19

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_19
    invoke-static {v2, v8}, Lio/sentry/util/c;->m(Lio/sentry/f5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_1a
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v4, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 520
    .line 521
    const-string v5, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    .line 522
    .line 523
    iget-object v6, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 524
    .line 525
    const-wide/32 v13, 0x100000

    .line 526
    .line 527
    .line 528
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lio/sentry/o6;->getOnOversizedEvent()Lio/sentry/j6;

    .line 540
    .line 541
    .line 542
    iget-object v0, v2, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1b

    .line 551
    .line 552
    iput-object v12, v2, Lio/sentry/u4;->l0:Ljava/util/List;

    .line 553
    .line 554
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v4, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 559
    .line 560
    const-string v5, "Removed breadcrumbs to reduce size of event %s"

    .line 561
    .line 562
    iget-object v6, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 563
    .line 564
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_1b
    invoke-static {v2, v8}, Lio/sentry/util/c;->m(Lio/sentry/f5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_1c

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_1c
    invoke-static {v2, v8}, Lio/sentry/util/c;->w(Lio/sentry/f5;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v8}, Lio/sentry/util/c;->m(Lio/sentry/f5;Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_1d

    .line 586
    .line 587
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v4, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 592
    .line 593
    const-string v5, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    .line 594
    .line 595
    iget-object v6, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 596
    .line 597
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-interface {v0, v4, v5, v6}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    sget-object v5, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 611
    .line 612
    const-string v6, "An error occurred while limiting event size. Event will be sent as-is."

    .line 613
    .line 614
    invoke-interface {v4, v5, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/o5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :cond_1d
    :goto_8
    if-nez v2, :cond_1e

    .line 618
    .line 619
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 620
    .line 621
    return-object v0

    .line 622
    :cond_1e
    if-eqz v7, :cond_1f

    .line 623
    .line 624
    new-instance v0, Lio/sentry/z1;

    .line 625
    .line 626
    const/16 v4, 0x8

    .line 627
    .line 628
    invoke-direct {v0, v4}, Lio/sentry/z1;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v7, v0}, Lio/sentry/d1;->u(Lio/sentry/d4;)Lio/sentry/z6;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    goto :goto_9

    .line 636
    :cond_1f
    move-object v0, v12

    .line 637
    :goto_9
    if-eqz v0, :cond_21

    .line 638
    .line 639
    iget-object v4, v0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 640
    .line 641
    sget-object v5, Lio/sentry/y6;->Ok:Lio/sentry/y6;

    .line 642
    .line 643
    if-eq v4, v5, :cond_21

    .line 644
    .line 645
    :cond_20
    :goto_a
    move-object v4, v12

    .line 646
    goto :goto_b

    .line 647
    :cond_21
    invoke-static {v9}, Lio/sentry/util/c;->u(Lio/sentry/l0;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_20

    .line 652
    .line 653
    if-eqz v7, :cond_22

    .line 654
    .line 655
    new-instance v4, Loc1;

    .line 656
    .line 657
    const/16 v5, 0x9

    .line 658
    .line 659
    invoke-direct {v4, p0, v2, v9, v5}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v7, v4}, Lio/sentry/d1;->u(Lio/sentry/d4;)Lio/sentry/z6;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    goto :goto_b

    .line 667
    :cond_22
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    sget-object v5, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 672
    .line 673
    const-string v6, "Scope is null on client.captureEvent"

    .line 674
    .line 675
    new-array v13, v11, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-interface {v4, v5, v6, v13}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :goto_b
    invoke-virtual {v8}, Lio/sentry/o6;->getSampleRate()Ljava/lang/Double;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    if-nez v5, :cond_23

    .line 686
    .line 687
    move-object v5, v12

    .line 688
    goto :goto_c

    .line 689
    :cond_23
    invoke-static {}, Lio/sentry/util/o;->a()Lio/sentry/util/l;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :goto_c
    invoke-virtual {v8}, Lio/sentry/o6;->getSampleRate()Ljava/lang/Double;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-eqz v6, :cond_25

    .line 698
    .line 699
    if-eqz v5, :cond_25

    .line 700
    .line 701
    invoke-virtual {v8}, Lio/sentry/o6;->getSampleRate()Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 706
    .line 707
    .line 708
    move-result-wide v13

    .line 709
    invoke-virtual {v5}, Lio/sentry/util/l;->c()D

    .line 710
    .line 711
    .line 712
    move-result-wide v5

    .line 713
    cmpg-double v5, v13, v5

    .line 714
    .line 715
    if-ltz v5, :cond_24

    .line 716
    .line 717
    goto :goto_d

    .line 718
    :cond_24
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    sget-object v6, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 723
    .line 724
    iget-object v2, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 725
    .line 726
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    const-string v13, "Event %s was dropped due to sampling decision."

    .line 731
    .line 732
    invoke-interface {v5, v6, v13, v2}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v8}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    sget-object v5, Lio/sentry/clientreport/e;->SAMPLE_RATE:Lio/sentry/clientreport/e;

    .line 740
    .line 741
    sget-object v6, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 742
    .line 743
    invoke-interface {v2, v5, v6}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 744
    .line 745
    .line 746
    move-object v2, v12

    .line 747
    :cond_25
    :goto_d
    const/4 v5, 0x1

    .line 748
    if-nez v4, :cond_27

    .line 749
    .line 750
    :cond_26
    move v0, v11

    .line 751
    goto :goto_f

    .line 752
    :cond_27
    if-nez v0, :cond_28

    .line 753
    .line 754
    :goto_e
    move v0, v5

    .line 755
    goto :goto_f

    .line 756
    :cond_28
    iget-object v6, v4, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 757
    .line 758
    sget-object v13, Lio/sentry/y6;->Crashed:Lio/sentry/y6;

    .line 759
    .line 760
    if-ne v6, v13, :cond_29

    .line 761
    .line 762
    iget-object v6, v0, Lio/sentry/z6;->f0:Lio/sentry/y6;

    .line 763
    .line 764
    if-eq v6, v13, :cond_29

    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_29
    iget-object v6, v4, Lio/sentry/z6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-lez v6, :cond_26

    .line 774
    .line 775
    iget-object v0, v0, Lio/sentry/z6;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-gtz v0, :cond_26

    .line 782
    .line 783
    goto :goto_e

    .line 784
    :goto_f
    if-nez v2, :cond_2a

    .line 785
    .line 786
    if-nez v0, :cond_2a

    .line 787
    .line 788
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    sget-object v1, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 793
    .line 794
    const-string v2, "Not sending session update for dropped event as it did not cause the session health to change."

    .line 795
    .line 796
    new-array v3, v11, [Ljava/lang/Object;

    .line 797
    .line 798
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_2a
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 805
    .line 806
    if-eqz v2, :cond_2b

    .line 807
    .line 808
    iget-object v6, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 809
    .line 810
    if-eqz v6, :cond_2b

    .line 811
    .line 812
    move-object v13, v6

    .line 813
    goto :goto_10

    .line 814
    :cond_2b
    move-object v13, v0

    .line 815
    :goto_10
    const-class v6, Lio/sentry/hints/b;

    .line 816
    .line 817
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-virtual {v6, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-eqz v3, :cond_2c

    .line 834
    .line 835
    const-class v3, Lio/sentry/android/core/u0;

    .line 836
    .line 837
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    invoke-virtual {v3, v14}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_2c

    .line 846
    .line 847
    move v3, v5

    .line 848
    goto :goto_11

    .line 849
    :cond_2c
    move v3, v11

    .line 850
    :goto_11
    if-eqz v2, :cond_31

    .line 851
    .line 852
    if-nez v6, :cond_31

    .line 853
    .line 854
    if-nez v3, :cond_31

    .line 855
    .line 856
    invoke-virtual {v2}, Lio/sentry/f5;->g()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-nez v3, :cond_2d

    .line 861
    .line 862
    invoke-virtual {v2}, Lio/sentry/f5;->f()Lio/sentry/protocol/v;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    if-eqz v3, :cond_31

    .line 867
    .line 868
    :cond_2d
    invoke-virtual {v8}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    if-eqz v7, :cond_2e

    .line 876
    .line 877
    invoke-interface {v7}, Lio/sentry/d1;->h()Lio/sentry/protocol/w;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    goto :goto_12

    .line 882
    :cond_2e
    move-object v3, v0

    .line 883
    :goto_12
    invoke-virtual {v8}, Lio/sentry/o6;->getReplayController()Lio/sentry/z3;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v2}, Lio/sentry/f5;->f()Lio/sentry/protocol/v;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    if-eqz v14, :cond_2f

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_2f
    move v5, v11

    .line 895
    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-interface {v6, v5}, Lio/sentry/z3;->g(Ljava/lang/Boolean;)Lio/sentry/protocol/w;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-nez v6, :cond_30

    .line 908
    .line 909
    move-object v3, v5

    .line 910
    :cond_30
    if-eqz v7, :cond_31

    .line 911
    .line 912
    invoke-virtual {v3, v0}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-nez v5, :cond_31

    .line 917
    .line 918
    invoke-interface {v7}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    if-eqz v5, :cond_31

    .line 923
    .line 924
    invoke-interface {v5}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    iget-object v5, v5, Lio/sentry/b7;->l0:Lio/sentry/c;

    .line 929
    .line 930
    if-eqz v5, :cond_31

    .line 931
    .line 932
    invoke-virtual {v0, v3}, Lio/sentry/protocol/w;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-nez v0, :cond_31

    .line 937
    .line 938
    iget-object v0, v5, Lio/sentry/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 939
    .line 940
    const-string v5, "sentry-replay_id"

    .line 941
    .line 942
    invoke-virtual {v3}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_31
    if-eqz v2, :cond_32

    .line 950
    .line 951
    :try_start_6
    iget-object v0, v2, Lio/sentry/f5;->u0:Ljava/lang/String;

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_32
    move-object v0, v12

    .line 955
    :goto_14
    invoke-virtual {p0, v7, v9, v2, v0}, Lig;->r(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/h7;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    if-eqz v2, :cond_33

    .line 960
    .line 961
    invoke-static {v9}, Lig;->q(Lio/sentry/l0;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    move-object v3, v0

    .line 966
    goto :goto_15

    .line 967
    :catch_0
    move-exception v0

    .line 968
    goto :goto_16

    .line 969
    :catch_1
    move-exception v0

    .line 970
    goto :goto_16

    .line 971
    :cond_33
    move-object v3, v12

    .line 972
    :goto_15
    const/4 v6, 0x0

    .line 973
    move-object v1, p0

    .line 974
    invoke-virtual/range {v1 .. v6}, Lig;->l(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/z6;Lio/sentry/h7;Lio/sentry/v3;)Lio/sentry/internal/debugmeta/c;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v9}, Lio/sentry/l0;->a()V

    .line 979
    .line 980
    .line 981
    if-eqz v0, :cond_34

    .line 982
    .line 983
    invoke-virtual {p0, v0, v9}, Lig;->w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;

    .line 984
    .line 985
    .line 986
    move-result-object v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lio/sentry/exception/c; {:try_start_6 .. :try_end_6} :catch_0

    .line 987
    goto :goto_17

    .line 988
    :goto_16
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    sget-object v2, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 993
    .line 994
    const-string v3, "Capturing event %s failed."

    .line 995
    .line 996
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-interface {v1, v2, v0, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v0, "sentry:captureFailed"

    .line 1004
    .line 1005
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v9, v1, v0}, Lio/sentry/l0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v13, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 1011
    .line 1012
    :cond_34
    :goto_17
    if-eqz v7, :cond_36

    .line 1013
    .line 1014
    invoke-interface {v7}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    if-eqz v0, :cond_36

    .line 1019
    .line 1020
    const-class v1, Lio/sentry/hints/l;

    .line 1021
    .line 1022
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-eqz v1, :cond_36

    .line 1031
    .line 1032
    invoke-virtual {v9, v10}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    instance-of v2, v1, Lio/sentry/hints/c;

    .line 1037
    .line 1038
    if-eqz v2, :cond_35

    .line 1039
    .line 1040
    check-cast v1, Lio/sentry/hints/c;

    .line 1041
    .line 1042
    invoke-interface {v0}, Lio/sentry/p1;->p()Lio/sentry/protocol/w;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v1, v2}, Lio/sentry/hints/c;->g(Lio/sentry/protocol/w;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v1, Lio/sentry/f7;->ABORTED:Lio/sentry/f7;

    .line 1050
    .line 1051
    invoke-interface {v0, v1, v11, v9}, Lio/sentry/p1;->f(Lio/sentry/f7;ZLio/sentry/l0;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_35
    sget-object v1, Lio/sentry/f7;->ABORTED:Lio/sentry/f7;

    .line 1056
    .line 1057
    invoke-interface {v0, v1, v11, v12}, Lio/sentry/p1;->f(Lio/sentry/f7;ZLio/sentry/l0;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_36
    :goto_18
    return-object v13
.end method

.method public l(Lio/sentry/u4;Ljava/util/ArrayList;Lio/sentry/z6;Lio/sentry/h7;Lio/sentry/v3;)Lio/sentry/internal/debugmeta/c;
    .locals 19

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
    move-object/from16 v4, p5

    .line 8
    .line 9
    iget-object v2, v2, Lig;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    check-cast v6, Lio/sentry/android/core/SentryAndroidOptions;

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x5

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v3, "ISerializer is required."

    .line 30
    .line 31
    invoke-static {v2, v3}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/sentry/internal/debugmeta/c;

    .line 35
    .line 36
    new-instance v5, Lc42;

    .line 37
    .line 38
    invoke-direct {v5, v8, v2, v0}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v5}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 42
    .line 43
    .line 44
    new-instance v10, Lio/sentry/e5;

    .line 45
    .line 46
    invoke-static {v0}, Lio/sentry/n5;->resolve(Ljava/lang/Object;)Lio/sentry/n5;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Lio/sentry/z4;

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    invoke-direct {v12, v3, v2}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const-string v13, "application/json"

    .line 60
    .line 61
    invoke-direct/range {v10 .. v15}, Lio/sentry/e5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/sentry/d5;

    .line 65
    .line 66
    new-instance v5, Lio/sentry/z4;

    .line 67
    .line 68
    const/16 v11, 0xa

    .line 69
    .line 70
    invoke-direct {v5, v3, v11}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v10, v5}, Lio/sentry/d5;-><init>(Lio/sentry/e5;Ljava/util/concurrent/Callable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 80
    .line 81
    move-object v10, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v10, v9

    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lio/sentry/d5;->e(Lio/sentry/l1;Lio/sentry/z6;)Lio/sentry/d5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lio/sentry/o6;->getMaxTraceFileSize()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v6}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v0, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    iget-object v1, v4, Lio/sentry/v3;->X:Ljava/io/File;

    .line 110
    .line 111
    new-instance v11, Lio/sentry/internal/debugmeta/c;

    .line 112
    .line 113
    new-instance v0, Lio/sentry/a5;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lio/sentry/a5;-><init>(Ljava/io/File;JLio/sentry/v3;Lio/sentry/l1;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    new-instance v12, Lio/sentry/e5;

    .line 122
    .line 123
    sget-object v13, Lio/sentry/n5;->Profile:Lio/sentry/n5;

    .line 124
    .line 125
    new-instance v14, Lio/sentry/z4;

    .line 126
    .line 127
    const/4 v0, 0x7

    .line 128
    invoke-direct {v14, v11, v0}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-string v15, "application-json"

    .line 138
    .line 139
    invoke-direct/range {v12 .. v17}, Lio/sentry/e5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/sentry/d5;

    .line 143
    .line 144
    new-instance v1, Lio/sentry/z4;

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-direct {v1, v11, v2}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v12, v1}, Lio/sentry/d5;-><init>(Lio/sentry/e5;Ljava/util/concurrent/Callable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    if-nez v10, :cond_2

    .line 158
    .line 159
    new-instance v10, Lio/sentry/protocol/w;

    .line 160
    .line 161
    iget-object v0, v4, Lio/sentry/v3;->v0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v10, v0}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    if-eqz p2, :cond_3

    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v12, v1

    .line 183
    check-cast v12, Lio/sentry/a;

    .line 184
    .line 185
    invoke-virtual {v6}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-virtual {v6}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    invoke-virtual {v6}, Lio/sentry/o6;->getMaxAttachmentSize()J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    sget-object v1, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 198
    .line 199
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 200
    .line 201
    new-instance v11, Lio/sentry/a5;

    .line 202
    .line 203
    invoke-direct/range {v11 .. v16}, Lio/sentry/a5;-><init>(Lio/sentry/a;JLio/sentry/l1;Lio/sentry/ILogger;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v11}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    new-instance v13, Lio/sentry/e5;

    .line 210
    .line 211
    sget-object v14, Lio/sentry/n5;->Attachment:Lio/sentry/n5;

    .line 212
    .line 213
    new-instance v15, Lio/sentry/z4;

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {v15, v1, v2}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v12, Lio/sentry/a;->e:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v3, v12, Lio/sentry/a;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v4, v12, Lio/sentry/a;->f:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v16, v2

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    move-object/from16 v18, v4

    .line 230
    .line 231
    invoke-direct/range {v13 .. v18}, Lio/sentry/e5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/sentry/d5;

    .line 235
    .line 236
    new-instance v3, Lio/sentry/z4;

    .line 237
    .line 238
    invoke-direct {v3, v1, v8}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v2, v13, v3}, Lio/sentry/d5;-><init>(Lio/sentry/e5;Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    new-instance v0, Lio/sentry/y4;

    .line 255
    .line 256
    invoke-virtual {v6}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    move-object/from16 v2, p4

    .line 261
    .line 262
    invoke-direct {v0, v10, v1, v2}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lio/sentry/internal/debugmeta/c;

    .line 266
    .line 267
    invoke-direct {v1, v0, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_4
    return-object v9
.end method

.method public m(Lio/sentry/r5;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v3, Lc42;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, v4, v1, p1}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/e5;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/n5;->Log:Lio/sentry/n5;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/z4;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v7, v2, v1}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/r5;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v8, "application/vnd.sentry.items.log+json"

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct/range {v5 .. v12}, Lio/sentry/e5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/sentry/d5;

    .line 63
    .line 64
    new-instance v1, Lio/sentry/z4;

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-direct {v1, v2, v3}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v5, v1}, Lio/sentry/d5;-><init>(Lio/sentry/e5;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/sentry/y4;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 87
    .line 88
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public n(Lio/sentry/v5;)Lio/sentry/internal/debugmeta/c;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    const-string v2, "ISerializer is required."

    .line 17
    .line 18
    invoke-static {v1, v2}, Lio/sentry/util/c;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    new-instance v3, Lc42;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v3, v4, v1, p1}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lio/sentry/e5;

    .line 33
    .line 34
    sget-object v6, Lio/sentry/n5;->TraceMetric:Lio/sentry/n5;

    .line 35
    .line 36
    new-instance v7, Lio/sentry/z4;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v7, v2, v1}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lio/sentry/v5;->X:Ljava/util/List;

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
    move-result-object v12

    .line 52
    const-string v8, "application/vnd.sentry.items.trace-metric+json"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct/range {v5 .. v12}, Lio/sentry/e5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/sentry/d5;

    .line 61
    .line 62
    new-instance v1, Lio/sentry/z4;

    .line 63
    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v5, v1}, Lio/sentry/d5;-><init>(Lio/sentry/e5;Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/sentry/y4;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0}, Lio/sentry/o6;->getSdkVersion()Lio/sentry/protocol/u;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, v1, p0, v1}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lio/sentry/internal/debugmeta/c;

    .line 86
    .line 87
    invoke-direct {p0, p1, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public o(Lio/sentry/q6;Lio/sentry/b4;Lio/sentry/h7;Z)Lio/sentry/internal/debugmeta/c;
    .locals 16

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
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v0, v0, Lig;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v0

    .line 13
    check-cast v8, Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {v8}, Lio/sentry/o6;->getSerializer()Lio/sentry/l1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v8}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v0, Lio/sentry/d5;->d:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v4, v2, Lio/sentry/q6;->o0:Ljava/io/File;

    .line 26
    .line 27
    new-instance v9, Lio/sentry/internal/debugmeta/c;

    .line 28
    .line 29
    new-instance v0, Lio/sentry/b5;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move/from16 v6, p4

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Lio/sentry/b5;-><init>(Lio/sentry/l1;Lio/sentry/q6;Lio/sentry/b4;Ljava/io/File;Lio/sentry/ILogger;Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v9, v0}, Lio/sentry/internal/debugmeta/c;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lio/sentry/e5;

    .line 42
    .line 43
    sget-object v11, Lio/sentry/n5;->ReplayVideo:Lio/sentry/n5;

    .line 44
    .line 45
    new-instance v12, Lio/sentry/z4;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {v12, v9, v0}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-direct/range {v10 .. v15}, Lio/sentry/e5;-><init>(Lio/sentry/n5;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/sentry/d5;

    .line 59
    .line 60
    new-instance v1, Lio/sentry/z4;

    .line 61
    .line 62
    const/16 v3, 0xf

    .line 63
    .line 64
    invoke-direct {v1, v9, v3}, Lio/sentry/z4;-><init>(Lio/sentry/internal/debugmeta/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v10, v1}, Lio/sentry/d5;-><init>(Lio/sentry/e5;Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 74
    .line 75
    new-instance v1, Lio/sentry/y4;

    .line 76
    .line 77
    invoke-virtual {v8}, Lio/sentry/o6;->getSessionReplay()Lio/sentry/s6;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lio/sentry/s6;->l:Lio/sentry/protocol/u;

    .line 82
    .line 83
    move-object/from16 v3, p3

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, v3}, Lio/sentry/y4;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/h7;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 89
    .line 90
    invoke-direct {v0, v1, v7}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/y4;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public r(Lio/sentry/d1;Lio/sentry/l0;Lio/sentry/u4;Ljava/lang/String;)Lio/sentry/h7;
    .locals 3

    .line 1
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    const-string v0, "sentry:typeCheckHint"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lio/sentry/hints/b;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lio/sentry/c;-><init>(Lio/sentry/ILogger;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 32
    .line 33
    invoke-virtual {p2}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v1, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    const-string v2, "sentry-trace_id"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/o6;->retrieveParsedDsn()Lio/sentry/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lio/sentry/d0;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "sentry-public_key"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p3, Lio/sentry/u4;->e0:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "sentry-release"

    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p3, Lio/sentry/u4;->f0:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "sentry-environment"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/sentry/o6;->getEffectiveOrgId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p3, "sentry-org_id"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string p0, "sentry-transaction"

    .line 87
    .line 88
    invoke-virtual {p1, p0, p4}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 92
    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    iput-object v0, p1, Lio/sentry/c;->c:Ljava/lang/Double;

    .line 96
    .line 97
    :cond_1
    const-string p0, "sentry-sampled"

    .line 98
    .line 99
    invoke-virtual {p1, p0, v0}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iput-object v0, p1, Lio/sentry/c;->d:Ljava/lang/Double;

    .line 107
    .line 108
    :cond_2
    const-string p0, "replay_id"

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lio/sentry/protocol/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    sget-object v0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_3

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string p4, "sentry-replay_id"

    .line 137
    .line 138
    invoke-virtual {p1, p4, p3}, Lio/sentry/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lio/sentry/protocol/e;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    const/4 p0, 0x0

    .line 145
    iput-boolean p0, p1, Lio/sentry/c;->f:Z

    .line 146
    .line 147
    invoke-virtual {p1}, Lio/sentry/c;->f()Lio/sentry/h7;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_4
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Lio/sentry/d1;->k()Lio/sentry/p1;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-interface {p2}, Lio/sentry/n1;->b()Lio/sentry/h7;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_5
    new-instance p2, Ljl0;

    .line 166
    .line 167
    const/16 p3, 0x19

    .line 168
    .line 169
    invoke-direct {p2, p3, p1, p0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2}, Lio/sentry/d1;->C(Lio/sentry/c4;)Lio/sentry/x3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iget-object p0, p0, Lio/sentry/x3;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lio/sentry/c;

    .line 179
    .line 180
    invoke-virtual {p0}, Lio/sentry/c;->f()Lio/sentry/h7;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    return-object v0
.end method

.method public s(Lva3;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lig;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lmu2;

    .line 6
    .line 7
    iget-object v2, v1, Lig;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpu2;

    .line 10
    .line 11
    iget-boolean v3, v1, Lig;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lig;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lig;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La05;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, La05;->x(Lva3;Landroidx/compose/ui/platform/AndroidComposeView;)Lhm0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lhm0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lk84;

    .line 35
    .line 36
    invoke-virtual {v6}, Lk84;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lk84;->i(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Llf5;

    .line 48
    .line 49
    iget-boolean v10, v9, Llf5;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Llf5;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lk84;->h()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lk84;->i(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Llf5;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Lhc4;->k(Llf5;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lig;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    .line 93
    iget-wide v13, v10, Llf5;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lig;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lpu2;

    .line 99
    .line 100
    iget v11, v10, Llf5;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Landroidx/compose/ui/node/LayoutNode;->D(JLpu2;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lpu2;->X:Ldq4;

    .line 110
    .line 111
    invoke-virtual {v11}, Ldq4;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Llf5;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Lhc4;->k(Llf5;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Lmu2;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lpu2;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Lmu2;->b(Lhm0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v6}, Lk84;->h()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v5, v4

    .line 143
    :goto_4
    if-ge v5, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6, v5}, Lk84;->i(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Llf5;

    .line 150
    .line 151
    invoke-static {v7, v3}, Lhc4;->P(Llf5;Z)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    invoke-static {v8, v9, v10, v11}, Lky4;->b(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7}, Llf5;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    move v2, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v2, v4

    .line 175
    :goto_5
    invoke-virtual {v6}, Lk84;->h()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    move v7, v4

    .line 180
    :goto_6
    if-ge v7, v5, :cond_a

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lk84;->i(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Llf5;

    .line 187
    .line 188
    invoke-virtual {v8}, Llf5;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    move v5, v3

    .line 195
    goto :goto_7

    .line 196
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_a
    move v5, v4

    .line 200
    :goto_7
    shl-int/2addr v2, v3

    .line 201
    or-int/2addr v0, v2

    .line 202
    shl-int/lit8 v2, v5, 0x2

    .line 203
    .line 204
    or-int/2addr v0, v2

    .line 205
    iput-boolean v4, v1, Lig;->a:Z

    .line 206
    .line 207
    return v0

    .line 208
    :goto_8
    iput-boolean v4, v1, Lig;->a:Z

    .line 209
    .line 210
    throw v0
.end method

.method public t(Lio/sentry/f5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/f5;
    .locals 6

    .line 1
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

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
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    :try_start_0
    instance-of v1, v0, Lio/sentry/android/core/k0;

    .line 22
    .line 23
    const-class v2, Lio/sentry/hints/b;

    .line 24
    .line 25
    const-string v3, "sentry:typeCheckHint"

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lio/sentry/l0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lio/sentry/android/core/k0;

    .line 41
    .line 42
    invoke-virtual {v1, p1, p2}, Lio/sentry/android/core/k0;->b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "An exception occurred while processing event by processor: %s"

    .line 75
    .line 76
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Event was dropped by a processor: %s"

    .line 100
    .line 101
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 109
    .line 110
    sget-object p3, Lio/sentry/p;->Error:Lio/sentry/p;

    .line 111
    .line 112
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object p1
.end method

.method public u(Lio/sentry/f5;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/f5;
    .locals 6

    .line 1
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

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
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    .line 46
    .line 47
    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "Feedback event was dropped by a processor: %s"

    .line 71
    .line 72
    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 80
    .line 81
    sget-object p3, Lio/sentry/p;->Feedback:Lio/sentry/p;

    .line 82
    .line 83
    invoke-interface {p0, p2, p3}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object p1
.end method

.method public v(Lio/sentry/protocol/f0;Lio/sentry/l0;Ljava/util/List;)Lio/sentry/protocol/f0;
    .locals 7

    .line 1
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

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
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/g0;

    .line 20
    .line 21
    iget-object v1, p1, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->c(Lio/sentry/protocol/f0;Lio/sentry/l0;)Lio/sentry/protocol/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lio/sentry/o5;->ERROR:Lio/sentry/o5;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "An exception occurred while processing transaction by processor: %s"

    .line 52
    .line 53
    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/o5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    iget-object v2, p1, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Transaction was dropped by a processor: %s"

    .line 87
    .line 88
    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object p3, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 96
    .line 97
    sget-object v0, Lio/sentry/p;->Transaction:Lio/sentry/p;

    .line 98
    .line 99
    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/g;->a(Lio/sentry/clientreport/e;Lio/sentry/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    int-to-long v0, v1

    .line 111
    invoke-interface {p0, p3, p2, v0, v1}, Lio/sentry/clientreport/g;->e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    if-ge v2, v1, :cond_0

    .line 116
    .line 117
    sub-int/2addr v1, v2

    .line 118
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v4, "%d spans were dropped by a processor: %s"

    .line 141
    .line 142
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lio/sentry/o6;->getClientReportRecorder()Lio/sentry/clientreport/g;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v2, Lio/sentry/clientreport/e;->EVENT_PROCESSOR:Lio/sentry/clientreport/e;

    .line 150
    .line 151
    sget-object v3, Lio/sentry/p;->Span:Lio/sentry/p;

    .line 152
    .line 153
    int-to-long v4, v1

    .line 154
    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/g;->e(Lio/sentry/clientreport/e;Lio/sentry/p;J)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    :goto_3
    return-object p1
.end method

.method public w(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)Lio/sentry/protocol/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    .line 5
    invoke-static {}, Lio/sentry/util/n;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lio/sentry/o6;->getBeforeEnvelopeCallback()Lio/sentry/a6;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lio/sentry/m5;->d()Lio/sentry/m5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lio/sentry/m5;->c(Lio/sentry/ILogger;)Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lio/sentry/transport/g;

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lio/sentry/l0;

    .line 38
    .line 39
    invoke-direct {p2}, Lio/sentry/l0;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->v0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, p1, p2}, Lio/sentry/transport/g;->v0(Lio/sentry/internal/debugmeta/c;Lio/sentry/l0;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lio/sentry/y4;

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/y4;->X:Lio/sentry/protocol/w;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Lio/sentry/protocol/w;->Y:Lio/sentry/protocol/w;

    .line 59
    .line 60
    return-object p0
.end method

.method public x(Lio/sentry/u4;Lio/sentry/l0;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lio/sentry/util/c;->u(Lio/sentry/l0;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lig;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/sentry/o6;->getLogger()Lio/sentry/ILogger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p2, Lio/sentry/o5;->DEBUG:Lio/sentry/o5;

    .line 18
    .line 19
    iget-object p1, p1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Event was cached so not applying scope: %s"

    .line 26
    .line 27
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->i(Lio/sentry/o5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public declared-synchronized y()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lig;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lig;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lig;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lig;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lhg;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhg;->b(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lig;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lyd;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public z(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Index should be non-negative ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj53;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lig;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lu65;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lu65;->m(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lig;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Luy3;

    .line 40
    .line 41
    iget v1, v0, Luy3;->Y:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_1

    .line 44
    .line 45
    iput p1, v0, Luy3;->Y:I

    .line 46
    .line 47
    div-int/lit8 p1, p1, 0x1e

    .line 48
    .line 49
    mul-int/lit8 p1, p1, 0x1e

    .line 50
    .line 51
    add-int/lit8 v1, p1, -0x64

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit16 p1, p1, 0x82

    .line 59
    .line 60
    invoke-static {v1, p1}, Lvx6;->i0(II)Lu73;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, v0, Luy3;->X:Lx65;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Lig;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lu65;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lu65;->m(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
