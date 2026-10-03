.class public Lkd7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lo17;
.implements Lek6;
.implements Lnv2;
.implements Llibxray/XRayVPNServiceSupportsSet;
.implements Ly31;
.implements Lc31;


# static fields
.field public static final synthetic Y:Lkd7;

.field public static final synthetic Z:Lkd7;


# instance fields
.field public final synthetic X:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkd7;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkd7;->Y:Lkd7;

    .line 9
    .line 10
    new-instance v0, Lkd7;

    .line 11
    .line 12
    const/16 v1, 0x18

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkd7;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkd7;->Z:Lkd7;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd7;->X:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 7
    iput p1, p0, Lkd7;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lag6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lyq8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lyq8;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p0, v1, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lyq8;->b:Lhq8;

    .line 13
    .line 14
    invoke-static {v1}, Lxw7;->p(Lhq8;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    int-to-long v3, v1

    .line 20
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p1, Lyq8;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2}, Lag6;->T(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    iget-object v2, p1, Lyq8;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v1, v2}, Lag6;->T(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lb71;->b:Lb71;

    .line 36
    .line 37
    iget-object v1, p1, Lyq8;->e:Lb71;

    .line 38
    .line 39
    invoke-static {v1}, Ln75;->a1(Lb71;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-interface {p0, v2, v1}, Lag6;->j(I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lyq8;->f:Lb71;

    .line 48
    .line 49
    invoke-static {v1}, Ln75;->a1(Lb71;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-interface {p0, v2, v1}, Lag6;->j(I[B)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    iget-wide v2, p1, Lyq8;->g:J

    .line 59
    .line 60
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    iget-wide v2, p1, Lyq8;->h:J

    .line 66
    .line 67
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    iget-wide v2, p1, Lyq8;->i:J

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 75
    .line 76
    .line 77
    iget v1, p1, Lyq8;->k:I

    .line 78
    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-interface {p0, v3, v1, v2}, Lag6;->i(IJ)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lyq8;->l:Loz;

    .line 86
    .line 87
    invoke-static {v1}, Lxw7;->a(Loz;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    int-to-long v3, v1

    .line 94
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    iget-wide v2, p1, Lyq8;->m:J

    .line 100
    .line 101
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    iget-wide v2, p1, Lyq8;->n:J

    .line 107
    .line 108
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    iget-wide v2, p1, Lyq8;->o:J

    .line 114
    .line 115
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    iget-wide v2, p1, Lyq8;->p:J

    .line 121
    .line 122
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 123
    .line 124
    .line 125
    iget-boolean v1, p1, Lyq8;->q:Z

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    int-to-long v3, v1

    .line 130
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Lyq8;->r:Le35;

    .line 134
    .line 135
    invoke-static {v1}, Lxw7;->m(Le35;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v2, 0x11

    .line 140
    .line 141
    int-to-long v3, v1

    .line 142
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 143
    .line 144
    .line 145
    iget v1, p1, Lyq8;->s:I

    .line 146
    .line 147
    int-to-long v1, v1

    .line 148
    const/16 v3, 0x12

    .line 149
    .line 150
    invoke-interface {p0, v3, v1, v2}, Lag6;->i(IJ)V

    .line 151
    .line 152
    .line 153
    iget v1, p1, Lyq8;->t:I

    .line 154
    .line 155
    int-to-long v1, v1

    .line 156
    const/16 v3, 0x13

    .line 157
    .line 158
    invoke-interface {p0, v3, v1, v2}, Lag6;->i(IJ)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x14

    .line 162
    .line 163
    iget-wide v2, p1, Lyq8;->u:J

    .line 164
    .line 165
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 166
    .line 167
    .line 168
    iget v1, p1, Lyq8;->v:I

    .line 169
    .line 170
    int-to-long v1, v1

    .line 171
    const/16 v3, 0x15

    .line 172
    .line 173
    invoke-interface {p0, v3, v1, v2}, Lag6;->i(IJ)V

    .line 174
    .line 175
    .line 176
    iget v1, p1, Lyq8;->w:I

    .line 177
    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    invoke-interface {p0, v3, v1, v2}, Lag6;->i(IJ)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Lyq8;->x:Ljava/lang/String;

    .line 185
    .line 186
    const/16 v2, 0x17

    .line 187
    .line 188
    if-nez v1, :cond_0

    .line 189
    .line 190
    invoke-interface {p0, v2}, Lag6;->l(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_0
    invoke-interface {p0, v2, v1}, Lag6;->T(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    iget-object v1, p1, Lyq8;->y:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/4 v1, 0x0

    .line 211
    :goto_1
    const/16 v2, 0x18

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    invoke-interface {p0, v2}, Lag6;->l(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-long v3, v1

    .line 224
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 225
    .line 226
    .line 227
    :goto_2
    iget-object p1, p1, Lyq8;->j:Lh11;

    .line 228
    .line 229
    iget-object v1, p1, Lh11;->a:Lst4;

    .line 230
    .line 231
    invoke-static {v1}, Lxw7;->l(Lst4;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v2, 0x19

    .line 236
    .line 237
    int-to-long v3, v1

    .line 238
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lh11;->b:Llt4;

    .line 242
    .line 243
    invoke-static {v1}, Lxw7;->d(Llt4;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v2, 0x1a

    .line 248
    .line 249
    invoke-interface {p0, v2, v1}, Lag6;->j(I[B)V

    .line 250
    .line 251
    .line 252
    iget-boolean v1, p1, Lh11;->c:Z

    .line 253
    .line 254
    const/16 v2, 0x1b

    .line 255
    .line 256
    int-to-long v3, v1

    .line 257
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 258
    .line 259
    .line 260
    iget-boolean v1, p1, Lh11;->d:Z

    .line 261
    .line 262
    const/16 v2, 0x1c

    .line 263
    .line 264
    int-to-long v3, v1

    .line 265
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p1, Lh11;->e:Z

    .line 269
    .line 270
    const/16 v2, 0x1d

    .line 271
    .line 272
    int-to-long v3, v1

    .line 273
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 274
    .line 275
    .line 276
    iget-boolean v1, p1, Lh11;->f:Z

    .line 277
    .line 278
    const/16 v2, 0x1e

    .line 279
    .line 280
    int-to-long v3, v1

    .line 281
    invoke-interface {p0, v2, v3, v4}, Lag6;->i(IJ)V

    .line 282
    .line 283
    .line 284
    const/16 v1, 0x1f

    .line 285
    .line 286
    iget-wide v2, p1, Lh11;->g:J

    .line 287
    .line 288
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0x20

    .line 292
    .line 293
    iget-wide v2, p1, Lh11;->h:J

    .line 294
    .line 295
    invoke-interface {p0, v1, v2, v3}, Lag6;->i(IJ)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lh11;->i:Ljava/util/Set;

    .line 299
    .line 300
    invoke-static {p1}, Lxw7;->o(Ljava/util/Set;)[B

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/16 v1, 0x21

    .line 305
    .line 306
    invoke-interface {p0, v1, p1}, Lag6;->j(I[B)V

    .line 307
    .line 308
    .line 309
    const/16 p1, 0x22

    .line 310
    .line 311
    invoke-interface {p0, p1, v0}, Lag6;->T(ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static c(I)Lss8;
    .locals 1

    .line 1
    sget-object v0, Lss8;->f0:Loy1;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ltt0;->d1(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss8;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lss8;->c0:Lss8;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static d(Lyc8;)Lge8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lpi5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lge8;->Z:Lge8;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lky2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lge8;->c0:Lge8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lxx2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object p0, Lge8;->d0:Lge8;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    invoke-static {p0}, Lb28;->h(Lyc8;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lge8;->e0:Lge8;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p0, Lg97;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lge8;->f0:Lge8;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    sget-object p0, Lge8;->g0:Lge8;

    .line 42
    .line 43
    return-object p0
.end method

.method public static i(JLa83;Lso6;)J
    .locals 11

    .line 1
    sget v0, Leu7;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, La83;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Leu7;->b(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, La83;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Lso6;->a:Lqm8;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Leu7;->b(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Lso6;->b:Lqm8;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-static {v3, v4}, Leu7;->b(J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    if-ne p3, v2, :cond_4

    .line 69
    .line 70
    and-long/2addr v3, v5

    .line 71
    long-to-int p3, v3

    .line 72
    invoke-static {p3, p3}, Lfu7;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {}, Lku0;->d()V

    .line 78
    .line 79
    .line 80
    return-wide v9

    .line 81
    :cond_5
    shr-long/2addr v3, v0

    .line 82
    long-to-int p3, v3

    .line 83
    invoke-static {p3, p3}, Lfu7;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 88
    .line 89
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_9

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    if-ne p2, v2, :cond_7

    .line 102
    .line 103
    and-long p2, v7, v5

    .line 104
    .line 105
    long-to-int p2, p2

    .line 106
    invoke-static {p2, p2}, Lfu7;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    :goto_4
    move-wide v7, p2

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 113
    .line 114
    .line 115
    return-wide v9

    .line 116
    :cond_8
    shr-long p2, v7, v0

    .line 117
    .line 118
    long-to-int p2, p2

    .line 119
    invoke-static {p2, p2}, Lfu7;->a(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide p2

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Leu7;->d(J)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {v7, v8}, Leu7;->d(J)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {v3, v4}, Leu7;->c(J)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {v7, v8}, Leu7;->c(J)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    invoke-static {p0, p1}, Leu7;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_a

    .line 153
    .line 154
    invoke-static {p3, p2}, Lfu7;->a(II)J

    .line 155
    .line 156
    .line 157
    move-result-wide p0

    .line 158
    return-wide p0

    .line 159
    :cond_a
    invoke-static {p2, p3}, Lfu7;->a(II)J

    .line 160
    .line 161
    .line 162
    move-result-wide p0

    .line 163
    return-wide p0
.end method


# virtual methods
.method public R(Ljj6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p2, Lwu7;

    .line 2
    .line 3
    iget p0, p2, Lwu7;->a:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lwu7;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p2, Lwu7;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide p0, p2, Lwu7;->d:J

    .line 14
    .line 15
    sget v3, Leu7;->c:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, p0, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr p0, v5

    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-wide v7, p2, Lwu7;->e:J

    .line 38
    .line 39
    shr-long v9, v7, v3

    .line 40
    .line 41
    long-to-int p1, v9

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    and-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-wide v7, p2, Lwu7;->f:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v5, p1

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, p0

    .line 61
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public b(Lz38;Ljava/util/List;)Li58;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lz38;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ltt0;->k1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lv48;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lv48;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lz38;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    invoke-static {p0, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lv48;

    .line 62
    .line 63
    invoke-interface {v0}, Lv48;->m()Lz38;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p1, p2}, Ltt0;->L1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Luf4;->h0(Ljava/util/List;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ls47;

    .line 80
    .line 81
    invoke-direct {p1, v1, p0}, Ls47;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Lv33;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v1, v0, [Lv48;

    .line 89
    .line 90
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Lv48;

    .line 95
    .line 96
    new-array v1, v0, [Lb58;

    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, [Lb58;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2, v0}, Lv33;-><init>([Lv48;[Lb58;Z)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lpr7;

    .line 2
    .line 3
    check-cast p2, Lpr7;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lpr7;->a:Lvz7;

    .line 12
    .line 13
    iget-object v2, p2, Lpr7;->a:Lvz7;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lpr7;->b:Lpu7;

    .line 18
    .line 19
    iget-object v2, p2, Lpr7;->b:Lpu7;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Lpr7;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Lpr7;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Lpr7;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lpr7;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lpr7;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lpr7;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public synthetic g(Lux8;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lkd7;->X:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lux8;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/os/Bundle;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Rpc"

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lux8;->f()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Error making request: "

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-virtual {p1}, Lux8;->f()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    invoke-virtual {p1}, Lux8;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string p1, "notification_data"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/content/Intent;

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance p1, Lxs0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lxs0;-><init>(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public h([B)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-byte p1, p1, p0

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    :cond_0
    return p0
.end method

.method public onEmitStatus(JLjava/lang/String;)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public shutdown()J
    .locals 4

    .line 1
    sget-object p0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lws6;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lws6;->b()V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Lc86;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v2

    .line 41
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, p0, Lc86;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    return-wide v0

    .line 57
    :cond_2
    throw p0

    .line 58
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public startup()J
    .locals 4

    .line 1
    sget-object p0, Lks8;->c:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lws6;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-interface {p0, v2}, Lws6;->j(Lsu/happ/proxyutility/dto/ServerConfig;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    instance-of v2, p0, Ljava/lang/InterruptedException;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lc86;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object p0, v2

    .line 42
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, p0, Lc86;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    return-wide v0

    .line 58
    :cond_2
    throw p0

    .line 59
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lkd7;->X:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v0}, Lnn3;->q(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v0, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, Lp06;->a:Lq06;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lgn3;->B()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "<"

    .line 40
    .line 41
    const-string v2, ">"

    .line 42
    .line 43
    const-string v3, "CreationExtras.Key@"

    .line 44
    .line 45
    invoke-static {v3, p0, v1, v0, v2}, Leh0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :sswitch_1
    const-string p0, "ReusedSlotId"

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, Lwu7;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v2, p0

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v4, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {p0, v4}, Lfu7;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    const/4 p0, 0x5

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p0, v6}, Lfu7;->a(II)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    const/4 p0, 0x7

    .line 109
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    invoke-direct/range {v0 .. v11}, Lwu7;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
