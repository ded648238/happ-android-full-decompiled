.class public final Ltp6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lob2;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lob2;->Q:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lob2;->R:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lob2;->S:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lob2;->T:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lyc4;->d1(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lob2;->U:Landroid/os/IBinder;

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
    invoke-static {p1, v2}, Lyc4;->g1(Landroid/os/Parcel;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lob2;->V:[Lcom/google/android/gms/common/api/Scope;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, Lyc4;->e1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p0, Lob2;->W:Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lyc4;->b1(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    iget-object v2, p0, Lob2;->X:Landroid/accounts/Account;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Lyc4;->c1(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v2, p0, Lob2;->Y:[Lwu1;

    .line 78
    .line 79
    invoke-static {p1, v1, v2, p2}, Lyc4;->e1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v2, p0, Lob2;->Z:[Lwu1;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Lyc4;->e1(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 87
    .line 88
    .line 89
    iget-boolean p2, p0, Lob2;->a0:Z

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget p2, p0, Lob2;->b0:I

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lyc4;->i1(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p2, p0, Lob2;->c0:Z

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {p1, v1, v3}, Lyc4;->i1(Landroid/os/Parcel;II)V

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
    iget-object p0, p0, Lob2;->d0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2, p0}, Lyc4;->d1(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, Lyc4;->h1(Landroid/os/Parcel;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltp6;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/16 v6, 0x8

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lob2;->e0:[Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    sget-object v5, Lob2;->f0:[Lwu1;

    .line 33
    .line 34
    move-object/from16 v20, v3

    .line 35
    .line 36
    move-object/from16 v19, v4

    .line 37
    .line 38
    move-object/from16 v22, v5

    .line 39
    .line 40
    move-object/from16 v23, v22

    .line 41
    .line 42
    move-object/from16 v17, v12

    .line 43
    .line 44
    move-object/from16 v18, v17

    .line 45
    .line 46
    move-object/from16 v21, v18

    .line 47
    .line 48
    move-object/from16 v27, v21

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v3, v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-char v4, v3

    .line 71
    packed-switch v4, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    :pswitch_0
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v27

    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 84
    .line 85
    .line 86
    move-result v26

    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 94
    .line 95
    .line 96
    move-result v24

    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v4, Lwu1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Ll14;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    check-cast v23, [Lwu1;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    sget-object v4, Lwu1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Ll14;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v22, v3

    .line 116
    .line 117
    check-cast v22, [Lwu1;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-static {v1, v3, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    move-object/from16 v21, v3

    .line 127
    .line 128
    check-cast v21, Landroid/accounts/Account;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    invoke-static {v1, v3}, Ll14;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v20

    .line 135
    goto :goto_0

    .line 136
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Ll14;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    check-cast v19, [Lcom/google/android/gms/common/api/Scope;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    invoke-static {v1, v3}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v3, :cond_0

    .line 156
    .line 157
    move-object/from16 v18, v12

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/2addr v4, v3

    .line 165
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    goto :goto_0

    .line 176
    :pswitch_c
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    goto :goto_0

    .line 181
    :pswitch_d
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    goto :goto_0

    .line 186
    :pswitch_e
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_1
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 193
    .line 194
    .line 195
    new-instance v13, Lob2;

    .line 196
    .line 197
    invoke-direct/range {v13 .. v27}, Lob2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lwu1;[Lwu1;ZIZLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v13

    .line 201
    :pswitch_f
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object v4, v12

    .line 206
    move-object v7, v4

    .line 207
    move-object v9, v7

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v3, v2, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    int-to-char v10, v3

    .line 222
    packed-switch v10, :pswitch_data_2

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_10
    invoke-static {v1, v3}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-nez v3, :cond_2

    .line 238
    .line 239
    move-object v9, v12

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    add-int/2addr v9, v3

    .line 246
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 247
    .line 248
    .line 249
    move-object v9, v10

    .line 250
    goto :goto_1

    .line 251
    :pswitch_11
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_1

    .line 256
    :pswitch_12
    invoke-static {v1, v3}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    if-nez v3, :cond_3

    .line 265
    .line 266
    move-object v7, v12

    .line 267
    goto :goto_1

    .line 268
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    add-int/2addr v7, v3

    .line 273
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 274
    .line 275
    .line 276
    move-object v7, v10

    .line 277
    goto :goto_1

    .line 278
    :pswitch_13
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    goto :goto_1

    .line 283
    :pswitch_14
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    goto :goto_1

    .line 288
    :pswitch_15
    sget-object v4, Lip5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    .line 290
    invoke-static {v1, v3, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    move-object v4, v3

    .line 295
    check-cast v4, Lip5;

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_4
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Lps0;

    .line 302
    .line 303
    invoke-direct/range {v3 .. v9}, Lps0;-><init>(Lip5;ZZ[II[I)V

    .line 304
    .line 305
    .line 306
    return-object v3

    .line 307
    :pswitch_16
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    move-object v3, v12

    .line 312
    move-object v4, v3

    .line 313
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-ge v5, v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    int-to-char v6, v5

    .line 324
    if-eq v6, v10, :cond_8

    .line 325
    .line 326
    if-eq v6, v9, :cond_7

    .line 327
    .line 328
    if-eq v6, v8, :cond_6

    .line 329
    .line 330
    if-eq v6, v7, :cond_5

    .line 331
    .line 332
    invoke-static {v1, v5}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    sget-object v4, Lps0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v5, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lps0;

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    goto :goto_2

    .line 350
    :cond_7
    sget-object v3, Lwu1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    .line 352
    invoke-static {v1, v5, v3}, Ll14;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, [Lwu1;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_8
    invoke-static {v1, v5}, Ll14;->v(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    goto :goto_2

    .line 364
    :cond_9
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v1, La18;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v12, v1, La18;->Q:Landroid/os/Bundle;

    .line 373
    .line 374
    iput-object v3, v1, La18;->R:[Lwu1;

    .line 375
    .line 376
    iput v11, v1, La18;->S:I

    .line 377
    .line 378
    iput-object v4, v1, La18;->T:Lps0;

    .line 379
    .line 380
    return-object v1

    .line 381
    :pswitch_17
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const-wide/16 v3, -0x1

    .line 386
    .line 387
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ge v5, v2, :cond_d

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    int-to-char v7, v5

    .line 398
    if-eq v7, v10, :cond_c

    .line 399
    .line 400
    if-eq v7, v9, :cond_b

    .line 401
    .line 402
    if-eq v7, v8, :cond_a

    .line 403
    .line 404
    invoke-static {v1, v5}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_a
    invoke-static {v1, v5, v6}, Ll14;->s0(Landroid/os/Parcel;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    goto :goto_3

    .line 416
    :cond_b
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    move v11, v5

    .line 421
    goto :goto_3

    .line 422
    :cond_c
    invoke-static {v1, v5}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    move-object v12, v5

    .line 427
    goto :goto_3

    .line 428
    :cond_d
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lwu1;

    .line 432
    .line 433
    invoke-direct {v1, v11, v12, v3, v4}, Lwu1;-><init>(ILjava/lang/String;J)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lq08;

    .line 442
    .line 443
    invoke-direct {v2, v1}, Lq08;-><init>(Landroid/os/IBinder;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :pswitch_19
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    move-object v3, v12

    .line 452
    move-object v4, v3

    .line 453
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    if-ge v5, v2, :cond_12

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    int-to-char v6, v5

    .line 464
    if-eq v6, v10, :cond_11

    .line 465
    .line 466
    if-eq v6, v9, :cond_10

    .line 467
    .line 468
    if-eq v6, v8, :cond_f

    .line 469
    .line 470
    if-eq v6, v7, :cond_e

    .line 471
    .line 472
    invoke-static {v1, v5}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_e
    sget-object v4, Los0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 477
    .line 478
    invoke-static {v1, v5, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Los0;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_f
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 486
    .line 487
    invoke-static {v1, v5, v3}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/app/PendingIntent;

    .line 492
    .line 493
    goto :goto_4

    .line 494
    :cond_10
    invoke-static {v1, v5}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    goto :goto_4

    .line 499
    :cond_11
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    goto :goto_4

    .line 504
    :cond_12
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 508
    .line 509
    invoke-direct {v1, v11, v12, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Los0;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_1a
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    move-object v4, v12

    .line 518
    const/4 v3, 0x0

    .line 519
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ge v5, v2, :cond_17

    .line 524
    .line 525
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    int-to-char v6, v5

    .line 530
    if-eq v6, v10, :cond_16

    .line 531
    .line 532
    if-eq v6, v9, :cond_15

    .line 533
    .line 534
    if-eq v6, v8, :cond_14

    .line 535
    .line 536
    if-eq v6, v7, :cond_13

    .line 537
    .line 538
    invoke-static {v1, v5}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_13
    invoke-static {v1, v5}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    goto :goto_5

    .line 547
    :cond_14
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 548
    .line 549
    invoke-static {v1, v5, v6}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object v12, v5

    .line 554
    check-cast v12, Landroid/app/PendingIntent;

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_15
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    goto :goto_5

    .line 562
    :cond_16
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    goto :goto_5

    .line 567
    :cond_17
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Los0;

    .line 571
    .line 572
    invoke-direct {v1, v11, v3, v12, v4}, Los0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_1b
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v13, 0x0

    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-ge v3, v2, :cond_1d

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    int-to-char v4, v3

    .line 598
    if-eq v4, v10, :cond_1c

    .line 599
    .line 600
    if-eq v4, v9, :cond_1b

    .line 601
    .line 602
    if-eq v4, v8, :cond_1a

    .line 603
    .line 604
    if-eq v4, v7, :cond_19

    .line 605
    .line 606
    if-eq v4, v5, :cond_18

    .line 607
    .line 608
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_18
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 613
    .line 614
    .line 615
    move-result v17

    .line 616
    goto :goto_6

    .line 617
    :cond_19
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v16

    .line 621
    goto :goto_6

    .line 622
    :cond_1a
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 623
    .line 624
    .line 625
    move-result v15

    .line 626
    goto :goto_6

    .line 627
    :cond_1b
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    goto :goto_6

    .line 632
    :cond_1c
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    goto :goto_6

    .line 637
    :cond_1d
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 638
    .line 639
    .line 640
    new-instance v12, Lip5;

    .line 641
    .line 642
    invoke-direct/range {v12 .. v17}, Lip5;-><init>(IZZII)V

    .line 643
    .line 644
    .line 645
    return-object v12

    .line 646
    :pswitch_1c
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-ge v3, v2, :cond_1f

    .line 655
    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    int-to-char v4, v3

    .line 661
    if-eq v4, v10, :cond_1e

    .line 662
    .line 663
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 664
    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_1e
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 668
    .line 669
    invoke-static {v1, v3, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v12, v3

    .line 674
    check-cast v12, Landroid/content/Intent;

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1f
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lsl0;

    .line 681
    .line 682
    invoke-direct {v1, v12}, Lsl0;-><init>(Landroid/content/Intent;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_1d
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    if-ge v3, v2, :cond_22

    .line 695
    .line 696
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    int-to-char v4, v3

    .line 701
    if-eq v4, v10, :cond_21

    .line 702
    .line 703
    if-eq v4, v9, :cond_20

    .line 704
    .line 705
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_20
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    goto :goto_8

    .line 714
    :cond_21
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 715
    .line 716
    .line 717
    move-result v11

    .line 718
    goto :goto_8

    .line 719
    :cond_22
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 723
    .line 724
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_1e
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    move-object v15, v12

    .line 733
    move-object/from16 v16, v15

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    const/16 v17, 0x0

    .line 737
    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-ge v3, v2, :cond_29

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    int-to-char v4, v3

    .line 751
    if-eq v4, v10, :cond_28

    .line 752
    .line 753
    if-eq v4, v9, :cond_26

    .line 754
    .line 755
    if-eq v4, v8, :cond_25

    .line 756
    .line 757
    if-eq v4, v7, :cond_24

    .line 758
    .line 759
    if-eq v4, v5, :cond_23

    .line 760
    .line 761
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_23
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    move/from16 v18, v3

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_24
    invoke-static {v1, v3}, Ll14;->c0(Landroid/os/Parcel;I)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move/from16 v17, v3

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_25
    sget-object v4, Los0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 780
    .line 781
    invoke-static {v1, v3, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    move-object/from16 v16, v3

    .line 786
    .line 787
    check-cast v16, Los0;

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_26
    invoke-static {v1, v3}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-nez v3, :cond_27

    .line 799
    .line 800
    move-object v15, v12

    .line 801
    goto :goto_9

    .line 802
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    add-int/2addr v4, v3

    .line 807
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 808
    .line 809
    .line 810
    move-object v15, v6

    .line 811
    goto :goto_9

    .line 812
    :cond_28
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    move v14, v3

    .line 817
    goto :goto_9

    .line 818
    :cond_29
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 819
    .line 820
    .line 821
    new-instance v13, Le08;

    .line 822
    .line 823
    invoke-direct/range {v13 .. v18}, Le08;-><init>(ILandroid/os/IBinder;Los0;ZZ)V

    .line 824
    .line 825
    .line 826
    return-object v13

    .line 827
    :pswitch_1f
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    move-object v4, v12

    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v5

    .line 837
    if-ge v5, v2, :cond_2e

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    int-to-char v6, v5

    .line 844
    if-eq v6, v10, :cond_2d

    .line 845
    .line 846
    if-eq v6, v9, :cond_2c

    .line 847
    .line 848
    if-eq v6, v8, :cond_2b

    .line 849
    .line 850
    if-eq v6, v7, :cond_2a

    .line 851
    .line 852
    invoke-static {v1, v5}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_a

    .line 856
    :cond_2a
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 857
    .line 858
    invoke-static {v1, v5, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 863
    .line 864
    goto :goto_a

    .line 865
    :cond_2b
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    goto :goto_a

    .line 870
    :cond_2c
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v1, v5, v6}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Landroid/accounts/Account;

    .line 877
    .line 878
    move-object v12, v5

    .line 879
    goto :goto_a

    .line 880
    :cond_2d
    invoke-static {v1, v5}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 881
    .line 882
    .line 883
    move-result v5

    .line 884
    move v11, v5

    .line 885
    goto :goto_a

    .line 886
    :cond_2e
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lc08;

    .line 890
    .line 891
    invoke-direct {v1, v11, v12, v3, v4}, Lc08;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 892
    .line 893
    .line 894
    return-object v1

    .line 895
    :pswitch_20
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v5, -0x1

    .line 900
    move-wide/from16 v17, v3

    .line 901
    .line 902
    move-wide/from16 v19, v17

    .line 903
    .line 904
    move-object/from16 v21, v12

    .line 905
    .line 906
    move-object/from16 v22, v21

    .line 907
    .line 908
    const/4 v14, 0x0

    .line 909
    const/4 v15, 0x0

    .line 910
    const/16 v16, 0x0

    .line 911
    .line 912
    const/16 v23, 0x0

    .line 913
    .line 914
    const/16 v24, -0x1

    .line 915
    .line 916
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-ge v3, v2, :cond_2f

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    int-to-char v4, v3

    .line 927
    packed-switch v4, :pswitch_data_3

    .line 928
    .line 929
    .line 930
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :pswitch_21
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    move/from16 v24, v3

    .line 939
    .line 940
    goto :goto_b

    .line 941
    :pswitch_22
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    move/from16 v23, v3

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_23
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object/from16 v22, v3

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :pswitch_24
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    move-object/from16 v21, v3

    .line 960
    .line 961
    goto :goto_b

    .line 962
    :pswitch_25
    invoke-static {v1, v3, v6}, Ll14;->s0(Landroid/os/Parcel;II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 966
    .line 967
    .line 968
    move-result-wide v3

    .line 969
    move-wide/from16 v19, v3

    .line 970
    .line 971
    goto :goto_b

    .line 972
    :pswitch_26
    invoke-static {v1, v3, v6}, Ll14;->s0(Landroid/os/Parcel;II)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 976
    .line 977
    .line 978
    move-result-wide v3

    .line 979
    move-wide/from16 v17, v3

    .line 980
    .line 981
    goto :goto_b

    .line 982
    :pswitch_27
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    move/from16 v16, v3

    .line 987
    .line 988
    goto :goto_b

    .line 989
    :pswitch_28
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    move v15, v3

    .line 994
    goto :goto_b

    .line 995
    :pswitch_29
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    move v14, v3

    .line 1000
    goto :goto_b

    .line 1001
    :cond_2f
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v13, Lk44;

    .line 1005
    .line 1006
    invoke-direct/range {v13 .. v24}, Lk44;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1007
    .line 1008
    .line 1009
    return-object v13

    .line 1010
    :pswitch_2a
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    move-object v3, v12

    .line 1015
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-ge v4, v2, :cond_33

    .line 1020
    .line 1021
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    int-to-char v5, v4

    .line 1026
    if-eq v5, v10, :cond_32

    .line 1027
    .line 1028
    if-eq v5, v9, :cond_31

    .line 1029
    .line 1030
    if-eq v5, v8, :cond_30

    .line 1031
    .line 1032
    invoke-static {v1, v4}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_30
    sget-object v3, Le08;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1037
    .line 1038
    invoke-static {v1, v4, v3}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Le08;

    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :cond_31
    sget-object v5, Los0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v4, v5}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Los0;

    .line 1052
    .line 1053
    move-object v12, v4

    .line 1054
    goto :goto_c

    .line 1055
    :cond_32
    invoke-static {v1, v4}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    move v11, v4

    .line 1060
    goto :goto_c

    .line 1061
    :cond_33
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v1, Lxz7;

    .line 1065
    .line 1066
    invoke-direct {v1, v11, v12, v3}, Lxz7;-><init>(ILos0;Le08;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :pswitch_2b
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    move-object v3, v12

    .line 1075
    move-object v4, v3

    .line 1076
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1077
    .line 1078
    .line 1079
    move-result v5

    .line 1080
    if-ge v5, v2, :cond_37

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    int-to-char v6, v5

    .line 1087
    if-eq v6, v10, :cond_35

    .line 1088
    .line 1089
    if-eq v6, v9, :cond_34

    .line 1090
    .line 1091
    invoke-static {v1, v5}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 1092
    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_34
    invoke-static {v1, v5}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    goto :goto_d

    .line 1100
    :cond_35
    invoke-static {v1, v5}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-nez v3, :cond_36

    .line 1109
    .line 1110
    move-object v3, v12

    .line 1111
    goto :goto_d

    .line 1112
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v6

    .line 1116
    add-int/2addr v5, v3

    .line 1117
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1118
    .line 1119
    .line 1120
    move-object v3, v6

    .line 1121
    goto :goto_d

    .line 1122
    :cond_37
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Ltz7;

    .line 1126
    .line 1127
    invoke-direct {v1, v4, v3}, Ltz7;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_2c
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    move-wide/from16 v21, v3

    .line 1136
    .line 1137
    move-object v15, v12

    .line 1138
    move-object/from16 v16, v15

    .line 1139
    .line 1140
    move-object/from16 v17, v16

    .line 1141
    .line 1142
    move-object/from16 v18, v17

    .line 1143
    .line 1144
    move-object/from16 v19, v18

    .line 1145
    .line 1146
    move-object/from16 v20, v19

    .line 1147
    .line 1148
    move-object/from16 v23, v20

    .line 1149
    .line 1150
    move-object/from16 v24, v23

    .line 1151
    .line 1152
    move-object/from16 v25, v24

    .line 1153
    .line 1154
    move-object/from16 v26, v25

    .line 1155
    .line 1156
    const/4 v14, 0x0

    .line 1157
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-ge v3, v2, :cond_39

    .line 1162
    .line 1163
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    int-to-char v4, v3

    .line 1168
    packed-switch v4, :pswitch_data_4

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v1, v3}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_e

    .line 1175
    :pswitch_2d
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v26

    .line 1179
    goto :goto_e

    .line 1180
    :pswitch_2e
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v25

    .line 1184
    goto :goto_e

    .line 1185
    :pswitch_2f
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1186
    .line 1187
    invoke-static {v1, v3}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-nez v3, :cond_38

    .line 1196
    .line 1197
    move-object/from16 v24, v12

    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_38
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    add-int/2addr v5, v3

    .line 1205
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v24, v4

    .line 1209
    .line 1210
    goto :goto_e

    .line 1211
    :pswitch_30
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v23

    .line 1215
    goto :goto_e

    .line 1216
    :pswitch_31
    invoke-static {v1, v3, v6}, Ll14;->s0(Landroid/os/Parcel;II)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v3

    .line 1223
    move-wide/from16 v21, v3

    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :pswitch_32
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v20

    .line 1230
    goto :goto_e

    .line 1231
    :pswitch_33
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1232
    .line 1233
    invoke-static {v1, v3, v4}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    move-object/from16 v19, v3

    .line 1238
    .line 1239
    check-cast v19, Landroid/net/Uri;

    .line 1240
    .line 1241
    goto :goto_e

    .line 1242
    :pswitch_34
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v18

    .line 1246
    goto :goto_e

    .line 1247
    :pswitch_35
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v17

    .line 1251
    goto :goto_e

    .line 1252
    :pswitch_36
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v16

    .line 1256
    goto :goto_e

    .line 1257
    :pswitch_37
    invoke-static {v1, v3}, Ll14;->A(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v15

    .line 1261
    goto :goto_e

    .line 1262
    :pswitch_38
    invoke-static {v1, v3}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    move v14, v3

    .line 1267
    goto :goto_e

    .line 1268
    :cond_39
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1272
    .line 1273
    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v13

    .line 1277
    :pswitch_39
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    const/4 v3, 0x0

    .line 1282
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    if-ge v4, v2, :cond_3d

    .line 1287
    .line 1288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    int-to-char v5, v4

    .line 1293
    if-eq v5, v10, :cond_3c

    .line 1294
    .line 1295
    if-eq v5, v9, :cond_3b

    .line 1296
    .line 1297
    if-eq v5, v8, :cond_3a

    .line 1298
    .line 1299
    invoke-static {v1, v4}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_f

    .line 1303
    :cond_3a
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1304
    .line 1305
    invoke-static {v1, v4, v5}, Ll14;->z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    check-cast v4, Landroid/content/Intent;

    .line 1310
    .line 1311
    move-object v12, v4

    .line 1312
    goto :goto_f

    .line 1313
    :cond_3b
    invoke-static {v1, v4}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    goto :goto_f

    .line 1318
    :cond_3c
    invoke-static {v1, v4}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    move v11, v4

    .line 1323
    goto :goto_f

    .line 1324
    :cond_3d
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lyy7;

    .line 1328
    .line 1329
    invoke-direct {v1, v11, v3, v12}, Lyy7;-><init>(IILandroid/content/Intent;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v1

    .line 1333
    :pswitch_3a
    invoke-static {v1}, Ll14;->r0(Landroid/os/Parcel;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    :goto_10
    move-object v3, v12

    .line 1338
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    if-ge v4, v2, :cond_41

    .line 1343
    .line 1344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    int-to-char v5, v4

    .line 1349
    if-eq v5, v10, :cond_40

    .line 1350
    .line 1351
    if-eq v5, v9, :cond_3e

    .line 1352
    .line 1353
    invoke-static {v1, v4}, Ll14;->k0(Landroid/os/Parcel;I)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_11

    .line 1357
    :cond_3e
    sget-object v3, Lk44;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1358
    .line 1359
    invoke-static {v1, v4}, Ll14;->e0(Landroid/os/Parcel;I)I

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-nez v4, :cond_3f

    .line 1368
    .line 1369
    goto :goto_10

    .line 1370
    :cond_3f
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    add-int/2addr v5, v4

    .line 1375
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_11

    .line 1379
    :cond_40
    invoke-static {v1, v4}, Ll14;->d0(Landroid/os/Parcel;I)I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    move v11, v4

    .line 1384
    goto :goto_11

    .line 1385
    :cond_41
    invoke-static {v1, v2}, Ll14;->F(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v1, Lvw6;

    .line 1389
    .line 1390
    invoke-direct {v1, v11, v3}, Lvw6;-><init>(ILjava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :pswitch_3b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lfa7;

    .line 1405
    .line 1406
    invoke-direct {v2, v1}, Lfa7;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v2

    .line 1410
    :pswitch_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1414
    .line 1415
    .line 1416
    sget-object v1, Lea7;->Q:Lea7;

    .line 1417
    .line 1418
    return-object v1

    .line 1419
    :pswitch_3d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    new-instance v2, Lda7;

    .line 1430
    .line 1431
    invoke-direct {v2, v1}, Lda7;-><init>(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v2

    .line 1435
    :pswitch_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1439
    .line 1440
    .line 1441
    sget-object v1, Lca7;->Q:Lca7;

    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_3f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    new-instance v2, Lgq6;

    .line 1448
    .line 1449
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-nez v3, :cond_42

    .line 1454
    .line 1455
    move-object v3, v12

    .line 1456
    goto :goto_13

    .line 1457
    :cond_42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_43

    .line 1462
    .line 1463
    const/4 v3, 0x1

    .line 1464
    goto :goto_12

    .line 1465
    :cond_43
    const/4 v3, 0x0

    .line 1466
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1471
    .line 1472
    .line 1473
    move-result v4

    .line 1474
    if-nez v4, :cond_44

    .line 1475
    .line 1476
    move-object v4, v12

    .line 1477
    goto :goto_15

    .line 1478
    :cond_44
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_45

    .line 1483
    .line 1484
    const/4 v4, 0x1

    .line 1485
    goto :goto_14

    .line 1486
    :cond_45
    const/4 v4, 0x0

    .line 1487
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1492
    .line 1493
    .line 1494
    move-result v5

    .line 1495
    if-nez v5, :cond_46

    .line 1496
    .line 1497
    move-object v5, v12

    .line 1498
    goto :goto_17

    .line 1499
    :cond_46
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_47

    .line 1504
    .line 1505
    const/4 v5, 0x1

    .line 1506
    goto :goto_16

    .line 1507
    :cond_47
    const/4 v5, 0x0

    .line 1508
    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v5

    .line 1512
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    if-nez v6, :cond_48

    .line 1517
    .line 1518
    move-object v6, v12

    .line 1519
    goto :goto_19

    .line 1520
    :cond_48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_49

    .line 1525
    .line 1526
    const/4 v6, 0x1

    .line 1527
    goto :goto_18

    .line 1528
    :cond_49
    const/4 v6, 0x0

    .line 1529
    :goto_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1534
    .line 1535
    .line 1536
    move-result v7

    .line 1537
    if-nez v7, :cond_4a

    .line 1538
    .line 1539
    move-object v7, v12

    .line 1540
    goto :goto_1b

    .line 1541
    :cond_4a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1542
    .line 1543
    .line 1544
    move-result v7

    .line 1545
    if-eqz v7, :cond_4b

    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :cond_4b
    const/4 v10, 0x0

    .line 1549
    :goto_1a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    if-nez v8, :cond_4c

    .line 1558
    .line 1559
    goto :goto_1c

    .line 1560
    :cond_4c
    sget-object v8, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1561
    .line 1562
    invoke-interface {v8, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v12

    .line 1566
    :goto_1c
    move-object v8, v12

    .line 1567
    check-cast v8, Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;

    .line 1568
    .line 1569
    invoke-direct/range {v2 .. v8}, Lgq6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lsu/happ/proxyutility/dto/enums/SubscriptionAutoConnectType;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v2

    .line 1573
    :pswitch_40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    new-instance v2, Lup6;

    .line 1577
    .line 1578
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-nez v3, :cond_4d

    .line 1583
    .line 1584
    move-object v3, v12

    .line 1585
    goto :goto_1d

    .line 1586
    :cond_4d
    sget-object v3, Lnm6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1587
    .line 1588
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    :goto_1d
    check-cast v3, Lnm6;

    .line 1593
    .line 1594
    if-eqz v3, :cond_4e

    .line 1595
    .line 1596
    iget-object v12, v3, Lnm6;->Q:Ljava/lang/String;

    .line 1597
    .line 1598
    :cond_4e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_4f

    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    goto :goto_1e

    .line 1606
    :cond_4f
    const/4 v3, 0x0

    .line 1607
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-eqz v1, :cond_50

    .line 1616
    .line 1617
    goto :goto_1f

    .line 1618
    :cond_50
    const/4 v10, 0x0

    .line 1619
    :goto_1f
    invoke-direct {v2, v12, v4, v3, v10}, Lup6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1620
    .line 1621
    .line 1622
    return-object v2

    .line 1623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
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

    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
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

    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    :pswitch_data_4
    .packed-switch 0x1
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
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lob2;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lps0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [La18;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lwu1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lq08;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Los0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lip5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lsl0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Le08;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lc08;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lk44;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lxz7;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ltz7;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lyy7;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lvw6;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lfa7;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lea7;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lda7;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lca7;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lgq6;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lup6;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
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
