.class public final Lio/sentry/x6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/l1;


# instance fields
.field public final a:Lio/sentry/u4;

.field public b:Lio/sentry/u4;

.field public final c:Lio/sentry/y6;

.field public final d:Lio/sentry/u6;

.field public final e:Lio/sentry/d1;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lio/sentry/c7;

.field public i:Lio/sentry/z6;

.field public final j:Lj$/util/concurrent/ConcurrentHashMap;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/h7;Lio/sentry/u6;Lio/sentry/i4;Lio/sentry/i7;)V
    .registers 7

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lio/sentry/x6;->f:Z

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x6;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 90
    new-instance v0, Lio/sentry/util/a;

    .line 91
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 92
    iput-object p1, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 93
    iget-object v0, p4, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 94
    iput-object v0, p1, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lio/sentry/x6;->d:Lio/sentry/u6;

    .line 96
    iput-object p3, p0, Lio/sentry/x6;->e:Lio/sentry/d1;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 98
    iget-object p1, p4, Lio/sentry/c7;->a:Lio/sentry/u4;

    if-eqz p1, :cond_39

    .line 99
    iput-object p1, p0, Lio/sentry/x6;->a:Lio/sentry/u4;

    goto :goto_47

    .line 100
    :cond_39
    invoke-virtual {p3}, Lio/sentry/i4;->h()Lio/sentry/m6;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 101
    :goto_47
    iput-object p4, p0, Lio/sentry/x6;->h:Lio/sentry/c7;

    return-void
.end method

