.class public final Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx72;


# static fields
.field public static final R:Lnp0;

.field public static final S:Lnp0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp0;->R:Lnp0;

    .line 8
    .line 9
    new-instance v0, Lnp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnp0;->S:Lnp0;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lnp0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp0;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x492

    .line 9
    .line 10
    const/16 v5, 0x80

    .line 11
    .line 12
    const/16 v6, 0x100

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_ea

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcy6;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lqx6;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Lg72;

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    check-cast v14, Luq0;

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_45

    .line 51
    .line 52
    and-int/lit8 v16, v15, 0x8

    .line 53
    .line 54
    if-nez v16, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-virtual {v14, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    :goto_40
    if-eqz v16, :cond_43

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    :cond_43
    or-int/2addr v9, v15

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v9, v15

    .line 71
    :goto_46
    and-int/lit8 v10, v15, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_5c

    .line 74
    .line 75
    and-int/lit8 v10, v15, 0x40

    .line 76
    .line 77
    if-nez v10, :cond_53

    .line 78
    .line 79
    invoke-virtual {v14, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v14, v12}, Luq0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_57
    if-eqz v10, :cond_5b

    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    :cond_5b
    or-int/2addr v9, v7

    .line 93
    :cond_5c
    and-int/lit16 v7, v15, 0x180

    .line 94
    .line 95
    if-nez v7, :cond_69

    .line 96
    .line 97
    invoke-virtual {v14, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_68

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    :cond_68
    or-int/2addr v9, v5

    .line 106
    :cond_69
    and-int/lit16 v5, v9, 0x493

    .line 107
    .line 108
    if-eq v5, v4, :cond_6e

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_6e
    and-int/lit8 v4, v9, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v4, v3}, Luq0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7c

    .line 118
    .line 119
    and-int/lit16 v3, v9, 0x3fe

    .line 120
    .line 121
    invoke-static {v1, v12, v13, v14, v3}, Lo51;->c(Lcy6;Lqx6;Lg72;Luq0;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v14}, Luq0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    return-object v2

    .line 129
    :pswitch_80
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcy6;

    .line 132
    .line 133
    move-object/from16 v12, p2

    .line 134
    .line 135
    check-cast v12, Lqx6;

    .line 136
    .line 137
    move-object/from16 v13, p3

    .line 138
    .line 139
    check-cast v13, Lg72;

    .line 140
    .line 141
    move-object/from16 v14, p4

    .line 142
    .line 143
    check-cast v14, Luq0;

    .line 144
    .line 145
    move-object/from16 v15, p5

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    and-int/lit8 v16, v15, 0x6

    .line 154
    .line 155
    if-nez v16, :cond_ae

    .line 156
    .line 157
    and-int/lit8 v16, v15, 0x8

    .line 158
    .line 159
    if-nez v16, :cond_a5

    .line 160
    .line 161
    invoke-virtual {v14, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    goto :goto_a9

    .line 166
    :cond_a5
    invoke-virtual {v14, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    :goto_a9
    if-eqz v16, :cond_ac

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    :cond_ac
    or-int/2addr v9, v15

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v9, v15

    .line 176
    :goto_af
    and-int/lit8 v10, v15, 0x30

    .line 177
    .line 178
    if-nez v10, :cond_c5

    .line 179
    .line 180
    and-int/lit8 v10, v15, 0x40

    .line 181
    .line 182
    if-nez v10, :cond_bc

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v14, v12}, Luq0;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    :goto_c0
    if-eqz v10, :cond_c4

    .line 194
    .line 195
    const/16 v7, 0x20

    .line 196
    .line 197
    :cond_c4
    or-int/2addr v9, v7

    .line 198
    :cond_c5
    and-int/lit16 v7, v15, 0x180

    .line 199
    .line 200
    if-nez v7, :cond_d2

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_d1

    .line 207
    .line 208
    const/16 v5, 0x100

    .line 209
    .line 210
    :cond_d1
    or-int/2addr v9, v5

    .line 211
    :cond_d2
    and-int/lit16 v5, v9, 0x493

    .line 212
    .line 213
    if-eq v5, v4, :cond_d7

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_d7
    and-int/lit8 v4, v9, 0x1

    .line 217
    .line 218
    invoke-virtual {v14, v4, v3}, Luq0;->N(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_e5

    .line 223
    .line 224
    and-int/lit16 v3, v9, 0x3fe

    .line 225
    .line 226
    invoke-static {v1, v12, v13, v14, v3}, Lo51;->c(Lcy6;Lqx6;Lg72;Luq0;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_e8

    .line 230
    :cond_e5
    invoke-virtual {v14}, Luq0;->Q()V

    .line 231
    .line 232
    .line 233
    :goto_e8
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_80
    .end packed-switch
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
