.class public final Lio/sentry/android/core/performance/g;
.super Lio/sentry/android/core/performance/a;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static x0:J

.field public static volatile y0:Lio/sentry/android/core/performance/g;

.field public static final z0:Lio/sentry/util/a;


# instance fields
.field public volatile X:Lio/sentry/android/core/performance/f;

.field public volatile Y:Ljava/lang/Boolean;

.field public volatile Z:J

.field public final c0:Lio/sentry/android/core/performance/h;

.field public final d0:Lio/sentry/android/core/performance/h;

.field public final e0:Lio/sentry/android/core/performance/h;

.field public final f0:Ljava/util/HashMap;

.field public final g0:Ljava/util/ArrayList;

.field public h0:Lio/sentry/android/core/x;

.field public i0:Lio/sentry/android/core/h;

.field public j0:Lio/sentry/x3;

.field public k0:Z

.field public volatile l0:Z

.field public final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q0:Let7;

.field public r0:Lio/sentry/protocol/w;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Lio/sentry/w4;

.field public v0:Landroid/app/ApplicationStartInfo;

.field public final w0:Lio/sentry/internal/debugmeta/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lio/sentry/android/core/performance/g;->x0:J

    .line 6
    .line 7
    new-instance v0, Lio/sentry/util/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/sentry/android/core/performance/g;->z0:Lio/sentry/util/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lio/sentry/android/core/performance/g;->Z:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->j0:Lio/sentry/x3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lio/sentry/android/core/performance/g;->k0:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lio/sentry/android/core/performance/g;->l0:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Lio/sentry/internal/debugmeta/c;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/sentry/internal/debugmeta/c;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 59
    .line 60
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 66
    .line 67
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 73
    .line 74
    new-instance v0, Lio/sentry/android/core/performance/h;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->e0:Lio/sentry/android/core/performance/h;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->f0:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->g0:Ljava/util/ArrayList;

    .line 94
    .line 95
    return-void
.end method

