.class public final Le75;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le75;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Ltq8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj65;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj65;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le75;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 36

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
    new-instance v0, Lyq8;

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
    const/16 v32, 0x0

    .line 31
    .line 32
    const v33, 0x1fffffa

    .line 33
    .line 34
    .line 35
    move-object v4, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v5, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v6, v5

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v7, v6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v9, v7

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    move-object v11, v9

    .line 47
    const-wide/16 v9, 0x0

    .line 48
    .line 49
    move-object v13, v11

    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v18, v16

    .line 60
    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v20, v18

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    move-object/from16 v22, v20

    .line 68
    .line 69
    const-wide/16 v20, 0x0

    .line 70
    .line 71
    move-object/from16 v24, v22

    .line 72
    .line 73
    const-wide/16 v22, 0x0

    .line 74
    .line 75
    move-object/from16 v25, v24

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object/from16 v26, v25

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    move-object/from16 v27, v26

    .line 84
    .line 85
    const/16 v26, 0x0

    .line 86
    .line 87
    move-object/from16 v29, v27

    .line 88
    .line 89
    const-wide/16 v27, 0x0

    .line 90
    .line 91
    move-object/from16 v30, v29

    .line 92
    .line 93
    const/16 v29, 0x0

    .line 94
    .line 95
    move-object/from16 v31, v30

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    move-object/from16 v34, v31

    .line 100
    .line 101
    const/16 v31, 0x0

    .line 102
    .line 103
    move-object/from16 v35, v34

    .line 104
    .line 105
    invoke-direct/range {v0 .. v33}, Lyq8;-><init>(Ljava/lang/String;Lhq8;Ljava/lang/String;Ljava/lang/String;Lb71;Lb71;JJJLh11;ILoz;JJJJZLe35;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Lyq8;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lxw7;->i(I)Lhq8;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, v0, Lyq8;->b:Lhq8;

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    sget-object v3, Lb71;->b:Lb71;

    .line 131
    .line 132
    invoke-static {v2}, Ln75;->I([B)Lb71;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_1

    .line 137
    .line 138
    :cond_0
    sget-object v2, Lb71;->b:Lb71;

    .line 139
    .line 140
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iput-object v2, v0, Lyq8;->e:Lb71;

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    invoke-static {v2}, Ln75;->I([B)Lb71;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    :cond_2
    sget-object v2, Lb71;->b:Lb71;

    .line 158
    .line 159
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v0, Lyq8;->f:Lb71;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    iput-wide v2, v0, Lyq8;->g:J

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, v0, Lyq8;->h:J

    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    iput-wide v2, v0, Lyq8;->i:J

    .line 181
    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    iput v2, v0, Lyq8;->k:I

    .line 187
    .line 188
    const-class v2, Le75;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v3, p1

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lk65;

    .line 201
    .line 202
    iget-object v2, v2, Lk65;->X:Lh11;

    .line 203
    .line 204
    iput-object v2, v0, Lyq8;->j:Lh11;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Lxw7;->f(I)Loz;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, v0, Lyq8;->l:Loz;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    iput-wide v4, v0, Lyq8;->m:J

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iput-wide v4, v0, Lyq8;->o:J

    .line 227
    .line 228
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    iput-wide v4, v0, Lyq8;->p:J

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v4, 0x1

    .line 239
    if-ne v2, v4, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    const/4 v4, 0x0

    .line 243
    :goto_0
    iput-boolean v4, v0, Lyq8;->q:Z

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-static {v2}, Lxw7;->h(I)Le35;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, Lyq8;->r:Le35;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, Lyq8;->x:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v2, Luq8;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    move-object/from16 v4, v35

    .line 268
    .line 269
    invoke-direct {v2, v1, v0, v4}, Ltq8;-><init>(Ljava/util/UUID;Lyq8;Ljava/util/Set;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    iput-object v2, v0, Le75;->X:Ltq8;

    .line 275
    .line 276
    return-void
.end method

.method public constructor <init>(Ltq8;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p1, p0, Le75;->X:Ltq8;

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
    iget-object p0, p0, Le75;->X:Ltq8;

    .line 2
    .line 3
    iget-object v0, p0, Ltq8;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Ltq8;->c:Ljava/util/Set;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltq8;->b:Lyq8;

    .line 26
    .line 27
    iget-object v0, p0, Lyq8;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyq8;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyq8;->b:Lhq8;

    .line 38
    .line 39
    invoke-static {v0}, Lxw7;->p(Lhq8;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyq8;->e:Lb71;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lb71;->b:Lb71;

    .line 52
    .line 53
    invoke-static {v0}, Ln75;->a1(Lb71;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lyq8;->f:Lb71;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ln75;->a1(Lb71;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lyq8;->g:J

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, Lyq8;->h:J

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, p0, Lyq8;->i:J

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lyq8;->k:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lk65;

    .line 93
    .line 94
    iget-object v1, p0, Lyq8;->j:Lh11;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lk65;-><init>(Lh11;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lyq8;->l:Loz;

    .line 103
    .line 104
    invoke-static {p2}, Lxw7;->a(Loz;)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-wide v0, p0, Lyq8;->m:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    .line 115
    .line 116
    iget-wide v0, p0, Lyq8;->o:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lyq8;->p:J

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lyq8;->q:Z

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lyq8;->r:Le35;

    .line 132
    .line 133
    invoke-static {p2}, Lxw7;->m(Le35;)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lyq8;->x:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
