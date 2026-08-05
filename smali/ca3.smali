.class public final Lca3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfl1;


# instance fields
.field public final a:Lba3;


# direct methods
.method public constructor <init>(Lba3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lca3;->a:Lba3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lva7;)Lem7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lca3;->f(Lva7;)Lwi4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic a(Lva7;)Lgm7;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lca3;->f(Lva7;)Lwi4;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lva7;)Lwi4;
    .locals 21

    .line 1
    new-instance v0, Lm84;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lca3;->a:Lba3;

    .line 6
    .line 7
    iget-object v3, v2, Lba3;->b:Ln84;

    .line 8
    .line 9
    iget v4, v3, Lcs2;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lm84;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ln84;

    .line 17
    .line 18
    iget v5, v3, Lcs2;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ln84;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcs2;->b:[I

    .line 24
    .line 25
    iget-object v6, v3, Lcs2;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Lcs2;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v17, v13, v15

    .line 48
    .line 49
    if-eqz v17, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v20, v16, v18

    .line 70
    .line 71
    if-gez v20, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v5, v16

    .line 78
    .line 79
    aget-object v16, v6, v16

    .line 80
    .line 81
    const/16 v18, 0x8

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Laa3;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lm84;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lim7;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iget-object v6, v5, Lva7;->a:Lj72;

    .line 99
    .line 100
    iget-object v5, v14, Laa3;->a:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lmi;

    .line 107
    .line 108
    iget-object v6, v14, Laa3;->b:Lsl1;

    .line 109
    .line 110
    invoke-direct {v1, v5, v6}, Lim7;-><init>(Lmi;Lsl1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9, v1}, Ln84;->h(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-object/from16 v16, v5

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    const/16 v18, 0x8

    .line 122
    .line 123
    :goto_2
    shr-long v11, v11, v18

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v5, v16

    .line 130
    .line 131
    move-object/from16 v6, v19

    .line 132
    .line 133
    const/16 v14, 0x8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    if-ne v13, v1, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move-object/from16 v16, v5

    .line 148
    .line 149
    move-object/from16 v19, v6

    .line 150
    .line 151
    :goto_3
    if-eq v10, v8, :cond_2

    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move-object/from16 v1, p0

    .line 156
    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    move-object/from16 v6, v19

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-virtual {v3, v1}, Lcs2;->a(I)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_6

    .line 167
    .line 168
    iget v5, v0, Lm84;->b:I

    .line 169
    .line 170
    if-ltz v5, :cond_5

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    add-int/2addr v5, v6

    .line 174
    invoke-virtual {v0, v5}, Lm84;->b(I)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v0, Lm84;->a:[I

    .line 178
    .line 179
    iget v7, v0, Lm84;->b:I

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    invoke-static {v6, v1, v7, v5, v5}, Lor;->b0(III[I[I)V

    .line 184
    .line 185
    .line 186
    :cond_4
    aput v1, v5, v1

    .line 187
    .line 188
    iget v1, v0, Lm84;->b:I

    .line 189
    .line 190
    add-int/2addr v1, v6

    .line 191
    iput v1, v0, Lm84;->b:I

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 195
    .line 196
    invoke-static {v0}, Lxi4;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    return-object v0

    .line 201
    :cond_6
    :goto_5
    iget v1, v2, Lba3;->a:I

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcs2;->a(I)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_7

    .line 208
    .line 209
    iget v1, v2, Lba3;->a:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lm84;->a(I)V

    .line 212
    .line 213
    .line 214
    :cond_7
    iget v1, v0, Lm84;->b:I

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v3, v0, Lm84;->a:[I

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 226
    .line 227
    .line 228
    :goto_6
    new-instance v1, Lwi4;

    .line 229
    .line 230
    iget v2, v2, Lba3;->a:I

    .line 231
    .line 232
    sget-object v3, Ltl1;->c:Lme1;

    .line 233
    .line 234
    invoke-direct {v1, v0, v4, v2, v3}, Lwi4;-><init>(Lm84;Ln84;ILsl1;)V

    .line 235
    .line 236
    .line 237
    return-object v1
.end method