.method public static a(Lio/sentry/android/core/performance/g;)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/sentry/android/core/performance/g;->Z:J

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_e

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->q0:Let7;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lio/sentry/android/core/n0;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 38
    .line 39
    sget-object v2, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 40
    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lio/sentry/android/core/x;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/sentry/android/core/x;->close()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lio/sentry/android/core/performance/g;->h0:Lio/sentry/android/core/x;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v4, v0, Lio/sentry/android/core/h;->h0:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lio/sentry/android/core/h;->close(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lio/sentry/android/core/performance/g;->i0:Lio/sentry/android/core/h;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->q0:Let7;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    iget-object v4, p0, Lio/sentry/android/core/performance/g;->p0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    iget-object v3, p0, Lio/sentry/android/core/performance/g;->e0:Lio/sentry/android/core/performance/h;

    .line 94
    .line 95
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-wide/32 v5, 0xf4240

    .line 100
    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    iget-wide v7, v3, Lio/sentry/android/core/performance/h;->Z:J

    .line 105
    .line 106
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->a()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    add-long/2addr v3, v7

    .line 111
    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object v3, p0, Lio/sentry/android/core/performance/g;->v0:Landroid/app/ApplicationStartInfo;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v7, 0x23

    .line 122
    .line 123
    if-lt v4, v7, :cond_5

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {v3}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x2

    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    div-long/2addr v3, v5

    .line 147
    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/performance/g;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    :cond_5
    sget-wide v3, Lio/sentry/android/core/performance/g;->x0:J

    .line 152
    .line 153
    invoke-virtual {p0, v3, v4}, Lio/sentry/android/core/performance/g;->g(J)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p0, v0, Let7;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 159
    .line 160
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 161
    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 165
    .line 166
    if-eqz v0, :cond_e

    .line 167
    .line 168
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0:Z

    .line 169
    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_6
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v2, v0, Lio/sentry/android/core/performance/g;->j0:Lio/sentry/x3;

    .line 179
    .line 180
    iget-object v3, v0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 181
    .line 182
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v3, v0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 196
    .line 197
    :goto_1
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_e

    .line 202
    .line 203
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->b()Lio/sentry/t5;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_a

    .line 220
    .line 221
    new-instance v7, Lio/sentry/t5;

    .line 222
    .line 223
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    iget-wide v8, v3, Lio/sentry/android/core/performance/h;->Y:J

    .line 230
    .line 231
    invoke-virtual {v3}, Lio/sentry/android/core/performance/h;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v10

    .line 235
    add-long/2addr v10, v8

    .line 236
    goto :goto_2

    .line 237
    :cond_9
    const-wide/16 v10, 0x0

    .line 238
    .line 239
    :goto_2
    mul-long/2addr v10, v5

    .line 240
    invoke-direct {v7, v10, v11}, Lio/sentry/t5;-><init>(J)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_a
    move-object v7, v2

    .line 245
    :goto_3
    if-eqz v4, :cond_e

    .line 246
    .line 247
    if-nez v7, :cond_b

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iput-object v7, v0, Lio/sentry/android/core/performance/g;->u0:Lio/sentry/w4;

    .line 251
    .line 252
    iget-object v3, v0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 253
    .line 254
    iget-object v3, v3, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, Lio/sentry/util/a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lio/sentry/util/a;->g()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lio/sentry/util/a;->close()V

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v0, Lio/sentry/android/core/performance/g;->l0:Z

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v3, Lio/sentry/k7;

    .line 273
    .line 274
    invoke-direct {v3}, Lio/sentry/k7;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v5, Lio/sentry/g4;->OFF:Lio/sentry/g4;

    .line 278
    .line 279
    iput-object v5, v3, Lio/sentry/e7;->b:Lio/sentry/g4;

    .line 280
    .line 281
    iput-object v4, v3, Lio/sentry/e7;->a:Lio/sentry/w4;

    .line 282
    .line 283
    const-string v4, "auto.app.start"

    .line 284
    .line 285
    iput-object v4, v3, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput-boolean v1, v3, Lio/sentry/k7;->e:Z

    .line 288
    .line 289
    new-instance v1, Lio/sentry/j7;

    .line 290
    .line 291
    sget-object v4, Lio/sentry/protocol/h0;->COMPONENT:Lio/sentry/protocol/h0;

    .line 292
    .line 293
    const-string v5, "app.start"

    .line 294
    .line 295
    const-string v6, "App Start"

    .line 296
    .line 297
    invoke-direct {v1, v6, v4, v5, v2}, Lio/sentry/j7;-><init>(Ljava/lang/String;Lio/sentry/protocol/h0;Ljava/lang/String;Lio/sentry/x3;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z:Lio/sentry/l4;

    .line 301
    .line 302
    invoke-virtual {p0, v1, v3}, Lio/sentry/l4;->i(Lio/sentry/j7;Lio/sentry/k7;)Lio/sentry/p1;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v0}, Lio/sentry/android/core/performance/g;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    const-string v3, "app.vitals.start.reason"

    .line 313
    .line 314
    invoke-interface {p0, v1, v3}, Lio/sentry/n1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    invoke-interface {p0}, Lio/sentry/n1;->s()Lio/sentry/b7;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v1, v1, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 322
    .line 323
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->r0:Lio/sentry/protocol/w;

    .line 324
    .line 325
    invoke-interface {p0}, Lio/sentry/n1;->c()Lio/sentry/u6;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lio/sentry/u6;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iput-object v1, v0, Lio/sentry/android/core/performance/g;->s0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {p0}, Lio/sentry/n1;->k()Lio/sentry/d;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_d
    iget-object v1, v1, Lio/sentry/d;->Y:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v2, v1

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    :goto_4
    iput-object v2, v0, Lio/sentry/android/core/performance/g;->t0:Ljava/lang/String;

    .line 348
    .line 349
    sget-object v0, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 350
    .line 351
    invoke-interface {p0, v0, v7}, Lio/sentry/n1;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 352
    .line 353
    .line 354
    :cond_e
    :goto_5
    return-void
.end method

.method public static d()Lio/sentry/android/core/performance/g;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/g;->y0:Lio/sentry/android/core/performance/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/sentry/android/core/performance/g;->z0:Lio/sentry/util/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/g;->y0:Lio/sentry/android/core/performance/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lio/sentry/android/core/performance/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lio/sentry/android/core/performance/g;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/sentry/android/core/performance/g;->y0:Lio/sentry/android/core/performance/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_2
    throw v1

    .line 37
    :cond_1
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/g;->y0:Lio/sentry/android/core/performance/g;

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->v0:Landroid/app/ApplicationStartInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string p0, "start_activity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "service"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "push"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    const-string p0, "other"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    const-string p0, "launcher_recents"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    const-string p0, "launcher"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_6
    const-string p0, "job"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_7
    const-string p0, "content_provider"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_8
    const-string p0, "broadcast"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_9
    const-string p0, "boot_complete"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_a
    const-string p0, "backup"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_b
    const-string p0, "alarm"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/32 v0, 0xea60

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/sentry/android/core/performance/h;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, v0

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-gtz p1, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lio/sentry/android/core/performance/h;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Lio/sentry/android/core/performance/h;->c0:J

    .line 25
    .line 26
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lio/sentry/android/core/performance/h;->c0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final f(Landroid/app/Application;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/performance/g;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/sentry/android/core/performance/g;->k0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Lio/sentry/android/core/performance/g;->y0:Lio/sentry/android/core/performance/g;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    const-string v2, "activity"

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/ActivityManager;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/app/ApplicationStartInfo;

    .line 50
    .line 51
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->v0:Landroid/app/ApplicationStartInfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartupState()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getStartType()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ne v2, v0, :cond_1

    .line 64
    .line 65
    sget-object v2, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 66
    .line 67
    iput-object v2, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 71
    .line 72
    iput-object v2, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/app/ApplicationStartInfo;->getReason()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :pswitch_0
    goto :goto_1

    .line 82
    :pswitch_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    :goto_1
    iput-object v1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    :catch_0
    :cond_2
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lio/sentry/android/core/n0;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 104
    .line 105
    sget-object v1, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->q0:Let7;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Lio/sentry/android/core/performance/d;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/d;-><init>(Lio/sentry/android/core/performance/g;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-wide v4, v0, Lio/sentry/android/core/performance/h;->c0:J

    .line 12
    .line 13
    cmp-long p0, v4, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iput-wide p1, v0, Lio/sentry/android/core/performance/h;->c0:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lio/sentry/android/core/performance/h;->c0:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-wide p1, p0, Lio/sentry/android/core/performance/h;->c0:J

    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lio/sentry/android/core/o0;->e(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne p1, v2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 32
    .line 33
    iget-wide v5, p1, Lio/sentry/android/core/performance/h;->Z:J

    .line 34
    .line 35
    sub-long/2addr v3, v5

    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v5, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const-wide/32 v5, 0xea60

    .line 47
    .line 48
    .line 49
    cmp-long p1, v3, v5

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 55
    .line 56
    sget-object v2, Lio/sentry/android/core/performance/f;->UNKNOWN:Lio/sentry/android/core/performance/f;

    .line 57
    .line 58
    if-ne p1, v2, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 63
    .line 64
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide p1, p0, Lio/sentry/android/core/performance/g;->Z:J

    .line 68
    .line 69
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    cmp-long p1, p1, v2

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-wide p1, p0, Lio/sentry/android/core/performance/g;->Z:J

    .line 76
    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 82
    .line 83
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object p1, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 87
    .line 88
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 92
    .line 93
    iget-object p1, p1, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lio/sentry/util/a;

    .line 96
    .line 97
    invoke-virtual {p1}, Lio/sentry/util/a;->g()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lio/sentry/util/a;->close()V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 104
    .line 105
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 106
    .line 107
    iput-boolean v2, p0, Lio/sentry/android/core/performance/g;->l0:Z

    .line 108
    .line 109
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    iput-object p2, p1, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    .line 113
    .line 114
    const-wide/16 v2, 0x0

    .line 115
    .line 116
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->Z:J

    .line 117
    .line 118
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->c0:J

    .line 119
    .line 120
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->Y:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/h;->e(J)V

    .line 123
    .line 124
    .line 125
    sput-wide v0, Lio/sentry/android/core/performance/g;->x0:J

    .line 126
    .line 127
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->f0:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lio/sentry/android/core/performance/g;->e0:Lio/sentry/android/core/performance/h;

    .line 133
    .line 134
    iput-object p2, p1, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    .line 135
    .line 136
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->Z:J

    .line 137
    .line 138
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->c0:J

    .line 139
    .line 140
    iput-wide v2, p1, Lio/sentry/android/core/performance/h;->Y:J

    .line 141
    .line 142
    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_1
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Lio/sentry/android/core/performance/f;->WARM:Lio/sentry/android/core/performance/f;

    .line 43
    .line 44
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/performance/g;->l0:Z

    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/core/o0;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/sentry/android/core/o0;->e(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/performance/g;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/sentry/android/core/o0;

    .line 28
    .line 29
    sget-object v1, Lio/sentry/w2;->X:Lio/sentry/w2;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lio/sentry/android/core/o0;-><init>(Lio/sentry/ILogger;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lio/sentry/android/core/internal/util/j;->a(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/o0;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/sentry/android/core/performance/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/core/o0;->b:Lio/sentry/android/core/o0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/o0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method
