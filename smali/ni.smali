.class public final Lni;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Loi;


# direct methods
.method public synthetic constructor <init>(Loi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lni;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lni;->Y:Loi;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lni;->X:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v0, v0, Lni;->Y:Loi;

    .line 9
    .line 10
    const/16 v6, 0x20

    .line 11
    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/high16 v9, -0x40800000    # -1.0f

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljd5;

    .line 25
    .line 26
    iget-object v10, v0, Loi;->b:[Lkd5;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v11, v0, Loi;->d:I

    .line 32
    .line 33
    iget v0, v0, Loi;->f:I

    .line 34
    .line 35
    array-length v12, v10

    .line 36
    :goto_0
    if-ge v5, v12, :cond_1

    .line 37
    .line 38
    aget-object v13, v10, v5

    .line 39
    .line 40
    if-eqz v13, :cond_0

    .line 41
    .line 42
    iget v14, v13, Lkd5;->X:I

    .line 43
    .line 44
    iget v15, v13, Lkd5;->Y:I

    .line 45
    .line 46
    const/high16 v16, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v17, 0x40000000    # 2.0f

    .line 49
    .line 50
    int-to-long v3, v14

    .line 51
    shl-long/2addr v3, v6

    .line 52
    int-to-long v14, v15

    .line 53
    and-long/2addr v14, v7

    .line 54
    or-long/2addr v3, v14

    .line 55
    int-to-long v14, v11

    .line 56
    shl-long/2addr v14, v6

    .line 57
    move/from16 p0, v6

    .line 58
    .line 59
    move-wide/from16 v18, v7

    .line 60
    .line 61
    int-to-long v6, v0

    .line 62
    and-long v6, v6, v18

    .line 63
    .line 64
    or-long/2addr v6, v14

    .line 65
    shr-long v14, v6, p0

    .line 66
    .line 67
    long-to-int v8, v14

    .line 68
    shr-long v14, v3, p0

    .line 69
    .line 70
    long-to-int v14, v14

    .line 71
    sub-int/2addr v8, v14

    .line 72
    int-to-float v8, v8

    .line 73
    div-float v8, v8, v17

    .line 74
    .line 75
    and-long v6, v6, v18

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    and-long v3, v3, v18

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    sub-int/2addr v6, v3

    .line 82
    int-to-float v3, v6

    .line 83
    div-float v3, v3, v17

    .line 84
    .line 85
    add-float v4, v16, v9

    .line 86
    .line 87
    mul-float/2addr v4, v8

    .line 88
    add-float v6, v16, v9

    .line 89
    .line 90
    mul-float/2addr v6, v3

    .line 91
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v6, v3

    .line 100
    shl-long v6, v6, p0

    .line 101
    .line 102
    int-to-long v3, v4

    .line 103
    and-long v3, v3, v18

    .line 104
    .line 105
    or-long/2addr v3, v6

    .line 106
    shr-long v6, v3, p0

    .line 107
    .line 108
    long-to-int v6, v6

    .line 109
    and-long v3, v3, v18

    .line 110
    .line 111
    long-to-int v3, v3

    .line 112
    invoke-static {v1, v13, v6, v3}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move/from16 p0, v6

    .line 117
    .line 118
    move-wide/from16 v18, v7

    .line 119
    .line 120
    const/high16 v16, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v17, 0x40000000    # 2.0f

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    move/from16 v6, p0

    .line 127
    .line 128
    move-wide/from16 v7, v18

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    return-object v2

    .line 132
    :pswitch_0
    move/from16 p0, v6

    .line 133
    .line 134
    move-wide/from16 v18, v7

    .line 135
    .line 136
    const/high16 v16, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v17, 0x40000000    # 2.0f

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljd5;

    .line 143
    .line 144
    iget-object v3, v0, Loi;->c:[Lkd5;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget v4, v0, Loi;->e:I

    .line 150
    .line 151
    iget v0, v0, Loi;->g:I

    .line 152
    .line 153
    array-length v6, v3

    .line 154
    :goto_2
    if-ge v5, v6, :cond_3

    .line 155
    .line 156
    aget-object v7, v3, v5

    .line 157
    .line 158
    if-eqz v7, :cond_2

    .line 159
    .line 160
    iget v8, v7, Lkd5;->X:I

    .line 161
    .line 162
    iget v10, v7, Lkd5;->Y:I

    .line 163
    .line 164
    int-to-long v11, v8

    .line 165
    shl-long v11, v11, p0

    .line 166
    .line 167
    int-to-long v13, v10

    .line 168
    and-long v13, v13, v18

    .line 169
    .line 170
    or-long v10, v11, v13

    .line 171
    .line 172
    int-to-long v12, v4

    .line 173
    shl-long v12, v12, p0

    .line 174
    .line 175
    int-to-long v14, v0

    .line 176
    and-long v14, v14, v18

    .line 177
    .line 178
    or-long/2addr v12, v14

    .line 179
    shr-long v14, v12, p0

    .line 180
    .line 181
    long-to-int v8, v14

    .line 182
    shr-long v14, v10, p0

    .line 183
    .line 184
    long-to-int v14, v14

    .line 185
    sub-int/2addr v8, v14

    .line 186
    int-to-float v8, v8

    .line 187
    div-float v8, v8, v17

    .line 188
    .line 189
    and-long v12, v12, v18

    .line 190
    .line 191
    long-to-int v12, v12

    .line 192
    and-long v10, v10, v18

    .line 193
    .line 194
    long-to-int v10, v10

    .line 195
    sub-int/2addr v12, v10

    .line 196
    int-to-float v10, v12

    .line 197
    div-float v10, v10, v17

    .line 198
    .line 199
    add-float v11, v16, v9

    .line 200
    .line 201
    mul-float/2addr v11, v8

    .line 202
    add-float v8, v16, v9

    .line 203
    .line 204
    mul-float/2addr v8, v10

    .line 205
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-long v10, v10

    .line 214
    shl-long v10, v10, p0

    .line 215
    .line 216
    int-to-long v12, v8

    .line 217
    and-long v12, v12, v18

    .line 218
    .line 219
    or-long/2addr v10, v12

    .line 220
    shr-long v12, v10, p0

    .line 221
    .line 222
    long-to-int v8, v12

    .line 223
    and-long v10, v10, v18

    .line 224
    .line 225
    long-to-int v10, v10

    .line 226
    invoke-static {v1, v7, v8, v10}, Ljd5;->f(Ljd5;Lkd5;II)V

    .line 227
    .line 228
    .line 229
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
