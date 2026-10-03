.class public final Lb75;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb75;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final X:Liq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lb75;->Y:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lj65;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj65;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 27

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lxw7;->i(I)Lhq8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lb71;->b:Lb71;

    .line 27
    .line 28
    invoke-static {v0}, Ln75;->I([B)Lb71;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object v0, Lb71;->b:Lb71;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Ln75;->I([B)Lb71;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_3
    move-object v6, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_4
    sget-object v0, Lb71;->b:Lb71;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    new-instance v0, Llt4;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lxw7;->g(I)Lst4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v9, Llt4;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct {v9, v10}, Llt4;-><init>(Landroid/net/NetworkRequest;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    if-ne v11, v12, :cond_4

    .line 113
    .line 114
    move/from16 v19, v12

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    move/from16 v19, v13

    .line 118
    .line 119
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-ne v11, v12, :cond_5

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_5
    move/from16 v17, v13

    .line 129
    .line 130
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-ne v11, v12, :cond_6

    .line 135
    .line 136
    move/from16 v20, v12

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_6
    move/from16 v20, v13

    .line 140
    .line 141
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-ne v11, v12, :cond_7

    .line 146
    .line 147
    move/from16 v18, v12

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_7
    move/from16 v18, v13

    .line 151
    .line 152
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-ne v11, v12, :cond_8

    .line 157
    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v11}, Lxw7;->b([B)Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_8

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lg11;

    .line 181
    .line 182
    iget-object v14, v13, Lg11;->a:Landroid/net/Uri;

    .line 183
    .line 184
    iget-boolean v13, v13, Lg11;->b:Z

    .line 185
    .line 186
    new-instance v15, Lg11;

    .line 187
    .line 188
    invoke-direct {v15, v13, v14}, Lg11;-><init>(ZLandroid/net/Uri;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v23

    .line 199
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 205
    .line 206
    .line 207
    move-result-wide v21

    .line 208
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v13, 0x1f

    .line 211
    .line 212
    const/16 v14, 0x1c

    .line 213
    .line 214
    if-lt v11, v14, :cond_c

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-ne v15, v12, :cond_c

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-static {v1, v15}, Ljm;->j([I[I)Landroid/net/NetworkRequest;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-lt v11, v14, :cond_b

    .line 235
    .line 236
    if-lt v11, v13, :cond_a

    .line 237
    .line 238
    invoke-static {v1}, Lw3;->h(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-nez v9, :cond_9

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_9
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 246
    .line 247
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v10

    .line 251
    :cond_a
    :goto_b
    new-instance v9, Llt4;

    .line 252
    .line 253
    invoke-direct {v9, v1}, Llt4;-><init>(Landroid/net/NetworkRequest;)V

    .line 254
    .line 255
    .line 256
    :cond_b
    sget-object v1, Lst4;->X:Lst4;

    .line 257
    .line 258
    :cond_c
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-object v15, v9

    .line 261
    invoke-static {v0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    new-instance v14, Lh11;

    .line 266
    .line 267
    invoke-direct/range {v14 .. v25}, Lh11;-><init>(Llt4;Lst4;ZZZZJJLjava/util/Set;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ne v9, v12, :cond_d

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    move-object v15, v14

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 286
    .line 287
    .line 288
    move-result-wide v13

    .line 289
    new-instance v12, Lgq8;

    .line 290
    .line 291
    invoke-direct {v12, v9, v10, v13, v14}, Lgq8;-><init>(JJ)V

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_d
    move-object v15, v14

    .line 296
    move-object v12, v10

    .line 297
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 298
    .line 299
    .line 300
    move-result-wide v13

    .line 301
    const/16 v9, 0x1f

    .line 302
    .line 303
    if-lt v11, v9, :cond_e

    .line 304
    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    :goto_d
    move-wide v10, v0

    .line 310
    goto :goto_e

    .line 311
    :cond_e
    const/16 v9, -0x100

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :goto_e
    new-instance v1, Liq8;

    .line 315
    .line 316
    move-object/from16 v26, v15

    .line 317
    .line 318
    move v15, v9

    .line 319
    move-object/from16 v9, v26

    .line 320
    .line 321
    invoke-direct/range {v1 .. v15}, Liq8;-><init>(Ljava/util/UUID;Lhq8;Ljava/util/HashSet;Lb71;Lb71;IILh11;JLgq8;JI)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    iput-object v1, v0, Lb75;->X:Liq8;

    .line 327
    .line 328
    return-void
.end method

.method public constructor <init>(Liq8;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lb75;->X:Liq8;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lb75;->X:Liq8;

    .line 2
    .line 3
    iget-object v0, p0, Liq8;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Liq8;->b:Lhq8;

    .line 13
    .line 14
    invoke-static {v0}, Lxw7;->p(Lhq8;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Liq8;->d:Lb71;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v1, Lb71;->b:Lb71;

    .line 27
    .line 28
    invoke-static {v0}, Ln75;->a1(Lb71;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v1, p0, Liq8;->c:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lb75;->Y:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Liq8;->e:Lb71;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ln75;->a1(Lb71;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Liq8;->f:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Liq8;->g:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lk65;

    .line 76
    .line 77
    iget-object v1, p0, Liq8;->h:Lh11;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lk65;-><init>(Lh11;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lk65;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Liq8;->i:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Liq8;->j:Lgq8;

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-wide v0, p2, Lgq8;->a:J

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p2, Lgq8;->b:J

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-wide v0, p0, Liq8;->k:J

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    .line 116
    .line 117
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v0, 0x1f

    .line 120
    .line 121
    if-lt p2, v0, :cond_2

    .line 122
    .line 123
    iget p0, p0, Liq8;->l:I

    .line 124
    .line 125
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method
