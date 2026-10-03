.class public final Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
.super Lu55;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "Lu55;",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lvu6;

.field public final e:Lqu6;

.field public final f:Lhp;

.field public final g:F

.field public h:Lq40;


# direct methods
.method public constructor <init>(Lua6;Lqu6;Lhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu55;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->d:Lvu6;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->e:Lqu6;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Lhp;

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lq40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->h:Lq40;

    .line 2
    .line 3
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final d(Lxv3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->f:Lhp;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->d:Lvu6;

    .line 8
    .line 9
    iget-object v4, v1, Lxv3;->X:Luk0;

    .line 10
    .line 11
    invoke-interface {v4}, Lxr1;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1}, Lxv3;->getLayoutDirection()Lhv3;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->e:Lqu6;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v8, v2, Lhp;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lgg;

    .line 25
    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    new-instance v9, Lgg;

    .line 29
    .line 30
    sget-object v10, Lkc;->d0:Lwu2;

    .line 31
    .line 32
    sget-object v13, Lhv3;->X:Lhv3;

    .line 33
    .line 34
    const/high16 v14, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const-wide/16 v11, 0x0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lgg;-><init>(Lvu6;JLhv3;FLqu6;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v2, Lhp;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v9

    .line 45
    :cond_0
    iput-object v3, v8, Lgg;->a:Lvu6;

    .line 46
    .line 47
    iput-wide v4, v8, Lgg;->b:J

    .line 48
    .line 49
    iput-object v6, v8, Lgg;->c:Lhv3;

    .line 50
    .line 51
    iget-object v9, v1, Lxv3;->X:Luk0;

    .line 52
    .line 53
    invoke-virtual {v9}, Luk0;->getDensity()F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iput v9, v8, Lgg;->d:F

    .line 58
    .line 59
    new-instance v10, Lqu6;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v13, v7, Lqu6;->b:J

    .line 65
    .line 66
    iget v15, v7, Lqu6;->c:F

    .line 67
    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    invoke-direct/range {v10 .. v15}, Lqu6;-><init>(JJF)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v8, Lgg;->e:Lqu6;

    .line 74
    .line 75
    iget-object v9, v2, Lhp;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lmq4;

    .line 78
    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    new-instance v9, Lmq4;

    .line 82
    .line 83
    invoke-direct {v9}, Lmq4;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v9, v2, Lhp;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9, v8}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lxs1;

    .line 93
    .line 94
    if-nez v9, :cond_3

    .line 95
    .line 96
    invoke-interface {v3, v4, v5, v6, v1}, Lvu6;->a(JLhv3;Laf1;)Lvx6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v9, Lxs1;

    .line 101
    .line 102
    invoke-direct {v9, v7, v3}, Lxs1;-><init>(Lqu6;Lvx6;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lhp;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lmq4;

    .line 108
    .line 109
    if-nez v3, :cond_2

    .line 110
    .line 111
    new-instance v3, Lmq4;

    .line 112
    .line 113
    invoke-direct {v3}, Lmq4;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Lhp;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    iget-object v11, v8, Lgg;->a:Lvu6;

    .line 119
    .line 120
    iget-wide v12, v8, Lgg;->b:J

    .line 121
    .line 122
    iget-object v14, v8, Lgg;->c:Lhv3;

    .line 123
    .line 124
    iget v15, v8, Lgg;->d:F

    .line 125
    .line 126
    iget-object v4, v8, Lgg;->e:Lqu6;

    .line 127
    .line 128
    new-instance v10, Lgg;

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    invoke-direct/range {v10 .. v16}, Lgg;-><init>(Lvu6;JLhv3;FLqu6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v10, v9}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    :goto_0
    monitor-exit v2

    .line 142
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->e:Lqu6;

    .line 143
    .line 144
    iget-wide v2, v2, Lqu6;->a:J

    .line 145
    .line 146
    const/16 v4, 0x20

    .line 147
    .line 148
    shr-long/2addr v2, v4

    .line 149
    long-to-int v2, v2

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Lxv3;->g0(F)F

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->e:Lqu6;

    .line 159
    .line 160
    iget-wide v2, v2, Lqu6;->a:J

    .line 161
    .line 162
    const-wide v4, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v2, v4

    .line 168
    long-to-int v2, v2

    .line 169
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lxv3;->g0(F)F

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    iget-object v2, v1, Lxv3;->X:Luk0;

    .line 178
    .line 179
    iget-object v2, v2, Luk0;->Y:Lpq;

    .line 180
    .line 181
    iget-object v2, v2, Lpq;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lym2;

    .line 184
    .line 185
    invoke-virtual {v2, v8, v10}, Lym2;->R(FF)V

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->h:Lq40;

    .line 189
    .line 190
    iget-object v3, v1, Lxv3;->X:Luk0;

    .line 191
    .line 192
    invoke-interface {v3}, Lxr1;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    iget-object v5, v9, Lxs1;->i:Lqu6;

    .line 197
    .line 198
    iget-wide v6, v5, Lqu6;->b:J

    .line 199
    .line 200
    iget v0, v0, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;->g:F

    .line 201
    .line 202
    iget v5, v5, Lqu6;->c:F

    .line 203
    .line 204
    mul-float/2addr v0, v5

    .line 205
    const/4 v5, 0x0

    .line 206
    const/high16 v11, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v0, v5, v11}, Lvx6;->q(FFF)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v5, v9, Lxs1;->i:Lqu6;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-wide v5, v6

    .line 218
    move v7, v0

    .line 219
    move-object v0, v9

    .line 220
    invoke-virtual/range {v0 .. v7}, Lxs1;->a(Lxv3;Lq40;JJF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lxv3;->X:Luk0;

    .line 224
    .line 225
    iget-object v0, v0, Luk0;->Y:Lpq;

    .line 226
    .line 227
    iget-object v0, v0, Lpq;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lym2;

    .line 230
    .line 231
    neg-float v1, v8

    .line 232
    neg-float v2, v10

    .line 233
    invoke-virtual {v0, v1, v2}, Lym2;->R(FF)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    iget-object v1, v1, Lxv3;->X:Luk0;

    .line 239
    .line 240
    iget-object v1, v1, Luk0;->Y:Lpq;

    .line 241
    .line 242
    iget-object v1, v1, Lpq;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lym2;

    .line 245
    .line 246
    neg-float v2, v8

    .line 247
    neg-float v3, v10

    .line 248
    invoke-virtual {v1, v2, v3}, Lym2;->R(FF)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :goto_1
    monitor-exit v2

    .line 253
    throw v0
.end method
