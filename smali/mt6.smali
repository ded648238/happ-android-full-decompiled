.class public final Lmt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Lll1;

.field public final d:Lyc0;

.field public final e:Z

.field public final f:Lf90;

.field public final g:Lc90;

.field public final h:Lf90;

.field public final i:Lc90;

.field public final j:Lc90;

.field public final k:Lnm2;

.field public l:Lgw;

.field public m:Llt6;

.field public n:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Law;->f:Landroid/util/Range;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lyc0;ZLll1;Lxs6;)V
    .locals 7

    .line 1
    const-string v0, "-Surface"

    .line 2
    .line 3
    const-string v1, "-status"

    .line 4
    .line 5
    const-string v2, "-cancellation"

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lmt6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lmt6;->b:Landroid/util/Size;

    .line 18
    .line 19
    iput-object p2, p0, Lmt6;->d:Lyc0;

    .line 20
    .line 21
    iput-boolean p3, p0, Lmt6;->e:Z

    .line 22
    .line 23
    iput-object p4, p0, Lmt6;->c:Lll1;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "SurfaceRequest[size: "

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, ", id: "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "]"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lc90;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lij5;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lc90;->c:Lij5;

    .line 73
    .line 74
    new-instance v4, Lf90;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lf90;-><init>(Lc90;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lc90;->b:Lf90;

    .line 80
    .line 81
    const-class v5, Lea0;

    .line 82
    .line 83
    iput-object v5, v3, Lc90;->a:Ljava/lang/Object;

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v3, Lc90;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    invoke-virtual {v4, v2}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lc90;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object p3, p0, Lmt6;->j:Lc90;

    .line 109
    .line 110
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-direct {v2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lc90;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lij5;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v6, v3, Lc90;->c:Lij5;

    .line 126
    .line 127
    new-instance v6, Lf90;

    .line 128
    .line 129
    invoke-direct {v6, v3}, Lf90;-><init>(Lc90;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v3, Lc90;->b:Lf90;

    .line 133
    .line 134
    iput-object v5, v3, Lc90;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Lc90;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    invoke-virtual {v6, v1}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 148
    .line 149
    .line 150
    :goto_1
    iput-object v6, p0, Lmt6;->h:Lf90;

    .line 151
    .line 152
    new-instance v1, Lyw4;

    .line 153
    .line 154
    invoke-direct {v1, p3, v4}, Lyw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    new-instance v3, Lg92;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v3, v4, v6, v1}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v3, p3}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Lc90;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-direct {v1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lc90;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lij5;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v2, Lc90;->c:Lij5;

    .line 195
    .line 196
    new-instance v3, Lf90;

    .line 197
    .line 198
    invoke-direct {v3, v2}, Lf90;-><init>(Lc90;)V

    .line 199
    .line 200
    .line 201
    iput-object v3, v2, Lc90;->b:Lf90;

    .line 202
    .line 203
    iput-object v5, v2, Lc90;->a:Ljava/lang/Object;

    .line 204
    .line 205
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v2, Lc90;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_2
    move-exception v0

    .line 216
    invoke-virtual {v3, v0}, Lf90;->b(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    :goto_2
    iput-object v3, p0, Lmt6;->f:Lf90;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lc90;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lmt6;->g:Lc90;

    .line 231
    .line 232
    new-instance v0, Lnm2;

    .line 233
    .line 234
    invoke-direct {v0, p0, p1}, Lnm2;-><init>(Lmt6;Landroid/util/Size;)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lmt6;->k:Lnm2;

    .line 238
    .line 239
    iget-object p1, v0, Lu51;->e:Lf90;

    .line 240
    .line 241
    invoke-static {p1}, Lzd7;->R(Lwm3;)Lwm3;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Lav2;

    .line 246
    .line 247
    const/16 v1, 0x1b

    .line 248
    .line 249
    invoke-direct {v0, p1, p3, p2, v1}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    new-instance p3, Lg92;

    .line 257
    .line 258
    invoke-direct {p3, v4, v3, v0}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p3, p2}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Li51;

    .line 265
    .line 266
    const/4 p3, 0x1

    .line 267
    invoke-direct {p2, p0, p3}, Li51;-><init>(Lmt6;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-interface {p1, p2, p3}, Lwm3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lxf5;->v()Lzd1;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance p3, Lna0;

    .line 287
    .line 288
    const/16 p4, 0xe

    .line 289
    .line 290
    invoke-direct {p3, p4, p0, p2}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p3}, Lf93;->H(Ld90;)Lf90;

    .line 294
    .line 295
    .line 296
    move-result-object p3

    .line 297
    new-instance p4, Liq6;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-direct {p4, v0, p5}, Liq6;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p5, Lg92;

    .line 304
    .line 305
    invoke-direct {p5, v4, p3, p4}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p5, p1}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lc90;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, p0, Lmt6;->i:Lc90;

    .line 321
    .line 322
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lnu0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt6;->g:Lc90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmt6;->f:Lf90;

    .line 11
    .line 12
    invoke-virtual {v0}, Lf90;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lf90;->R:Le90;

    .line 20
    .line 21
    invoke-virtual {v2}, Lm2;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lf90;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljt6;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1, v1}, Ljt6;-><init>(Lnu0;Landroid/view/Surface;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    new-instance v0, Ljt6;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p3, p1, v1}, Ljt6;-><init>(Lnu0;Landroid/view/Surface;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Lf05;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    invoke-direct {v0, v2, p3, p1, v1}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lg92;

    .line 59
    .line 60
    iget-object p3, p0, Lmt6;->h:Lf90;

    .line 61
    .line 62
    invoke-direct {p1, v1, p3, v0}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Lf90;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Llt6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmt6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Lmt6;->m:Llt6;

    .line 5
    .line 6
    iput-object p1, p0, Lmt6;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lmt6;->l:Lgw;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lit6;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p2, v1, v2}, Lit6;-><init>(Llt6;Lgw;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ldl;

    .line 2
    .line 3
    const-string v1, "Surface request will not complete."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Ldl;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmt6;->g:Lc90;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
