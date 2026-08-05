.class public final Lio/sentry/protocol/f0;
.super Lio/sentry/r4;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Double;

.field public h0:Ljava/lang/Double;

.field public final i0:Ljava/util/ArrayList;

.field public final j0:Ljava/util/HashMap;

.field public k0:Lio/sentry/protocol/h0;

.field public l0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/u6;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lio/sentry/u6;->a:Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/sentry/r4;-><init>(Lio/sentry/protocol/w;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 21
    .line 22
    iget-object v1, v0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/u4;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-double v1, v1

    .line 29
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lio/sentry/protocol/f0;->g0:Ljava/lang/Double;

    .line 40
    .line 41
    iget-object v1, v0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 42
    .line 43
    iget-object v2, v0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/sentry/u4;->c(Lio/sentry/u4;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-double v1, v1

    .line 50
    div-double/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v1, p1, Lio/sentry/u6;->e:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lio/sentry/x6;

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v4, v2, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 82
    .line 83
    iget-object v4, v4, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 84
    .line 85
    if-nez v4, :cond_1

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object v4, v4, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    iget-object v3, p0, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Lio/sentry/protocol/z;

    .line 102
    .line 103
    invoke-direct {v4, v2}, Lio/sentry/protocol/z;-><init>(Lio/sentry/x6;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lio/sentry/r4;->R:Lio/sentry/protocol/e;

    .line 111
    .line 112
    iget-object v2, p1, Lio/sentry/u6;->p:Lio/sentry/protocol/e;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 118
    .line 119
    iget-object v0, v0, Lio/sentry/x6;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    new-instance v3, Lio/sentry/y6;

    .line 122
    .line 123
    iget-object v4, v2, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 124
    .line 125
    iget-object v5, v2, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 126
    .line 127
    iget-object v6, v2, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 128
    .line 129
    iget-object v7, v2, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v2, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v2, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 134
    .line 135
    iget-object v10, v2, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 136
    .line 137
    iget-object v11, v2, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct/range {v3 .. v11}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/d7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v2, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p0, v6, v5}, Lio/sentry/r4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v5, :cond_4

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    iget-object v6, v3, Lio/sentry/y6;->Z:Ljava/util/Map;

    .line 216
    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_5
    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v0, v2, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 228
    .line 229
    invoke-virtual {v0}, Lio/sentry/d;->b()Lio/sentry/protocol/j;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Lio/sentry/protocol/e;->v(Lio/sentry/y6;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lio/sentry/protocol/h0;

    .line 236
    .line 237
    iget-object p1, p1, Lio/sentry/u6;->n:Lio/sentry/protocol/i0;

    .line 238
    .line 239
    invoke-virtual {p1}, Lio/sentry/protocol/i0;->apiName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {v0, p1}, Lio/sentry/protocol/h0;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lio/sentry/protocol/f0;->k0:Lio/sentry/protocol/h0;

    .line 247
    .line 248
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/h0;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 249
    invoke-direct {p0}, Lio/sentry/r4;-><init>()V

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 251
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 252
    const-string v3, ""

    iput-object v3, p0, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lio/sentry/protocol/f0;->g0:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;

    .line 255
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 256
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/z;

    .line 258
    iget-object v0, p0, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 259
    iget-object p2, p2, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 260
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 261
    :cond_0
    iput-object p3, p0, Lio/sentry/protocol/f0;->k0:Lio/sentry/protocol/h0;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 4

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "transaction"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/f0;->f0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "start_timestamp"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/protocol/f0;->g0:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lio/sentry/config/a;->c(D)Ljava/math/BigDecimal;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "timestamp"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/protocol/f0;->h0:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lio/sentry/config/a;->c(D)Ljava/math/BigDecimal;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/f0;->i0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "spans"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v0, "type"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lio/sentry/protocol/f0;->j0:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v1, "measurements"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 98
    .line 99
    .line 100
    :cond_3
    const-string v0, "transaction_info"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lio/sentry/protocol/f0;->k0:Lio/sentry/protocol/h0;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lio/sentry/config/a;->r(Lio/sentry/r4;Lio/sentry/internal/debugmeta/c;Lio/sentry/ILogger;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lio/sentry/protocol/f0;->l0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p0, Lio/sentry/protocol/f0;->l0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 144
    .line 145
    .line 146
    return-void
.end method
