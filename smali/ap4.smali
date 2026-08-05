.class public final Lap4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lap4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Liv7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lap4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 35

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v2, v0

    .line 22
    new-instance v0, Lnv7;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v25, 0x0

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v5, v4

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v6, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v7, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v9, v7

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    move-object v13, v11

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    move-object v14, v13

    .line 51
    const/4 v13, 0x0

    .line 52
    move-object/from16 v16, v14

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    move-object/from16 v18, v16

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-object/from16 v20, v18

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    move-object/from16 v22, v20

    .line 64
    .line 65
    const-wide/16 v20, 0x0

    .line 66
    .line 67
    move-object/from16 v24, v22

    .line 68
    .line 69
    const-wide/16 v22, 0x0

    .line 70
    .line 71
    move-object/from16 v26, v24

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    move-object/from16 v27, v26

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    move-object/from16 v29, v27

    .line 80
    .line 81
    const-wide/16 v27, 0x0

    .line 82
    .line 83
    move-object/from16 v30, v29

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    move-object/from16 v31, v30

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    move-object/from16 v32, v31

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    move-object/from16 v33, v32

    .line 96
    .line 97
    const v32, 0xfffffa

    .line 98
    .line 99
    .line 100
    move-object/from16 v34, v33

    .line 101
    .line 102
    invoke-direct/range {v0 .. v32}, Lnv7;-><init>(Ljava/lang/String;Lvu7;Ljava/lang/String;Ljava/lang/String;Lez0;Lez0;JJJLbu0;IIJJJJZIIJIILjava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Lnv7;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Lj67;->i(I)Lvu7;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v0, Lnv7;->b:Lvu7;

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    sget-object v3, Lez0;->b:Lez0;

    .line 128
    .line 129
    invoke-static {v2}, Lyu7;->q([B)Lez0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    :cond_0
    sget-object v2, Lez0;->b:Lez0;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lnv7;->e:Lez0;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Lyu7;->q([B)Lez0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    :cond_2
    sget-object v2, Lez0;->b:Lez0;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lnv7;->f:Lez0;

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iput-wide v2, v0, Lnv7;->g:J

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, v0, Lnv7;->h:J

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iput-wide v2, v0, Lnv7;->i:J

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iput v2, v0, Lnv7;->k:I

    .line 184
    .line 185
    const-class v2, Lap4;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lho4;

    .line 198
    .line 199
    iget-object v2, v2, Lho4;->Q:Lbu0;

    .line 200
    .line 201
    iput-object v2, v0, Lnv7;->j:Lbu0;

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lj67;->f(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v0, Lnv7;->l:I

    .line 212
    .line 213
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    iput-wide v4, v0, Lnv7;->m:J

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    iput-wide v4, v0, Lnv7;->o:J

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iput-wide v4, v0, Lnv7;->p:J

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v4, 0x1

    .line 236
    if-ne v2, v4, :cond_4

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    const/4 v4, 0x0

    .line 240
    :goto_0
    iput-boolean v4, v0, Lnv7;->q:Z

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Lj67;->h(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    iput v2, v0, Lnv7;->r:I

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iput-object v2, v0, Lnv7;->x:Ljava/lang/String;

    .line 257
    .line 258
    new-instance v2, Ljv7;

    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v4, v34

    .line 265
    .line 266
    invoke-direct {v2, v1, v0, v4}, Liv7;-><init>(Ljava/util/UUID;Lnv7;Ljava/util/HashSet;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    iput-object v2, v0, Lap4;->Q:Liv7;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>(Liv7;)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    iput-object p1, p0, Lap4;->Q:Liv7;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lap4;->Q:Liv7;

    .line 2
    .line 3
    iget-object v1, v0, Liv7;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, Liv7;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Liv7;->b:Lnv7;

    .line 26
    .line 27
    iget-object v1, v0, Lnv7;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lnv7;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lnv7;->b:Lvu7;

    .line 38
    .line 39
    invoke-static {v1}, Lj67;->n(Lvu7;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lnv7;->e:Lez0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v2, Lez0;->b:Lez0;

    .line 52
    .line 53
    invoke-static {v1}, Lyu7;->O(Lez0;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lnv7;->f:Lez0;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lyu7;->O(Lez0;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, v0, Lnv7;->g:J

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v0, Lnv7;->h:J

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v1, v0, Lnv7;->i:J

    .line 83
    .line 84
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lnv7;->k:I

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lho4;

    .line 93
    .line 94
    iget-object v2, v0, Lnv7;->j:Lbu0;

    .line 95
    .line 96
    invoke-direct {v1, v2}, Lho4;-><init>(Lbu0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget p2, v0, Lnv7;->l:I

    .line 103
    .line 104
    invoke-static {p2}, Lj67;->b(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-wide v1, v0, Lnv7;->m:J

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    iget-wide v1, v0, Lnv7;->o:J

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, v0, Lnv7;->p:J

    .line 122
    .line 123
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, v0, Lnv7;->q:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget p2, v0, Lnv7;->r:I

    .line 132
    .line 133
    invoke-static {p2}, Lj67;->k(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lnv7;->x:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
