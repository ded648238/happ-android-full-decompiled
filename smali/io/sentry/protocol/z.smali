.class public final Lio/sentry/protocol/z;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public final Q:Ljava/lang/Double;

.field public final R:Ljava/lang/Double;

.field public final S:Lio/sentry/protocol/w;

.field public final T:Lio/sentry/b7;

.field public final U:Lio/sentry/b7;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Lio/sentry/d7;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/util/Map;

.field public a0:Ljava/util/Map;

.field public final b0:Ljava/util/Map;

.field public c0:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/x6;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lio/sentry/x6;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 7
    .line 8
    iget-object v2, v1, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 17
    .line 18
    iput-object v2, p0, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 19
    .line 20
    iget-object v2, v1, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 21
    .line 22
    iput-object v2, p0, Lio/sentry/protocol/z;->U:Lio/sentry/b7;

    .line 23
    .line 24
    iget-object v2, v1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 25
    .line 26
    iput-object v2, p0, Lio/sentry/protocol/z;->S:Lio/sentry/protocol/w;

    .line 27
    .line 28
    iget-object v2, v1, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 29
    .line 30
    iput-object v2, p0, Lio/sentry/protocol/z;->X:Lio/sentry/d7;

    .line 31
    .line 32
    iget-object v2, v1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v1, Lio/sentry/y6;->X:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object v2, p0, Lio/sentry/protocol/z;->Z:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-static {v2}, Lio/sentry/util/b;->n(Ljava/util/Map;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_41
    iput-object v2, p0, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 67
    .line 68
    iget-object v2, p1, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 69
    .line 70
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object v5, p1, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lio/sentry/u4;->c(Lio/sentry/u4;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    long-to-double v5, v5

    .line 86
    div-double/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    iput-object v2, p0, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 92
    .line 93
    iget-object p1, p1, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 94
    .line 95
    invoke-virtual {p1}, Lio/sentry/u4;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    long-to-double v5, v5

    .line 100
    div-double/2addr v5, v3

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 106
    .line 107
    iput-object v0, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p1, v1, Lio/sentry/y6;->d0:Lio/sentry/d;

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/sentry/d;->b()Lio/sentry/protocol/j;

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/d7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 117
    iput-object p2, p0, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 118
    iput-object p3, p0, Lio/sentry/protocol/z;->S:Lio/sentry/protocol/w;

    .line 119
    iput-object p4, p0, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 120
    iput-object p5, p0, Lio/sentry/protocol/z;->U:Lio/sentry/b7;

    .line 121
    iput-object p6, p0, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 123
    iput-object p8, p0, Lio/sentry/protocol/z;->X:Lio/sentry/d7;

    .line 124
    iput-object p9, p0, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    .line 125
    iput-object p10, p0, Lio/sentry/protocol/z;->Z:Ljava/util/Map;

    .line 126
    iput-object p11, p0, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 127
    iput-object p12, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .registers 6

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    const-string v0, "start_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/protocol/z;->Q:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lio/sentry/config/a;->c(D)Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/protocol/z;->R:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_2b

    .line 27
    .line 28
    const-string v1, "timestamp"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lio/sentry/config/a;->c(D)Ljava/math/BigDecimal;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v0, "trace_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/protocol/z;->S:Lio/sentry/protocol/w;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 52
    .line 53
    .line 54
    const-string v0, "span_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/protocol/z;->T:Lio/sentry/b7;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lio/sentry/protocol/z;->U:Lio/sentry/b7;

    .line 65
    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    const-string v1, "parent_span_id"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const-string v0, "op"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/sentry/protocol/z;->V:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lio/sentry/protocol/z;->W:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_61

    .line 89
    .line 90
    const-string v1, "description"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lio/sentry/protocol/z;->X:Lio/sentry/d7;

    .line 99
    .line 100
    if-eqz v0, :cond_6d

    .line 101
    .line 102
    const-string v1, "status"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lio/sentry/protocol/z;->Y:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_79

    .line 113
    .line 114
    const-string v1, "origin"

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, Lio/sentry/protocol/z;->Z:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_89

    .line 129
    .line 130
    const-string v1, "tags"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v0, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 139
    .line 140
    if-eqz v0, :cond_97

    .line 141
    .line 142
    const-string v0, "data"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/sentry/protocol/z;->a0:Ljava/util/Map;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v0, p0, Lio/sentry/protocol/z;->b0:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_a7

    .line 159
    .line 160
    const-string v1, "measurements"

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v0, p0, Lio/sentry/protocol/z;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    if-eqz v0, :cond_c5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_c5

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, p0, Lio/sentry/protocol/z;->c0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 193
    .line 194
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 195
    .line 196
    .line 197
    goto :goto_b3

    .line 198
    :cond_c5
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 199
    .line 200
    .line 201
    return-void
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method
