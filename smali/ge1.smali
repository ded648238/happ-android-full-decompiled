.class public final Lge1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final h0:Ltg5;


# instance fields
.field public final Q:Lop4;

.field public final R:J

.field public final S:Lop4;

.field public final T:Lop4;

.field public final U:Lop4;

.field public final V:Ljava/util/LinkedHashMap;

.field public final W:Lvv0;

.field public final X:Ljava/lang/Object;

.field public Y:J

.field public Z:I

.field public a0:Lgc5;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public final g0:Lfe1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltg5;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lge1;->h0:Ltg5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLtv1;Lop4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lge1;->Q:Lop4;

    .line 5
    .line 6
    iput-wide p1, p0, Lge1;->R:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lge1;->S:Lop4;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lge1;->T:Lop4;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lop4;->e(Ljava/lang/String;)Lop4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lge1;->U:Lop4;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lew0;->f()Lhs6;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Luw0;->R:Ltw0;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p2, Lpe1;->a:Lq41;

    .line 59
    .line 60
    sget-object p2, Lc41;->S:Lc41;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Luw0;->L0(I)Luw0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lji2;->B(Lqw0;Lsw0;)Lsw0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Ll73;->G(Lsw0;)Lvv0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lge1;->W:Lvv0;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lge1;->X:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance p1, Lfe1;

    .line 84
    .line 85
    invoke-direct {p1, p3}, Lfe1;-><init>(Ltv1;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lge1;->g0:Lfe1;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 92
    .line 93
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lge1;->h0:Ltg5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltg5;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const-string v1, "\""

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final f(Lge1;Ljw1;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lge1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Ljw1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lde1;

    .line 7
    .line 8
    iget-object v2, v1, Lde1;->g:Ljw1;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v4, v1, Lde1;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Ljw1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lge1;->g0:Lfe1;

    .line 36
    .line 37
    iget-object v6, v1, Lde1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lop4;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ltv1;->y(Lop4;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljw1;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_1
    if-ge p1, v2, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Lde1;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lop4;

    .line 72
    .line 73
    iget-object v5, v1, Lde1;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lop4;

    .line 80
    .line 81
    iget-object v6, p0, Lge1;->g0:Lfe1;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ltv1;->y(Lop4;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v7, p0, Lge1;->g0:Lfe1;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lfe1;->h(Lop4;Lop4;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v1, Lde1;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lop4;

    .line 102
    .line 103
    invoke-static {v7, v4}, Lvs0;->w(Ltv1;Lop4;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, v1, Lde1;->b:[J

    .line 107
    .line 108
    aget-wide v6, v4, p1

    .line 109
    .line 110
    iget-object v4, p0, Lge1;->g0:Lfe1;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ltv1;->F(Lop4;)Li71;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Li71;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    :goto_3
    iget-object v8, v1, Lde1;->b:[J

    .line 130
    .line 131
    aput-wide v4, v8, p1

    .line 132
    .line 133
    iget-wide v8, p0, Lge1;->Y:J

    .line 134
    .line 135
    sub-long/2addr v8, v6

    .line 136
    add-long/2addr v8, v4

    .line 137
    iput-wide v8, p0, Lge1;->Y:J

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const/4 p1, 0x0

    .line 143
    :goto_4
    if-ge p1, v2, :cond_5

    .line 144
    .line 145
    iget-object v4, p0, Lge1;->g0:Lfe1;

    .line 146
    .line 147
    iget-object v5, v1, Lde1;->d:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lop4;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ltv1;->v(Lop4;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    const/4 p1, 0x0

    .line 162
    iput-object p1, v1, Lde1;->g:Ljw1;

    .line 163
    .line 164
    iget-boolean p1, v1, Lde1;->f:Z

    .line 165
    .line 166
    if-eqz p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0, v1}, Lge1;->P(Lde1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :cond_6
    :try_start_3
    iget p1, p0, Lge1;->Z:I

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    add-int/2addr p1, v2

    .line 177
    iput p1, p0, Lge1;->Z:I

    .line 178
    .line 179
    iget-object p1, p0, Lge1;->a0:Lgc5;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/16 v4, 0xa

    .line 185
    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    if-nez p2, :cond_8

    .line 189
    .line 190
    iget-boolean p2, v1, Lde1;->e:Z

    .line 191
    .line 192
    if-eqz p2, :cond_7

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    iget-object p2, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    iget-object v6, v1, Lde1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string p2, "REMOVE"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v5}, Lgc5;->writeByte(I)Lr50;

    .line 208
    .line 209
    .line 210
    iget-object p2, v1, Lde1;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4}, Lgc5;->writeByte(I)Lr50;

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_8
    :goto_5
    iput-boolean v2, v1, Lde1;->e:Z

    .line 220
    .line 221
    const-string p2, "CLEAN"

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v5}, Lgc5;->writeByte(I)Lr50;

    .line 227
    .line 228
    .line 229
    iget-object p2, v1, Lde1;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 232
    .line 233
    .line 234
    iget-object p2, v1, Lde1;->b:[J

    .line 235
    .line 236
    array-length v1, p2

    .line 237
    const/4 v6, 0x0

    .line 238
    :goto_6
    if-ge v6, v1, :cond_9

    .line 239
    .line 240
    aget-wide v7, p2, v6

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lgc5;->writeByte(I)Lr50;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v7, v8}, Lgc5;->E0(J)Lr50;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {p1, v4}, Lgc5;->writeByte(I)Lr50;

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {p1}, Lgc5;->flush()V

    .line 255
    .line 256
    .line 257
    iget-wide p1, p0, Lge1;->Y:J

    .line 258
    .line 259
    iget-wide v4, p0, Lge1;->R:J

    .line 260
    .line 261
    cmp-long v1, p1, v4

    .line 262
    .line 263
    if-gtz v1, :cond_b

    .line 264
    .line 265
    iget p1, p0, Lge1;->Z:I

    .line 266
    .line 267
    const/16 p2, 0x7d0

    .line 268
    .line 269
    if-lt p1, p2, :cond_a

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    :cond_a
    if-eqz v3, :cond_c

    .line 273
    .line 274
    :cond_b
    invoke-virtual {p0}, Lge1;->v()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :cond_c
    monitor-exit v0

    .line 278
    return-void

    .line 279
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "Check failed."

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 287
    :goto_8
    monitor-exit v0

    .line 288
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 9

    .line 1
    iget-object v0, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lde1;

    .line 24
    .line 25
    iget-object v4, v3, Lde1;->g:Ljw1;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Lde1;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Lde1;->g:Ljw1;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Lde1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lop4;

    .line 53
    .line 54
    iget-object v7, p0, Lge1;->g0:Lfe1;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Ltv1;->v(Lop4;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Lde1;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lop4;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ltv1;->v(Lop4;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lge1;->Y:J

    .line 78
    .line 79
    return-void
.end method

.method public final F()V
    .locals 11

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lge1;->g0:Lfe1;

    .line 6
    .line 7
    iget-object v3, p0, Lge1;->S:Lop4;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lfe1;->S(Lop4;)Lle6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkz0;->r(Lle6;)Lhc5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v10, "libcore.io.DiskLruCache"

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "1"

    .line 51
    .line 52
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x3

    .line 59
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    const/4 v10, 0x2

    .line 70
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10, v8}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-gtz v10, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lhc5;->N(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lge1;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr v0, v1

    .line 106
    iput v0, p0, Lge1;->Z:I

    .line 107
    .line 108
    invoke-virtual {v2}, Lhc5;->z()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0}, Lge1;->i0()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lge1;->y()Lgc5;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lge1;->a0:Lgc5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lhc5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    :try_start_4
    new-instance v3, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "]"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Lhc5;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_2
    move-exception v1

    .line 183
    invoke-static {v0, v1}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    if-nez v0, :cond_2

    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    throw v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lde1;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lde1;-><init>(Lge1;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lde1;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v1, v9}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v8, v3

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v5, v3, [C

    .line 83
    .line 84
    aput-char v0, v5, v1

    .line 85
    .line 86
    invoke-static {p1, v5}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v3, v2, Lde1;->e:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v2, Lde1;->g:Ljw1;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x2

    .line 100
    if-ne v0, v3, :cond_3

    .line 101
    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_0
    if-ge v1, v0, :cond_6

    .line 107
    .line 108
    iget-object v3, v2, Lde1;->b:[J

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    aput-wide v5, v3, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catch_0
    invoke-static {p1, v4}, Lmh7;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-static {p1, v4}, Lmh7;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v8, v5, :cond_5

    .line 134
    .line 135
    if-ne v3, v6, :cond_5

    .line 136
    .line 137
    const-string v0, "DIRTY"

    .line 138
    .line 139
    invoke-static {p1, v1, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    new-instance p1, Ljw1;

    .line 146
    .line 147
    invoke-direct {p1, p0, v2}, Ljw1;-><init>(Lge1;Lde1;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v2, Lde1;->g:Ljw1;

    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    if-ne v8, v5, :cond_7

    .line 154
    .line 155
    if-ne v3, v7, :cond_7

    .line 156
    .line 157
    const-string v0, "READ"

    .line 158
    .line 159
    invoke-static {p1, v1, v0}, Lzl6;->g0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    :cond_6
    return-void

    .line 166
    :cond_7
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final P(Lde1;)V
    .locals 10

    .line 1
    iget v0, p1, Lde1;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Lde1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lge1;->a0:Lgc5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lgc5;->writeByte(I)Lr50;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lgc5;->writeByte(I)Lr50;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgc5;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lde1;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Lde1;->g:Ljw1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Lde1;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lop4;

    .line 53
    .line 54
    iget-object v6, p0, Lge1;->g0:Lfe1;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ltv1;->v(Lop4;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lge1;->Y:J

    .line 60
    .line 61
    iget-object v7, p1, Lde1;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lge1;->Y:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lge1;->Z:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lge1;->Z:I

    .line 79
    .line 80
    iget-object p1, p0, Lge1;->a0:Lgc5;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lgc5;->writeByte(I)Lr50;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lgc5;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lge1;->Z:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lge1;->v()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Lde1;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lge1;->Y:J

    .line 2
    .line 3
    iget-wide v2, p0, Lge1;->R:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lde1;

    .line 30
    .line 31
    iget-boolean v2, v1, Lde1;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lge1;->P(Lde1;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lge1;->e0:Z

    .line 42
    .line 43
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lge1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lge1;->c0:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lge1;->d0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Lde1;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Lde1;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Lde1;->g:Ljw1;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Ljw1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lde1;

    .line 41
    .line 42
    iget-object v7, v6, Lde1;->g:Ljw1;

    .line 43
    .line 44
    invoke-static {v7, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v6, Lde1;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lge1;->R()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lge1;->W:Lvv0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Ll73;->O(Lbx0;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lge1;->a0:Lgc5;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lgc5;->close()V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lge1;->a0:Lgc5;

    .line 75
    .line 76
    iput-boolean v2, p0, Lge1;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lge1;->d0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final h(Ljava/lang/String;)Ljw1;
    .locals 5

    .line 1
    iget-object v0, p0, Lge1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lge1;->d0:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lge1;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lge1;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lde1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lde1;->g:Ljw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Lde1;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lge1;->e0:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lge1;->f0:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lge1;->a0:Lgc5;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "DIRTY"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lgc5;->writeByte(I)Lr50;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 68
    .line 69
    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lgc5;->writeByte(I)Lr50;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lgc5;->flush()V

    .line 76
    .line 77
    .line 78
    iget-boolean v3, p0, Lge1;->b0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object v2

    .line 84
    :cond_4
    if-nez v1, :cond_5

    .line 85
    .line 86
    :try_start_3
    new-instance v1, Lde1;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lde1;-><init>(Lge1;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5
    new-instance p1, Ljw1;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Ljw1;-><init>(Lge1;Lde1;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lde1;->g:Ljw1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lge1;->v()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v2

    .line 110
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 111
    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    :goto_2
    monitor-exit v0

    .line 119
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lee1;
    .locals 5

    .line 1
    iget-object v0, p0, Lge1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lge1;->d0:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lge1;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lge1;->l()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lde1;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lde1;->a()Lee1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lge1;->Z:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lge1;->Z:I

    .line 36
    .line 37
    iget-object v2, p0, Lge1;->a0:Lgc5;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v4, "READ"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 45
    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Lgc5;->writeByte(I)Lr50;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lgc5;->writeByte(I)Lr50;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lgc5;->flush()V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lge1;->Z:I

    .line 64
    .line 65
    const/16 v2, 0x7d0

    .line 66
    .line 67
    if-lt p1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lge1;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_2
    monitor-exit v0

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :cond_4
    :try_start_1
    const-string p1, "cache is closed"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_3
    monitor-exit v0

    .line 93
    throw p1
.end method

.method public final i0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lge1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lge1;->a0:Lgc5;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lgc5;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 16
    .line 17
    iget-object v2, p0, Lge1;->T:Lop4;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lfe1;->R(Lop4;Z)Lpb6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkz0;->q(Lpb6;)Lgc5;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 36
    .line 37
    .line 38
    const-string v4, "1"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 44
    .line 45
    .line 46
    const-wide/16 v4, 0x3

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lgc5;->E0(J)Lr50;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5}, Lgc5;->E0(J)Lr50;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lge1;->V:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lde1;

    .line 86
    .line 87
    iget-object v6, v5, Lde1;->g:Ljw1;

    .line 88
    .line 89
    const/16 v7, 0x20

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    const-string v6, "DIRTY"

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Lgc5;->writeByte(I)Lr50;

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lde1;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v2

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const-string v6, "CLEAN"

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lgc5;->writeByte(I)Lr50;

    .line 118
    .line 119
    .line 120
    iget-object v6, v5, Lde1;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v6}, Lgc5;->W(Ljava/lang/String;)Lr50;

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Lde1;->b:[J

    .line 126
    .line 127
    array-length v6, v5

    .line 128
    const/4 v8, 0x0

    .line 129
    :goto_2
    if-ge v8, v6, :cond_2

    .line 130
    .line 131
    aget-wide v9, v5, v8

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Lgc5;->writeByte(I)Lr50;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v9, v10}, Lgc5;->E0(J)Lr50;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Lgc5;->writeByte(I)Lr50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lgc5;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Lgc5;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v1

    .line 158
    :try_start_4
    invoke-static {v2, v1}, Lxf5;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v1, v2

    .line 162
    :goto_5
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 165
    .line 166
    iget-object v2, p0, Lge1;->S:Lop4;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ltv1;->y(Lop4;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iget-object v2, p0, Lge1;->g0:Lfe1;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, Lge1;->S:Lop4;

    .line 177
    .line 178
    iget-object v4, p0, Lge1;->U:Lop4;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v4}, Lfe1;->h(Lop4;Lop4;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 184
    .line 185
    iget-object v2, p0, Lge1;->T:Lop4;

    .line 186
    .line 187
    iget-object v4, p0, Lge1;->S:Lop4;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lfe1;->h(Lop4;Lop4;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 193
    .line 194
    iget-object v2, p0, Lge1;->U:Lop4;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ltv1;->v(Lop4;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_4
    iget-object v1, p0, Lge1;->T:Lop4;

    .line 201
    .line 202
    iget-object v4, p0, Lge1;->S:Lop4;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v4}, Lfe1;->h(Lop4;Lop4;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {p0}, Lge1;->y()Lgc5;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lge1;->a0:Lgc5;

    .line 212
    .line 213
    iput v3, p0, Lge1;->Z:I

    .line 214
    .line 215
    iput-boolean v3, p0, Lge1;->b0:Z

    .line 216
    .line 217
    iput-boolean v3, p0, Lge1;->f0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 218
    .line 219
    monitor-exit v0

    .line 220
    return-void

    .line 221
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :goto_7
    monitor-exit v0

    .line 223
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lge1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lge1;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 11
    .line 12
    iget-object v2, p0, Lge1;->T:Lop4;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ltv1;->v(Lop4;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 18
    .line 19
    iget-object v2, p0, Lge1;->U:Lop4;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ltv1;->y(Lop4;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 28
    .line 29
    iget-object v2, p0, Lge1;->S:Lop4;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ltv1;->y(Lop4;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lge1;->g0:Lfe1;

    .line 36
    .line 37
    iget-object v3, p0, Lge1;->U:Lop4;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Ltv1;->v(Lop4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lge1;->S:Lop4;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lfe1;->h(Lop4;Lop4;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lge1;->g0:Lfe1;

    .line 53
    .line 54
    iget-object v2, p0, Lge1;->S:Lop4;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ltv1;->y(Lop4;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lge1;->F()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lge1;->C()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lge1;->c0:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lge1;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lge1;->g0:Lfe1;

    .line 78
    .line 79
    iget-object v4, p0, Lge1;->Q:Lop4;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lvs0;->x(Ltv1;Lop4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v1, p0, Lge1;->d0:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lge1;->d0:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lge1;->i0()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lge1;->c0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw v1
.end method

.method public final v()V
    .locals 4

    .line 1
    new-instance v0, Lsc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lsc;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v3, p0, Lge1;->W:Lvv0;

    .line 10
    .line 11
    invoke-static {v3, v2, v2, v0, v1}, Lwj0;->X(Lbx0;Lsw0;Lex0;Lu72;I)Lng6;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()Lgc5;
    .locals 4

    .line 1
    iget-object v0, p0, Lge1;->g0:Lfe1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lge1;->S:Lop4;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfe1;->S:Ltv1;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ltv1;->f(Lop4;)Lpb6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ltu1;

    .line 18
    .line 19
    new-instance v2, Lt0;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ltu1;-><init>(Lpb6;Lt0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lgc5;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lgc5;-><init>(Lpb6;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
