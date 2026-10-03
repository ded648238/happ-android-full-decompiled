.class public final Lpn0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpn0;->X:I

    iput-object p1, p0, Lpn0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lpn0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpn0;->c0:Ljava/lang/Object;

    iput-object p4, p0, Lpn0;->d0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvy5;Lla2;[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lpn0;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpn0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lpn0;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpn0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lpn0;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a([ILb31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lpn0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lpn0;->d0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lla2;

    .line 14
    .line 15
    instance-of v5, v2, Lg28;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lg28;

    .line 21
    .line 22
    iget v6, v5, Lg28;->g0:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v5, Lg28;->g0:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v5, Lg28;

    .line 35
    .line 36
    invoke-direct {v5, v0, v2}, Lg28;-><init>(Lpn0;Lb31;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, Lg28;->e0:Ljava/lang/Object;

    .line 40
    .line 41
    iget v6, v5, Lg28;->g0:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    :goto_1
    iget-object v0, v5, Lg28;->d0:[I

    .line 60
    .line 61
    iget-object v1, v5, Lg28;->c0:Lpn0;

    .line 62
    .line 63
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    move-object/from16 v0, v16

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lpn0;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lvy5;

    .line 78
    .line 79
    iget-object v6, v2, Lvy5;->X:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v10, Lj41;->X:Lj41;

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    invoke-static {v3}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v0, v5, Lg28;->c0:Lpn0;

    .line 90
    .line 91
    iput-object v1, v5, Lg28;->d0:[I

    .line 92
    .line 93
    iput v9, v5, Lg28;->g0:I

    .line 94
    .line 95
    invoke-interface {v4, v2, v5}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v10, :cond_8

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object v6, v0, Lpn0;->c0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, [I

    .line 105
    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    array-length v11, v3

    .line 112
    const/4 v12, 0x0

    .line 113
    move v13, v12

    .line 114
    :goto_2
    if-ge v12, v11, :cond_7

    .line 115
    .line 116
    aget-object v14, v3, v12

    .line 117
    .line 118
    add-int/lit8 v15, v13, 0x1

    .line 119
    .line 120
    move-object/from16 p2, v7

    .line 121
    .line 122
    iget-object v7, v2, Lvy5;->X:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    check-cast v7, [I

    .line 127
    .line 128
    aget v13, v6, v13

    .line 129
    .line 130
    aget v7, v7, v13

    .line 131
    .line 132
    aget v13, v1, v13

    .line 133
    .line 134
    if-eq v7, v13, :cond_5

    .line 135
    .line 136
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    move v13, v15

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_8

    .line 156
    .line 157
    invoke-static {v9}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v0, v5, Lg28;->c0:Lpn0;

    .line 162
    .line 163
    iput-object v1, v5, Lg28;->d0:[I

    .line 164
    .line 165
    iput v8, v5, Lg28;->g0:I

    .line 166
    .line 167
    invoke-interface {v4, v2, v5}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v10, :cond_8

    .line 172
    .line 173
    :goto_3
    return-object v10

    .line 174
    :cond_8
    :goto_4
    iget-object v0, v0, Lpn0;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lvy5;

    .line 177
    .line 178
    iput-object v1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, Lr98;->a:Lr98;

    .line 181
    .line 182
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpn0;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj41;->X:Lj41;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpn0;->d0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lpn0;->c0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lpn0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lpn0;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v8, Lr98;->a:Lr98;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lpn0;->a([ILb31;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lfu6;

    .line 28
    .line 29
    instance-of p0, p1, Ldu6;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    check-cast v7, Lmi2;

    .line 34
    .line 35
    check-cast p1, Ldu6;

    .line 36
    .line 37
    iget-object p0, p1, Ldu6;->a:Lr23;

    .line 38
    .line 39
    new-instance p1, La33;

    .line 40
    .line 41
    invoke-direct {p1, p0}, La33;-><init>(Lr23;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v6, Lmi2;

    .line 48
    .line 49
    sget-object p0, Liu6;->a:Liu6;

    .line 50
    .line 51
    invoke-interface {v6, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v3, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of p0, p1, Leu6;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    check-cast v5, Lvs2;

    .line 61
    .line 62
    new-instance p0, Lns2;

    .line 63
    .line 64
    check-cast v4, Landroid/content/Context;

    .line 65
    .line 66
    sget p1, Lxt5;->update_not_found:I

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lxs2;->Z:Lxs2;

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lns2;-><init>(Ljava/lang/String;Lxs2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0, p2}, Lvs2;->c(Lns2;Lb31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lku0;->d()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v3

    .line 91
    :pswitch_1
    check-cast p1, Lf83;

    .line 92
    .line 93
    check-cast v5, Lty5;

    .line 94
    .line 95
    check-cast v6, Lty5;

    .line 96
    .line 97
    check-cast v7, Lty5;

    .line 98
    .line 99
    instance-of p0, p1, Lji5;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    iget p0, v7, Lty5;->X:I

    .line 104
    .line 105
    add-int/2addr p0, v1

    .line 106
    iput p0, v7, Lty5;->X:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of p0, p1, Lki5;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    iget p0, v7, Lty5;->X:I

    .line 114
    .line 115
    add-int/lit8 p0, p0, -0x1

    .line 116
    .line 117
    iput p0, v7, Lty5;->X:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of p0, p1, Lii5;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    iget p0, v7, Lty5;->X:I

    .line 125
    .line 126
    add-int/lit8 p0, p0, -0x1

    .line 127
    .line 128
    iput p0, v7, Lty5;->X:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    instance-of p0, p1, Lcv2;

    .line 132
    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    iget p0, v6, Lty5;->X:I

    .line 136
    .line 137
    add-int/2addr p0, v1

    .line 138
    iput p0, v6, Lty5;->X:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    instance-of p0, p1, Ldv2;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    iget p0, v6, Lty5;->X:I

    .line 146
    .line 147
    add-int/lit8 p0, p0, -0x1

    .line 148
    .line 149
    iput p0, v6, Lty5;->X:I

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    instance-of p0, p1, Lic2;

    .line 153
    .line 154
    if-eqz p0, :cond_8

    .line 155
    .line 156
    iget p0, v5, Lty5;->X:I

    .line 157
    .line 158
    add-int/2addr p0, v1

    .line 159
    iput p0, v5, Lty5;->X:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    instance-of p0, p1, Ljc2;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    iget p0, v5, Lty5;->X:I

    .line 167
    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    iput p0, v5, Lty5;->X:I

    .line 171
    .line 172
    :cond_9
    :goto_1
    iget p0, v7, Lty5;->X:I

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    if-lez p0, :cond_a

    .line 176
    .line 177
    move p0, v1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move p0, p1

    .line 180
    :goto_2
    iget p2, v6, Lty5;->X:I

    .line 181
    .line 182
    if-lez p2, :cond_b

    .line 183
    .line 184
    move p2, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move p2, p1

    .line 187
    :goto_3
    iget v0, v5, Lty5;->X:I

    .line 188
    .line 189
    if-lez v0, :cond_c

    .line 190
    .line 191
    move v0, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move v0, p1

    .line 194
    :goto_4
    check-cast v4, Lkb1;

    .line 195
    .line 196
    iget-boolean v2, v4, Lkb1;->o0:Z

    .line 197
    .line 198
    if-eq v2, p0, :cond_d

    .line 199
    .line 200
    iput-boolean p0, v4, Lkb1;->o0:Z

    .line 201
    .line 202
    move p1, v1

    .line 203
    :cond_d
    iget-boolean p0, v4, Lkb1;->p0:Z

    .line 204
    .line 205
    if-eq p0, p2, :cond_e

    .line 206
    .line 207
    iput-boolean p2, v4, Lkb1;->p0:Z

    .line 208
    .line 209
    move p1, v1

    .line 210
    :cond_e
    iget-boolean p0, v4, Lkb1;->q0:Z

    .line 211
    .line 212
    if-eq p0, v0, :cond_f

    .line 213
    .line 214
    iput-boolean v0, v4, Lkb1;->q0:Z

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_f
    move v1, p1

    .line 218
    :goto_5
    if-eqz v1, :cond_10

    .line 219
    .line 220
    invoke-static {v4}, Lvx6;->P(Lwr1;)V

    .line 221
    .line 222
    .line 223
    :cond_10
    return-object v8

    .line 224
    :pswitch_2
    check-cast v7, Lvy5;

    .line 225
    .line 226
    instance-of v0, p2, Lon0;

    .line 227
    .line 228
    if-eqz v0, :cond_11

    .line 229
    .line 230
    move-object v0, p2

    .line 231
    check-cast v0, Lon0;

    .line 232
    .line 233
    iget v9, v0, Lon0;->f0:I

    .line 234
    .line 235
    const/high16 v10, -0x80000000

    .line 236
    .line 237
    and-int v11, v9, v10

    .line 238
    .line 239
    if-eqz v11, :cond_11

    .line 240
    .line 241
    sub-int/2addr v9, v10

    .line 242
    iput v9, v0, Lon0;->f0:I

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_11
    new-instance v0, Lon0;

    .line 246
    .line 247
    invoke-direct {v0, p0, p2}, Lon0;-><init>(Lpn0;Lb31;)V

    .line 248
    .line 249
    .line 250
    :goto_6
    iget-object p0, v0, Lon0;->d0:Ljava/lang/Object;

    .line 251
    .line 252
    iget p2, v0, Lon0;->f0:I

    .line 253
    .line 254
    if-eqz p2, :cond_13

    .line 255
    .line 256
    if-ne p2, v1, :cond_12

    .line 257
    .line 258
    iget-object p1, v0, Lon0;->c0:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 265
    .line 266
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    goto :goto_8

    .line 271
    :cond_13
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, v7, Lvy5;->X:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lfe3;

    .line 277
    .line 278
    if-eqz p0, :cond_14

    .line 279
    .line 280
    new-instance p2, Lfp0;

    .line 281
    .line 282
    invoke-direct {p2}, Lfp0;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, p2}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 286
    .line 287
    .line 288
    iput-object p1, v0, Lon0;->c0:Ljava/lang/Object;

    .line 289
    .line 290
    iput v1, v0, Lon0;->f0:I

    .line 291
    .line 292
    invoke-interface {p0, v0}, Lfe3;->S0(Ld31;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-ne p0, v2, :cond_14

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    :goto_7
    check-cast v6, Li41;

    .line 300
    .line 301
    new-instance p0, Lnn0;

    .line 302
    .line 303
    check-cast v5, Lqn0;

    .line 304
    .line 305
    check-cast v4, Lla2;

    .line 306
    .line 307
    invoke-direct {p0, v5, v4, p1, v3}, Lnn0;-><init>(Lqn0;Lla2;Ljava/lang/Object;Lb31;)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Ll41;->c0:Ll41;

    .line 311
    .line 312
    invoke-static {v6, v3, p1, p0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iput-object p0, v7, Lvy5;->X:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v8

    .line 319
    :goto_8
    return-object v2

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