.method public constructor <init>(Lio/sentry/u6;Lio/sentry/i4;Lio/sentry/y6;Lio/sentry/c7;Lxu7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/x6;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/x6;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/sentry/util/a;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 39
    .line 40
    iget-object v0, p4, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p3, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 43
    .line 44
    const-string p3, "transaction is required"

    .line 45
    .line 46
    invoke-static {p1, p3}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lio/sentry/x6;->d:Lio/sentry/u6;

    .line 50
    .line 51
    const-string p1, "Scopes are required"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lio/sentry/x6;->e:Lio/sentry/d1;

    .line 57
    .line 58
    iput-object p4, p0, Lio/sentry/x6;->h:Lio/sentry/c7;

    .line 59
    .line 60
    iput-object p5, p0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 61
    .line 62
    iget-object p1, p4, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 63
    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    iput-object p1, p0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {p2}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Lio/sentry/r6;
    .registers 5

    .line 1
    new-instance v0, Lio/sentry/r6;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 4
    .line 5
    iget-object v2, v1, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 8
    .line 9
    iget-object v1, v1, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    iget-object v1, v1, Lio/sentry/v3;->a:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    :goto_12
    invoke-direct {v0, v2, v3, v1}, Lio/sentry/r6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final d(Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;)Lio/sentry/l1;
    .registers 10

    .line 1
    new-instance v5, Lio/sentry/c7;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/sentry/c7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "activity.load"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lio/sentry/x6;->n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/x6;->f:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final g(Ljava/lang/Number;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/x6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object p1, p0, Lio/sentry/x6;->e:Lio/sentry/d1;

    .line 6
    .line 7
    invoke-interface {p1}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 22
    .line 23
    const-string p2, "The span is already finished. Measurement %s cannot be set"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lio/sentry/protocol/n;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/u6;

    .line 41
    .line 42
    iget-object v1, v0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 43
    .line 44
    if-eq v1, p0, :cond_38

    .line 45
    .line 46
    iget-object v1, v1, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lio/sentry/u6;->g(Ljava/lang/Number;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final h(Lio/sentry/d7;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->e:Lio/sentry/d1;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lio/sentry/x6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/x6;->h(Lio/sentry/d7;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0, p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lio/sentry/u4;Lio/sentry/s1;Lio/sentry/c7;)Lio/sentry/l1;
    .registers 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    iget-boolean v1, p0, Lio/sentry/x6;->f:Z

    .line 6
    .line 7
    sget-object v2, Lio/sentry/f3;->a:Lio/sentry/f3;

    .line 8
    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    goto :goto_57

    .line 12
    :cond_b
    iget-object v1, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 13
    .line 14
    iget-object v8, v1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 15
    .line 16
    iget-object v1, p0, Lio/sentry/x6;->d:Lio/sentry/u6;

    .line 17
    .line 18
    iget-object v3, v1, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 19
    .line 20
    iget-object v5, v3, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 21
    .line 22
    new-instance v6, Lio/sentry/y6;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v5, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 26
    .line 27
    move-object v9, v7

    .line 28
    new-instance v7, Lio/sentry/b7;

    .line 29
    .line 30
    invoke-direct {v7}, Lio/sentry/b7;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v11, v5, Lio/sentry/y6;->T:Lio/sentry/v3;

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const-string v13, "manual"

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v5, v9

    .line 40
    move-object v9, p1

    .line 41
    invoke-direct/range {v5 .. v13}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Lio/sentry/b7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/v3;Lio/sentry/d7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 p1, p2

    .line 45
    .line 46
    iput-object p1, v5, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v5, Lio/sentry/y6;->b0:Lio/sentry/s1;

    .line 49
    .line 50
    move-object/from16 p1, p3

    .line 51
    .line 52
    iput-object p1, v4, Lio/sentry/c7;->a:Lio/sentry/u4;

    .line 53
    .line 54
    iget-object p1, v1, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v6, v1, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 57
    .line 58
    iget-boolean v3, v3, Lio/sentry/x6;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    goto :goto_57

    .line 63
    :cond_3e
    iget-object v3, v1, Lio/sentry/u6;->o:Lio/sentry/s1;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_57

    .line 72
    :cond_47
    invoke-virtual {v6}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lio/sentry/m6;->getIgnoredSpanOrigins()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v4, Lio/sentry/c7;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v0}, Lio/sentry/util/m;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v2

    .line 89
    :cond_58
    iget-object v0, v5, Lio/sentry/y6;->U:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v5, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v6}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Lio/sentry/m6;->getMaxSpans()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    const/4 v9, 0x2

    .line 106
    if-ge v7, v8, :cond_95

    .line 107
    .line 108
    const-string v2, "parentSpanId is required"

    .line 109
    .line 110
    iget-object v3, v5, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 111
    .line 112
    invoke-static {v3, v2}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "operation is required"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lio/sentry/u6;->y()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/sentry/x6;

    .line 124
    .line 125
    iget-object v2, v1, Lio/sentry/u6;->d:Lio/sentry/i4;

    .line 126
    .line 127
    move-object v3, v5

    .line 128
    new-instance v5, Lxu7;

    .line 129
    .line 130
    invoke-direct {v5, v9, v1}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v0 .. v5}, Lio/sentry/x6;-><init>(Lio/sentry/u6;Lio/sentry/i4;Lio/sentry/y6;Lio/sentry/c7;Lxu7;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lio/sentry/u6;->C(Lio/sentry/x6;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lio/sentry/u6;->q:Lio/sentry/n;

    .line 143
    .line 144
    if-eqz p1, :cond_94

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lio/sentry/n;->d(Lio/sentry/x6;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v0

    .line 150
    :cond_95
    invoke-virtual {v6}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 159
    .line 160
    new-array v4, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    aput-object v0, v4, v5

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    aput-object v3, v4, v0

    .line 167
    .line 168
    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    .line 169
    .line 170
    invoke-interface {p1, v1, v0, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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
.end method

.method public final o(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 2
    .line 3
    iput-object p1, v0, Lio/sentry/y6;->V:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lio/sentry/x6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/x6;->e:Lio/sentry/d1;

    .line 6
    .line 7
    invoke-interface {p2}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object p3, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const-string p1, "The span is already finished. Measurement %s cannot be set"

    .line 24
    .line 25
    invoke-interface {p2, p3, p1, v0}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lio/sentry/protocol/n;

    .line 30
    .line 31
    invoke-virtual {p3}, Lio/sentry/m2;->apiName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, p2, v1}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/u6;

    .line 44
    .line 45
    iget-object v1, v0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 46
    .line 47
    if-eq v1, p0, :cond_3b

    .line 48
    .line 49
    iget-object v1, v1, Lio/sentry/x6;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/u6;->r(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/m2;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final s()Lio/sentry/y6;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final t()Lio/sentry/d7;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 2
    .line 3
    iget-object v0, v0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u()Lio/sentry/u4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final v(Lio/sentry/d7;Lio/sentry/u4;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lio/sentry/x6;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_bc

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/x6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_bc

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 18
    .line 19
    iput-object p1, v0, Lio/sentry/y6;->W:Lio/sentry/d7;

    .line 20
    .line 21
    iget-object p1, v0, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 22
    .line 23
    if-nez p2, :cond_26

    .line 24
    .line 25
    iget-object p2, p0, Lio/sentry/x6;->e:Lio/sentry/d1;

    .line 26
    .line 27
    invoke-interface {p2}, Lio/sentry/d1;->h()Lio/sentry/m6;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_26
    iput-object p2, p0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 40
    .line 41
    iget-object p2, p0, Lio/sentry/x6;->h:Lio/sentry/c7;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p2, Lio/sentry/c7;->c:Z

    .line 47
    .line 48
    if-eqz v0, :cond_b3

    .line 49
    .line 50
    iget-object v0, p0, Lio/sentry/x6;->d:Lio/sentry/u6;

    .line 51
    .line 52
    iget-object v1, v0, Lio/sentry/u6;->b:Lio/sentry/x6;

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/u6;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    iget-object v1, v1, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 57
    .line 58
    iget-object v1, v1, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lio/sentry/b7;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_42

    .line 65
    .line 66
    goto :goto_68

    .line 67
    :cond_42
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_67

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lio/sentry/x6;

    .line 87
    .line 88
    iget-object v4, v3, Lio/sentry/x6;->c:Lio/sentry/y6;

    .line 89
    .line 90
    iget-object v4, v4, Lio/sentry/y6;->S:Lio/sentry/b7;

    .line 91
    .line 92
    if-eqz v4, :cond_4b

    .line 93
    .line 94
    invoke-virtual {v4, p1}, Lio/sentry/b7;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4b

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4b

    .line 104
    :cond_67
    move-object v0, v1

    .line 105
    :goto_68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    move-object v1, v0

    .line 111
    :cond_6e
    :goto_6e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    if-eqz v3, :cond_9b

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lio/sentry/x6;

    .line 124
    .line 125
    if-eqz v0, :cond_88

    .line 126
    .line 127
    iget-object v6, v3, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    cmp-long v8, v6, v4

    .line 134
    .line 135
    if-gez v8, :cond_8a

    .line 136
    .line 137
    :cond_88
    iget-object v0, v3, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 138
    .line 139
    :cond_8a
    if-eqz v1, :cond_98

    .line 140
    .line 141
    iget-object v6, v3, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 142
    .line 143
    if-eqz v6, :cond_6e

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v8, v6, v4

    .line 150
    .line 151
    if-lez v8, :cond_6e

    .line 152
    .line 153
    :cond_98
    iget-object v1, v3, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 154
    .line 155
    goto :goto_6e

    .line 156
    :cond_9b
    iget-boolean p1, p2, Lio/sentry/c7;->c:Z

    .line 157
    .line 158
    if-eqz p1, :cond_b3

    .line 159
    .line 160
    if-eqz v1, :cond_b3

    .line 161
    .line 162
    iget-object p1, p0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 163
    .line 164
    if-eqz p1, :cond_ad

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lio/sentry/u4;->b(Lio/sentry/u4;)J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    cmp-long v0, p1, v4

    .line 171
    .line 172
    if-lez v0, :cond_b3

    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 175
    .line 176
    if-eqz p1, :cond_b3

    .line 177
    .line 178
    iput-object v1, p0, Lio/sentry/x6;->b:Lio/sentry/u4;

    .line 179
    .line 180
    :cond_b3
    iget-object p1, p0, Lio/sentry/x6;->i:Lio/sentry/z6;

    .line 181
    .line 182
    if-eqz p1, :cond_ba

    .line 183
    .line 184
    invoke-interface {p1, p0}, Lio/sentry/z6;->c(Lio/sentry/x6;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iput-boolean v2, p0, Lio/sentry/x6;->f:Z

    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
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

.method public final w()Lio/sentry/u4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/x6;->a:Lio/sentry/u4;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
