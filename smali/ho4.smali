.class public final Lho4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lho4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Q:Lbu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgo4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgo4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lho4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb4;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lj67;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lxb4;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lxb4;-><init>(Landroid/net/NetworkRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v6, 0x1

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v12, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v10, 0x0

    .line 44
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v13, 0x0

    .line 53
    :goto_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v7, 0x17

    .line 56
    .line 57
    if-lt v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ne v8, v6, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_3
    const/16 v9, 0x18

    .line 69
    .line 70
    if-lt v4, v9, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v6, :cond_4

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lj67;->c([B)Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Lau0;

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    iget-object v3, v11, Lau0;->a:Landroid/net/Uri;

    .line 105
    .line 106
    iget-boolean v11, v11, Lau0;->b:Z

    .line 107
    .line 108
    new-instance v5, Lau0;

    .line 109
    .line 110
    invoke-direct {v5, v11, v3}, Lau0;-><init>(ZLandroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object/from16 v16, v3

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 131
    .line 132
    .line 133
    move-result-wide v18

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object/from16 v16, v3

    .line 136
    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    const-wide/16 v18, -0x1

    .line 140
    .line 141
    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v11, 0x1c

    .line 144
    .line 145
    if-lt v5, v11, :cond_9

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-ne v14, v6, :cond_9

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v1, v14}, Luk;->g([I[I)Landroid/net/NetworkRequest;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-lt v5, v11, :cond_8

    .line 166
    .line 167
    const/16 v2, 0x1f

    .line 168
    .line 169
    if-lt v5, v2, :cond_7

    .line 170
    .line 171
    invoke-static {v1}, Lq3;->e(Landroid/net/NetworkRequest;)Landroid/net/NetworkSpecifier;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const-string v0, "NetworkRequests with NetworkSpecifiers set aren\'t supported."

    .line 179
    .line 180
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v16

    .line 184
    :cond_7
    :goto_6
    new-instance v2, Lxb4;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Lxb4;-><init>(Landroid/net/NetworkRequest;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    const/4 v1, 0x1

    .line 190
    :cond_9
    if-lt v5, v9, :cond_a

    .line 191
    .line 192
    invoke-static {v0}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-wide/from16 v16, v3

    .line 197
    .line 198
    move-wide/from16 v14, v18

    .line 199
    .line 200
    :goto_7
    move-object/from16 v18, v0

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_a
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 205
    .line 206
    const-wide/16 v14, -0x1

    .line 207
    .line 208
    const-wide/16 v16, -0x1

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    if-lt v5, v7, :cond_b

    .line 212
    .line 213
    if-eqz v8, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    const/4 v11, 0x0

    .line 218
    :goto_9
    new-instance v7, Lbu0;

    .line 219
    .line 220
    move v9, v1

    .line 221
    move-object v8, v2

    .line 222
    invoke-direct/range {v7 .. v18}, Lbu0;-><init>(Lxb4;IZZZZJJLjava/util/Set;)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, p0

    .line 226
    .line 227
    iput-object v7, v0, Lho4;->Q:Lbu0;

    .line 228
    .line 229
    return-void
.end method

.method public constructor <init>(Lbu0;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lho4;->Q:Lbu0;

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
    iget-object p2, p0, Lho4;->Q:Lbu0;

    .line 2
    .line 3
    iget v0, p2, Lbu0;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Lj67;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p2, Lbu0;->e:Z

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, Lbu0;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, Lbu0;->f:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-boolean v1, p2, Lbu0;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x18

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lbu0;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p2, Lbu0;->i:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1}, Lj67;->m(Ljava/util/Set;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-wide v1, p2, Lbu0;->h:J

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p2, Lbu0;->g:J

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x1c

    .line 71
    .line 72
    if-lt v0, v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lbu0;->a()Landroid/net/NetworkRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p2}, Ll73;->k0(Landroid/net/NetworkRequest;)[I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ll73;->r0(Landroid/net/NetworkRequest;)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method
