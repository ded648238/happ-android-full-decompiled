.class public final Lh47;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh47;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lvm2;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmu4;->E0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvm2;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lvm2;->Y:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lvm2;->Z:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvm2;->c0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lvm2;->d0:Landroid/os/IBinder;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lmu4;->E0(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lmu4;->F0(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lvm2;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lmu4;->A0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lvm2;->f0:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lmu4;->x0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lvm2;->g0:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lmu4;->y0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lvm2;->h0:[Le42;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lmu4;->A0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lvm2;->i0:[Le42;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lmu4;->A0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lvm2;->j0:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lvm2;->k0:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lvm2;->l0:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lmu4;->D0(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0xf

    .line 120
    .line 121
    iget-object p0, p0, Lvm2;->m0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lmu4;->z0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lmu4;->F0(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lh47;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lvm2;->n0:[Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    sget-object v4, Lvm2;->o0:[Le42;

    .line 33
    .line 34
    move-object/from16 v19, v2

    .line 35
    .line 36
    move-object/from16 v18, v3

    .line 37
    .line 38
    move-object/from16 v21, v4

    .line 39
    .line 40
    move-object/from16 v22, v21

    .line 41
    .line 42
    move v13, v10

    .line 43
    move v14, v13

    .line 44
    move v15, v14

    .line 45
    move/from16 v23, v15

    .line 46
    .line 47
    move/from16 v24, v23

    .line 48
    .line 49
    move/from16 v25, v24

    .line 50
    .line 51
    move-object/from16 v16, v11

    .line 52
    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v20, v17

    .line 56
    .line 57
    move-object/from16 v26, v20

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-char v3, v2

    .line 70
    packed-switch v3, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    :pswitch_0
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v26

    .line 81
    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result v25

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v3, Le42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lor4;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v22, v2

    .line 104
    .line 105
    check-cast v22, [Le42;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v3, Le42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Lor4;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    check-cast v21, [Le42;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    check-cast v20, Landroid/accounts/Account;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    invoke-static {v1, v2}, Lor4;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lor4;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    invoke-static {v1, v2}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v2, :cond_0

    .line 155
    .line 156
    move-object/from16 v17, v11

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    add-int/2addr v3, v2

    .line 164
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_b
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    goto :goto_0

    .line 175
    :pswitch_c
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    goto :goto_0

    .line 185
    :pswitch_e
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_1
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 192
    .line 193
    .line 194
    new-instance v12, Lvm2;

    .line 195
    .line 196
    invoke-direct/range {v12 .. v26}, Lvm2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Le42;[Le42;ZIZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v12

    .line 200
    :pswitch_f
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move v3, v10

    .line 205
    move v4, v3

    .line 206
    move v6, v4

    .line 207
    move-object v2, v11

    .line 208
    move-object v5, v2

    .line 209
    move-object v7, v5

    .line 210
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v8, v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    int-to-char v9, v8

    .line 221
    packed-switch v9, :pswitch_data_2

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v8}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :pswitch_10
    invoke-static {v1, v8}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-nez v7, :cond_2

    .line 237
    .line 238
    move-object v7, v11

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    add-int/2addr v8, v7

    .line 245
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 246
    .line 247
    .line 248
    move-object v7, v9

    .line 249
    goto :goto_1

    .line 250
    :pswitch_11
    invoke-static {v1, v8}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    goto :goto_1

    .line 255
    :pswitch_12
    invoke-static {v1, v8}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v5, :cond_3

    .line 264
    .line 265
    move-object v5, v11

    .line 266
    goto :goto_1

    .line 267
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    add-int/2addr v8, v5

    .line 272
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 273
    .line 274
    .line 275
    move-object v5, v9

    .line 276
    goto :goto_1

    .line 277
    :pswitch_13
    invoke-static {v1, v8}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    goto :goto_1

    .line 282
    :pswitch_14
    invoke-static {v1, v8}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    goto :goto_1

    .line 287
    :pswitch_15
    sget-object v2, Lia6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    invoke-static {v1, v8, v2}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lia6;

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_4
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lxz0;

    .line 300
    .line 301
    invoke-direct/range {v1 .. v7}, Lxz0;-><init>(Lia6;ZZ[II[I)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_16
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    move-object v2, v11

    .line 310
    move-object v3, v2

    .line 311
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ge v4, v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-char v5, v4

    .line 322
    if-eq v5, v9, :cond_8

    .line 323
    .line 324
    if-eq v5, v8, :cond_7

    .line 325
    .line 326
    if-eq v5, v7, :cond_6

    .line 327
    .line 328
    if-eq v5, v6, :cond_5

    .line 329
    .line 330
    invoke-static {v1, v4}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    sget-object v3, Lxz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 335
    .line 336
    invoke-static {v1, v4, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lxz0;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_6
    invoke-static {v1, v4}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    goto :goto_2

    .line 348
    :cond_7
    sget-object v2, Le42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {v1, v4, v2}, Lor4;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, [Le42;

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_8
    invoke-static {v1, v4}, Lor4;->s(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    goto :goto_2

    .line 362
    :cond_9
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lfx8;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v11, v0, Lfx8;->X:Landroid/os/Bundle;

    .line 371
    .line 372
    iput-object v2, v0, Lfx8;->Y:[Le42;

    .line 373
    .line 374
    iput v10, v0, Lfx8;->Z:I

    .line 375
    .line 376
    iput-object v3, v0, Lfx8;->c0:Lxz0;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_17
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move-object v2, v11

    .line 384
    move-object v3, v2

    .line 385
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-ge v4, v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    int-to-char v5, v4

    .line 396
    if-eq v5, v9, :cond_d

    .line 397
    .line 398
    if-eq v5, v8, :cond_c

    .line 399
    .line 400
    if-eq v5, v7, :cond_b

    .line 401
    .line 402
    if-eq v5, v6, :cond_a

    .line 403
    .line 404
    invoke-static {v1, v4}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    sget-object v3, Lwz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-static {v1, v4, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lwz0;

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 418
    .line 419
    invoke-static {v1, v4, v2}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Landroid/app/PendingIntent;

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_c
    invoke-static {v1, v4}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    goto :goto_3

    .line 431
    :cond_d
    invoke-static {v1, v4}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto :goto_3

    .line 436
    :cond_e
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 440
    .line 441
    invoke-direct {v0, v10, v11, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lwz0;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_18
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ge v2, v0, :cond_11

    .line 454
    .line 455
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    int-to-char v3, v2

    .line 460
    if-eq v3, v9, :cond_10

    .line 461
    .line 462
    if-eq v3, v8, :cond_f

    .line 463
    .line 464
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_f
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    goto :goto_4

    .line 473
    :cond_10
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    goto :goto_4

    .line 478
    :cond_11
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 482
    .line 483
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_19
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    move v4, v9

    .line 492
    move v2, v10

    .line 493
    move v3, v2

    .line 494
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-ge v5, v0, :cond_16

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    int-to-char v11, v5

    .line 505
    if-eq v11, v9, :cond_15

    .line 506
    .line 507
    if-eq v11, v8, :cond_14

    .line 508
    .line 509
    if-eq v11, v7, :cond_13

    .line 510
    .line 511
    if-eq v11, v6, :cond_12

    .line 512
    .line 513
    invoke-static {v1, v5}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_12
    invoke-static {v1, v5}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    goto :goto_5

    .line 522
    :cond_13
    invoke-static {v1, v5}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    goto :goto_5

    .line 527
    :cond_14
    invoke-static {v1, v5}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    goto :goto_5

    .line 532
    :cond_15
    invoke-static {v1, v5}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    goto :goto_5

    .line 537
    :cond_16
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 538
    .line 539
    .line 540
    new-instance v0, Lxv0;

    .line 541
    .line 542
    invoke-direct {v0, v10, v2, v3, v4}, Lxv0;-><init>(IIIZ)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lww8;

    .line 551
    .line 552
    invoke-direct {v1, v0}, Lww8;-><init>(Landroid/os/IBinder;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_1b
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const-wide/16 v2, -0x1

    .line 561
    .line 562
    move-wide v13, v2

    .line 563
    move/from16 v16, v10

    .line 564
    .line 565
    move/from16 v17, v16

    .line 566
    .line 567
    move-object v15, v11

    .line 568
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-ge v2, v0, :cond_1b

    .line 573
    .line 574
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    int-to-char v3, v2

    .line 579
    if-eq v3, v9, :cond_1a

    .line 580
    .line 581
    if-eq v3, v8, :cond_19

    .line 582
    .line 583
    if-eq v3, v7, :cond_18

    .line 584
    .line 585
    if-eq v3, v6, :cond_17

    .line 586
    .line 587
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_17
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    move/from16 v16, v2

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_18
    invoke-static {v1, v2, v5}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    move-wide v13, v2

    .line 606
    goto :goto_6

    .line 607
    :cond_19
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    move/from16 v17, v2

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_1a
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    move-object v15, v2

    .line 619
    goto :goto_6

    .line 620
    :cond_1b
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 621
    .line 622
    .line 623
    new-instance v12, Le42;

    .line 624
    .line 625
    invoke-direct/range {v12 .. v17}, Le42;-><init>(JLjava/lang/String;ZI)V

    .line 626
    .line 627
    .line 628
    return-object v12

    .line 629
    :pswitch_1c
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    move v12, v10

    .line 634
    move v13, v12

    .line 635
    move v14, v13

    .line 636
    move v15, v14

    .line 637
    move/from16 v16, v15

    .line 638
    .line 639
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ge v2, v0, :cond_21

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    int-to-char v3, v2

    .line 650
    if-eq v3, v9, :cond_20

    .line 651
    .line 652
    if-eq v3, v8, :cond_1f

    .line 653
    .line 654
    if-eq v3, v7, :cond_1e

    .line 655
    .line 656
    if-eq v3, v6, :cond_1d

    .line 657
    .line 658
    if-eq v3, v4, :cond_1c

    .line 659
    .line 660
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_1c
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 665
    .line 666
    .line 667
    move-result v16

    .line 668
    goto :goto_7

    .line 669
    :cond_1d
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 670
    .line 671
    .line 672
    move-result v15

    .line 673
    goto :goto_7

    .line 674
    :cond_1e
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    goto :goto_7

    .line 679
    :cond_1f
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    goto :goto_7

    .line 684
    :cond_20
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    goto :goto_7

    .line 689
    :cond_21
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 690
    .line 691
    .line 692
    new-instance v11, Lia6;

    .line 693
    .line 694
    invoke-direct/range {v11 .. v16}, Lia6;-><init>(IZZII)V

    .line 695
    .line 696
    .line 697
    return-object v11

    .line 698
    :pswitch_1d
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-ge v2, v0, :cond_23

    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    int-to-char v3, v2

    .line 713
    if-eq v3, v9, :cond_22

    .line 714
    .line 715
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 716
    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_22
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-static {v1, v2, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    move-object v11, v2

    .line 726
    check-cast v11, Landroid/content/Intent;

    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_23
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Lxs0;

    .line 733
    .line 734
    invoke-direct {v0, v11}, Lxs0;-><init>(Landroid/content/Intent;)V

    .line 735
    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1e
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    move v13, v10

    .line 743
    move v14, v13

    .line 744
    move-object v15, v11

    .line 745
    move-object/from16 v16, v15

    .line 746
    .line 747
    move-object/from16 v17, v16

    .line 748
    .line 749
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-ge v2, v0, :cond_2b

    .line 754
    .line 755
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    int-to-char v3, v2

    .line 760
    if-eq v3, v9, :cond_2a

    .line 761
    .line 762
    if-eq v3, v8, :cond_29

    .line 763
    .line 764
    if-eq v3, v7, :cond_28

    .line 765
    .line 766
    if-eq v3, v6, :cond_27

    .line 767
    .line 768
    if-eq v3, v4, :cond_24

    .line 769
    .line 770
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_9

    .line 774
    :cond_24
    invoke-static {v1, v2}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_25

    .line 779
    .line 780
    move-object/from16 v17, v11

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_25
    if-ne v2, v6, :cond_26

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    move-object/from16 v17, v2

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_26
    new-instance v0, Lcj6;

    .line 797
    .line 798
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    add-int/lit8 v4, v4, 0x13

    .line 815
    .line 816
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    add-int/2addr v4, v5

    .line 825
    add-int/2addr v4, v6

    .line 826
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    add-int/2addr v5, v4

    .line 831
    add-int/2addr v5, v9

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 835
    .line 836
    .line 837
    const-string v5, "Expected size 4 got "

    .line 838
    .line 839
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v2, " (0x"

    .line 846
    .line 847
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v2, ")"

    .line 854
    .line 855
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-direct {v0, v2, v1}, Lcj6;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :cond_27
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v16

    .line 870
    goto :goto_9

    .line 871
    :cond_28
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {v1, v2, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    move-object v15, v2

    .line 878
    check-cast v15, Landroid/app/PendingIntent;

    .line 879
    .line 880
    goto/16 :goto_9

    .line 881
    .line 882
    :cond_29
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_2a
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 889
    .line 890
    .line 891
    move-result v13

    .line 892
    goto/16 :goto_9

    .line 893
    .line 894
    :cond_2b
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 895
    .line 896
    .line 897
    new-instance v12, Lwz0;

    .line 898
    .line 899
    invoke-direct/range {v12 .. v17}, Lwz0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 900
    .line 901
    .line 902
    return-object v12

    .line 903
    :pswitch_1f
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move v13, v10

    .line 908
    move/from16 v16, v13

    .line 909
    .line 910
    move/from16 v17, v16

    .line 911
    .line 912
    move-object v14, v11

    .line 913
    move-object v15, v14

    .line 914
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-ge v2, v0, :cond_32

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    int-to-char v3, v2

    .line 925
    if-eq v3, v9, :cond_31

    .line 926
    .line 927
    if-eq v3, v8, :cond_2f

    .line 928
    .line 929
    if-eq v3, v7, :cond_2e

    .line 930
    .line 931
    if-eq v3, v6, :cond_2d

    .line 932
    .line 933
    if-eq v3, v4, :cond_2c

    .line 934
    .line 935
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 936
    .line 937
    .line 938
    goto :goto_a

    .line 939
    :cond_2c
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 940
    .line 941
    .line 942
    move-result v17

    .line 943
    goto :goto_a

    .line 944
    :cond_2d
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 945
    .line 946
    .line 947
    move-result v16

    .line 948
    goto :goto_a

    .line 949
    :cond_2e
    sget-object v3, Lwz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    .line 951
    invoke-static {v1, v2, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object v15, v2

    .line 956
    check-cast v15, Lwz0;

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :cond_2f
    invoke-static {v1, v2}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    if-nez v2, :cond_30

    .line 968
    .line 969
    move-object v14, v11

    .line 970
    goto :goto_a

    .line 971
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    add-int/2addr v3, v2

    .line 976
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 977
    .line 978
    .line 979
    move-object v14, v5

    .line 980
    goto :goto_a

    .line 981
    :cond_31
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    goto :goto_a

    .line 986
    :cond_32
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 987
    .line 988
    .line 989
    new-instance v12, Lyv8;

    .line 990
    .line 991
    invoke-direct/range {v12 .. v17}, Lyv8;-><init>(ILandroid/os/IBinder;Lwz0;ZZ)V

    .line 992
    .line 993
    .line 994
    return-object v12

    .line 995
    :pswitch_20
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    move v2, v10

    .line 1000
    move-object v3, v11

    .line 1001
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-ge v4, v0, :cond_37

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    int-to-char v5, v4

    .line 1012
    if-eq v5, v9, :cond_36

    .line 1013
    .line 1014
    if-eq v5, v8, :cond_35

    .line 1015
    .line 1016
    if-eq v5, v7, :cond_34

    .line 1017
    .line 1018
    if-eq v5, v6, :cond_33

    .line 1019
    .line 1020
    invoke-static {v1, v4}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_b

    .line 1024
    :cond_33
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1025
    .line 1026
    invoke-static {v1, v4, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1031
    .line 1032
    goto :goto_b

    .line 1033
    :cond_34
    invoke-static {v1, v4}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v2

    .line 1037
    goto :goto_b

    .line 1038
    :cond_35
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-static {v1, v4, v5}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    move-object v11, v4

    .line 1045
    check-cast v11, Landroid/accounts/Account;

    .line 1046
    .line 1047
    goto :goto_b

    .line 1048
    :cond_36
    invoke-static {v1, v4}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v10

    .line 1052
    goto :goto_b

    .line 1053
    :cond_37
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Lxv8;

    .line 1057
    .line 1058
    invoke-direct {v0, v10, v11, v2, v3}, Lxv8;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_21
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    const/4 v4, -0x1

    .line 1067
    move-wide/from16 v16, v2

    .line 1068
    .line 1069
    move-wide/from16 v18, v16

    .line 1070
    .line 1071
    move/from16 v23, v4

    .line 1072
    .line 1073
    move v13, v10

    .line 1074
    move v14, v13

    .line 1075
    move v15, v14

    .line 1076
    move/from16 v22, v15

    .line 1077
    .line 1078
    move-object/from16 v20, v11

    .line 1079
    .line 1080
    move-object/from16 v21, v20

    .line 1081
    .line 1082
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-ge v2, v0, :cond_38

    .line 1087
    .line 1088
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    int-to-char v3, v2

    .line 1093
    packed-switch v3, :pswitch_data_3

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_c

    .line 1100
    :pswitch_22
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    move/from16 v23, v2

    .line 1105
    .line 1106
    goto :goto_c

    .line 1107
    :pswitch_23
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    move/from16 v22, v2

    .line 1112
    .line 1113
    goto :goto_c

    .line 1114
    :pswitch_24
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    move-object/from16 v21, v2

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :pswitch_25
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    move-object/from16 v20, v2

    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :pswitch_26
    invoke-static {v1, v2, v5}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v2

    .line 1135
    move-wide/from16 v18, v2

    .line 1136
    .line 1137
    goto :goto_c

    .line 1138
    :pswitch_27
    invoke-static {v1, v2, v5}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v2

    .line 1145
    move-wide/from16 v16, v2

    .line 1146
    .line 1147
    goto :goto_c

    .line 1148
    :pswitch_28
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    move v15, v2

    .line 1153
    goto :goto_c

    .line 1154
    :pswitch_29
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    move v14, v2

    .line 1159
    goto :goto_c

    .line 1160
    :pswitch_2a
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    move v13, v2

    .line 1165
    goto :goto_c

    .line 1166
    :cond_38
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v12, Lgl4;

    .line 1170
    .line 1171
    invoke-direct/range {v12 .. v23}, Lgl4;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1172
    .line 1173
    .line 1174
    return-object v12

    .line 1175
    :pswitch_2b
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    move-object v2, v11

    .line 1180
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-ge v3, v0, :cond_3c

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    int-to-char v4, v3

    .line 1191
    if-eq v4, v9, :cond_3b

    .line 1192
    .line 1193
    if-eq v4, v8, :cond_3a

    .line 1194
    .line 1195
    if-eq v4, v7, :cond_39

    .line 1196
    .line 1197
    invoke-static {v1, v3}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_d

    .line 1201
    :cond_39
    sget-object v2, Lyv8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {v1, v3, v2}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Lyv8;

    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_3a
    sget-object v4, Lwz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1211
    .line 1212
    invoke-static {v1, v3, v4}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    move-object v11, v3

    .line 1217
    check-cast v11, Lwz0;

    .line 1218
    .line 1219
    goto :goto_d

    .line 1220
    :cond_3b
    invoke-static {v1, v3}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1221
    .line 1222
    .line 1223
    move-result v10

    .line 1224
    goto :goto_d

    .line 1225
    :cond_3c
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v0, Lsv8;

    .line 1229
    .line 1230
    invoke-direct {v0, v10, v11, v2}, Lsv8;-><init>(ILwz0;Lyv8;)V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_2c
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    move-object v2, v11

    .line 1239
    move-object v3, v2

    .line 1240
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    if-ge v4, v0, :cond_40

    .line 1245
    .line 1246
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    int-to-char v5, v4

    .line 1251
    if-eq v5, v9, :cond_3e

    .line 1252
    .line 1253
    if-eq v5, v8, :cond_3d

    .line 1254
    .line 1255
    invoke-static {v1, v4}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_e

    .line 1259
    :cond_3d
    invoke-static {v1, v4}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    goto :goto_e

    .line 1264
    :cond_3e
    invoke-static {v1, v4}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1269
    .line 1270
    .line 1271
    move-result v4

    .line 1272
    if-nez v2, :cond_3f

    .line 1273
    .line 1274
    move-object v2, v11

    .line 1275
    goto :goto_e

    .line 1276
    :cond_3f
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    add-int/2addr v4, v2

    .line 1281
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1282
    .line 1283
    .line 1284
    move-object v2, v5

    .line 1285
    goto :goto_e

    .line 1286
    :cond_40
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1287
    .line 1288
    .line 1289
    new-instance v0, Lkv8;

    .line 1290
    .line 1291
    invoke-direct {v0, v3, v2}, Lkv8;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v0

    .line 1295
    :pswitch_2d
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    move-wide v15, v2

    .line 1300
    move v13, v10

    .line 1301
    move/from16 v17, v13

    .line 1302
    .line 1303
    move/from16 v18, v17

    .line 1304
    .line 1305
    move-object v14, v11

    .line 1306
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-ge v2, v0, :cond_46

    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    int-to-char v3, v2

    .line 1317
    if-eq v3, v9, :cond_45

    .line 1318
    .line 1319
    if-eq v3, v8, :cond_44

    .line 1320
    .line 1321
    if-eq v3, v7, :cond_43

    .line 1322
    .line 1323
    if-eq v3, v6, :cond_42

    .line 1324
    .line 1325
    if-eq v3, v4, :cond_41

    .line 1326
    .line 1327
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_f

    .line 1331
    :cond_41
    invoke-static {v1, v2}, Lor4;->P(Landroid/os/Parcel;I)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    move/from16 v18, v2

    .line 1336
    .line 1337
    goto :goto_f

    .line 1338
    :cond_42
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    move/from16 v17, v2

    .line 1343
    .line 1344
    goto :goto_f

    .line 1345
    :cond_43
    invoke-static {v1, v2, v5}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v2

    .line 1352
    move-wide v15, v2

    .line 1353
    goto :goto_f

    .line 1354
    :cond_44
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    move-object v14, v2

    .line 1359
    goto :goto_f

    .line 1360
    :cond_45
    invoke-static {v1, v2}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    move v13, v2

    .line 1365
    goto :goto_f

    .line 1366
    :cond_46
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v12, Lru8;

    .line 1370
    .line 1371
    invoke-direct/range {v12 .. v18}, Lru8;-><init>(ILjava/lang/String;JIZ)V

    .line 1372
    .line 1373
    .line 1374
    return-object v12

    .line 1375
    :pswitch_2e
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    move-wide/from16 v19, v2

    .line 1380
    .line 1381
    move-object v13, v11

    .line 1382
    move-object v14, v13

    .line 1383
    move-object v15, v14

    .line 1384
    move-object/from16 v16, v15

    .line 1385
    .line 1386
    move-object/from16 v17, v16

    .line 1387
    .line 1388
    move-object/from16 v18, v17

    .line 1389
    .line 1390
    move-object/from16 v21, v18

    .line 1391
    .line 1392
    move-object/from16 v22, v21

    .line 1393
    .line 1394
    move-object/from16 v23, v22

    .line 1395
    .line 1396
    move-object/from16 v24, v23

    .line 1397
    .line 1398
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-ge v2, v0, :cond_48

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    int-to-char v3, v2

    .line 1409
    packed-switch v3, :pswitch_data_4

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v2}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_10

    .line 1416
    :pswitch_2f
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v24

    .line 1420
    goto :goto_10

    .line 1421
    :pswitch_30
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v23

    .line 1425
    goto :goto_10

    .line 1426
    :pswitch_31
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1427
    .line 1428
    invoke-static {v1, v2}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    if-nez v2, :cond_47

    .line 1437
    .line 1438
    move-object/from16 v22, v11

    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :cond_47
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    add-int/2addr v4, v2

    .line 1446
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1447
    .line 1448
    .line 1449
    move-object/from16 v22, v3

    .line 1450
    .line 1451
    goto :goto_10

    .line 1452
    :pswitch_32
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v21

    .line 1456
    goto :goto_10

    .line 1457
    :pswitch_33
    invoke-static {v1, v2, v5}, Lor4;->b0(Landroid/os/Parcel;II)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v2

    .line 1464
    move-wide/from16 v19, v2

    .line 1465
    .line 1466
    goto :goto_10

    .line 1467
    :pswitch_34
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v18

    .line 1471
    goto :goto_10

    .line 1472
    :pswitch_35
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v1, v2, v3}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    move-object/from16 v17, v2

    .line 1479
    .line 1480
    check-cast v17, Landroid/net/Uri;

    .line 1481
    .line 1482
    goto :goto_10

    .line 1483
    :pswitch_36
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v16

    .line 1487
    goto :goto_10

    .line 1488
    :pswitch_37
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v15

    .line 1492
    goto :goto_10

    .line 1493
    :pswitch_38
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v14

    .line 1497
    goto :goto_10

    .line 1498
    :pswitch_39
    invoke-static {v1, v2}, Lor4;->v(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v13

    .line 1502
    goto :goto_10

    .line 1503
    :cond_48
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1504
    .line 1505
    .line 1506
    new-instance v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1507
    .line 1508
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    return-object v12

    .line 1512
    :pswitch_3a
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    move v2, v10

    .line 1517
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    if-ge v3, v0, :cond_4c

    .line 1522
    .line 1523
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1524
    .line 1525
    .line 1526
    move-result v3

    .line 1527
    int-to-char v4, v3

    .line 1528
    if-eq v4, v9, :cond_4b

    .line 1529
    .line 1530
    if-eq v4, v8, :cond_4a

    .line 1531
    .line 1532
    if-eq v4, v7, :cond_49

    .line 1533
    .line 1534
    invoke-static {v1, v3}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_11

    .line 1538
    :cond_49
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1539
    .line 1540
    invoke-static {v1, v3, v4}, Lor4;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move-object v11, v3

    .line 1545
    check-cast v11, Landroid/content/Intent;

    .line 1546
    .line 1547
    goto :goto_11

    .line 1548
    :cond_4a
    invoke-static {v1, v3}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    goto :goto_11

    .line 1553
    :cond_4b
    invoke-static {v1, v3}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v10

    .line 1557
    goto :goto_11

    .line 1558
    :cond_4c
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v0, Lou8;

    .line 1562
    .line 1563
    invoke-direct {v0, v10, v2, v11}, Lou8;-><init>(IILandroid/content/Intent;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_3b
    invoke-static {v1}, Lor4;->X(Landroid/os/Parcel;)I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    :goto_12
    move-object v2, v11

    .line 1572
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    if-ge v3, v0, :cond_50

    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    int-to-char v4, v3

    .line 1583
    if-eq v4, v9, :cond_4f

    .line 1584
    .line 1585
    if-eq v4, v8, :cond_4d

    .line 1586
    .line 1587
    invoke-static {v1, v3}, Lor4;->U(Landroid/os/Parcel;I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_13

    .line 1591
    :cond_4d
    sget-object v2, Lgl4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1592
    .line 1593
    invoke-static {v1, v3}, Lor4;->R(Landroid/os/Parcel;I)I

    .line 1594
    .line 1595
    .line 1596
    move-result v3

    .line 1597
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    if-nez v3, :cond_4e

    .line 1602
    .line 1603
    goto :goto_12

    .line 1604
    :cond_4e
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    add-int/2addr v4, v3

    .line 1609
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_13

    .line 1613
    :cond_4f
    invoke-static {v1, v3}, Lor4;->Q(Landroid/os/Parcel;I)I

    .line 1614
    .line 1615
    .line 1616
    move-result v10

    .line 1617
    goto :goto_13

    .line 1618
    :cond_50
    invoke-static {v1, v0}, Lor4;->y(Landroid/os/Parcel;I)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v0, Lko7;

    .line 1622
    .line 1623
    invoke-direct {v0, v10, v2}, Lko7;-><init>(ILjava/util/List;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v0

    .line 1627
    :pswitch_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1628
    .line 1629
    .line 1630
    new-instance v3, Loc8;

    .line 1631
    .line 1632
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v7

    .line 1648
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    invoke-direct/range {v3 .. v8}, Loc8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v3

    .line 1656
    :pswitch_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    new-instance v4, Lpb8;

    .line 1660
    .line 1661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    sget-object v0, Loc8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1674
    .line 1675
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    move-object v6, v0

    .line 1680
    check-cast v6, Loc8;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v9

    .line 1686
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    invoke-direct/range {v4 .. v10}, Lpb8;-><init>(ILoc8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    return-object v4

    .line 1694
    :pswitch_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1702
    .line 1703
    .line 1704
    new-instance v1, Lu28;

    .line 1705
    .line 1706
    invoke-direct {v1, v0}, Lu28;-><init>(Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1714
    .line 1715
    .line 1716
    sget-object v0, Lt28;->X:Lt28;

    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1727
    .line 1728
    .line 1729
    new-instance v1, Ls28;

    .line 1730
    .line 1731
    invoke-direct {v1, v0}, Ls28;-><init>(Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v1

    .line 1735
    :pswitch_41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Lr28;->X:Lr28;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, Ldh7;

    .line 1748
    .line 1749
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    if-nez v2, :cond_51

    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :cond_51
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1757
    .line 1758
    .line 1759
    move-result v1

    .line 1760
    if-eqz v1, :cond_52

    .line 1761
    .line 1762
    goto :goto_14

    .line 1763
    :cond_52
    move v9, v10

    .line 1764
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    :goto_15
    invoke-direct {v0, v11}, Ldh7;-><init>(Ljava/lang/Boolean;)V

    .line 1769
    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1773
    .line 1774
    .line 1775
    new-instance v12, Lje7;

    .line 1776
    .line 1777
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_54

    .line 1782
    .line 1783
    :cond_53
    :goto_16
    move-object v13, v11

    .line 1784
    goto :goto_17

    .line 1785
    :cond_54
    sget-object v0, Lsu/happ/proxyutility/domain/sub/SubId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1786
    .line 1787
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    check-cast v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 1792
    .line 1793
    if-eqz v0, :cond_53

    .line 1794
    .line 1795
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v11

    .line 1799
    goto :goto_16

    .line 1800
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-eqz v0, :cond_55

    .line 1805
    .line 1806
    move v14, v9

    .line 1807
    goto :goto_18

    .line 1808
    :cond_55
    move v14, v10

    .line 1809
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1810
    .line 1811
    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_56

    .line 1814
    .line 1815
    move v15, v9

    .line 1816
    goto :goto_19

    .line 1817
    :cond_56
    move v15, v10

    .line 1818
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_57

    .line 1823
    .line 1824
    move/from16 v16, v9

    .line 1825
    .line 1826
    goto :goto_1a

    .line 1827
    :cond_57
    move/from16 v16, v10

    .line 1828
    .line 1829
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_58

    .line 1834
    .line 1835
    move/from16 v17, v9

    .line 1836
    .line 1837
    goto :goto_1b

    .line 1838
    :cond_58
    move/from16 v17, v10

    .line 1839
    .line 1840
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_59

    .line 1845
    .line 1846
    move/from16 v18, v9

    .line 1847
    .line 1848
    goto :goto_1c

    .line 1849
    :cond_59
    move/from16 v18, v10

    .line 1850
    .line 1851
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_5a

    .line 1856
    .line 1857
    move/from16 v19, v9

    .line 1858
    .line 1859
    goto :goto_1d

    .line 1860
    :cond_5a
    move/from16 v19, v10

    .line 1861
    .line 1862
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-eqz v0, :cond_5b

    .line 1867
    .line 1868
    move/from16 v20, v9

    .line 1869
    .line 1870
    goto :goto_1e

    .line 1871
    :cond_5b
    move/from16 v20, v10

    .line 1872
    .line 1873
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v21

    .line 1877
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v22

    .line 1881
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1882
    .line 1883
    .line 1884
    move-result v0

    .line 1885
    if-eqz v0, :cond_5c

    .line 1886
    .line 1887
    move/from16 v23, v9

    .line 1888
    .line 1889
    goto :goto_1f

    .line 1890
    :cond_5c
    move/from16 v23, v10

    .line 1891
    .line 1892
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_5d

    .line 1897
    .line 1898
    move/from16 v24, v9

    .line 1899
    .line 1900
    goto :goto_20

    .line 1901
    :cond_5d
    move/from16 v24, v10

    .line 1902
    .line 1903
    :goto_20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-eqz v0, :cond_5e

    .line 1908
    .line 1909
    move/from16 v25, v9

    .line 1910
    .line 1911
    goto :goto_21

    .line 1912
    :cond_5e
    move/from16 v25, v10

    .line 1913
    .line 1914
    :goto_21
    invoke-direct/range {v12 .. v25}, Lje7;-><init>(Ljava/lang/String;ZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZ)V

    .line 1915
    .line 1916
    .line 1917
    return-object v12

    .line 1918
    :pswitch_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    new-instance v1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 1929
    .line 1930
    invoke-direct {v1, v0}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    return-object v1

    .line 1934
    :pswitch_45
    new-instance v0, Li47;

    .line 1935
    .line 1936
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1940
    .line 1941
    .line 1942
    move-result v2

    .line 1943
    iput v2, v0, Li47;->X:I

    .line 1944
    .line 1945
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    iput v2, v0, Li47;->Y:I

    .line 1950
    .line 1951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    iput v2, v0, Li47;->Z:I

    .line 1956
    .line 1957
    if-lez v2, :cond_5f

    .line 1958
    .line 1959
    new-array v2, v2, [I

    .line 1960
    .line 1961
    iput-object v2, v0, Li47;->c0:[I

    .line 1962
    .line 1963
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1964
    .line 1965
    .line 1966
    :cond_5f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1967
    .line 1968
    .line 1969
    move-result v2

    .line 1970
    iput v2, v0, Li47;->d0:I

    .line 1971
    .line 1972
    if-lez v2, :cond_60

    .line 1973
    .line 1974
    new-array v2, v2, [I

    .line 1975
    .line 1976
    iput-object v2, v0, Li47;->e0:[I

    .line 1977
    .line 1978
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1979
    .line 1980
    .line 1981
    :cond_60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    if-ne v2, v9, :cond_61

    .line 1986
    .line 1987
    move v2, v9

    .line 1988
    goto :goto_22

    .line 1989
    :cond_61
    move v2, v10

    .line 1990
    :goto_22
    iput-boolean v2, v0, Li47;->g0:Z

    .line 1991
    .line 1992
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1993
    .line 1994
    .line 1995
    move-result v2

    .line 1996
    if-ne v2, v9, :cond_62

    .line 1997
    .line 1998
    move v2, v9

    .line 1999
    goto :goto_23

    .line 2000
    :cond_62
    move v2, v10

    .line 2001
    :goto_23
    iput-boolean v2, v0, Li47;->h0:Z

    .line 2002
    .line 2003
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    if-ne v2, v9, :cond_63

    .line 2008
    .line 2009
    goto :goto_24

    .line 2010
    :cond_63
    move v9, v10

    .line 2011
    :goto_24
    iput-boolean v9, v0, Li47;->i0:Z

    .line 2012
    .line 2013
    const-class v2, Lg47;

    .line 2014
    .line 2015
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    iput-object v1, v0, Li47;->f0:Ljava/util/ArrayList;

    .line 2024
    .line 2025
    return-object v0

    .line 2026
    nop

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lh47;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lvm2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lxz0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lfx8;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lxv0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lww8;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Le42;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lia6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lxs0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lwz0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lyv8;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lxv8;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lgl4;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lsv8;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lkv8;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lru8;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lou8;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lko7;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Loc8;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lpb8;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lu28;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lt28;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Ls28;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lr28;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Ldh7;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lje7;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lsu/happ/proxyutility/domain/sub/SubId;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Li47;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
