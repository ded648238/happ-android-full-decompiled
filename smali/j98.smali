.class public abstract Lj98;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lao0;

    .line 2
    .line 3
    const/16 v1, 0x61

    .line 4
    .line 5
    const/16 v2, 0x7a

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lao0;-><init>(CC)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lao0;

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/16 v3, 0x5a

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lao0;-><init>(CC)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ltt0;->o1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x5b

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x5d

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x27

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v1, v2, v3}, [Ljava/lang/Character;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lut;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj98;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(CI)Le98;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance v0, Ly98;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ly98;-><init>(CI)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    new-instance p0, Ld98;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, p1, v0}, Ld98;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    new-instance p0, Lc98;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    new-instance p0, Lw88;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, p1, v0}, Lw88;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    new-instance p0, Lu88;

    .line 33
    .line 34
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    new-instance p0, Ld98;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Ld98;-><init>(II)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    new-instance p0, Lc98;

    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_7
    new-instance p0, Ly88;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ly88;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Lc98;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    new-instance p0, Lc98;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_a
    new-instance p0, La98;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-direct {p0, p1, v0}, La98;-><init>(II)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_b
    new-instance p0, Lx88;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-direct {p0, p1, v0}, Lx88;-><init>(II)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_c
    new-instance p0, Lx88;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lx88;-><init>(II)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    new-instance p0, Lu88;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_e
    new-instance p0, Lu88;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_f
    new-instance p0, Lu88;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_10
    new-instance p0, Lu88;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_11
    new-instance p0, Lx88;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p0, p1, v0}, Lx88;-><init>(II)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_12
    new-instance p0, Lw88;

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-direct {p0, p1, v0}, Lw88;-><init>(II)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_13
    new-instance p0, Lu88;

    .line 138
    .line 139
    const/4 v0, 0x7

    .line 140
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_14
    new-instance p0, Lw88;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p0, p1, v0}, Lw88;-><init>(II)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_15
    new-instance p0, Lu88;

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_16
    new-instance p0, Ld98;

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-direct {p0, p1, v0}, Ld98;-><init>(II)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_17
    new-instance p0, Lc98;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_18
    new-instance p0, La98;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, La98;-><init>(II)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_19
    new-instance p0, Lc98;

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1a
    new-instance p0, Lw88;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Lw88;-><init>(II)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_1b
    new-instance p0, La98;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    invoke-direct {p0, p1, v0}, La98;-><init>(II)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_1c
    new-instance p0, Lc98;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_1d
    new-instance p0, Lc98;

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_1e
    new-instance p0, Lx88;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-direct {p0, p1, v0}, Lx88;-><init>(II)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1f
    new-instance p0, Lc98;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, p1, v0}, Lc98;-><init>(II)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_20
    new-instance p0, Lu88;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_21
    new-instance p0, Lu88;

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_22
    new-instance p0, Lu88;

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-direct {p0, p1, v0}, Lu88;-><init>(II)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_23
    new-instance p0, La98;

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-direct {p0, p1, v0}, La98;-><init>(II)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
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
.end method

.method public static final b(Le98;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unknown length "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Le98;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " for the "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Le98;->b()C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " directive"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static final c(Lc98;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Padding do "

    .line 4
    .line 5
    const-string v2, " digits is not supported for the "

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lc73;->n(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Le98;->b()C

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " directive"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final d(Lk54;Ljava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Ljava/util/List;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    invoke-static {v2}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, ""

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v3

    .line 27
    move v7, v6

    .line 28
    move v10, v7

    .line 29
    move-object v9, v4

    .line 30
    move-object v8, v5

    .line 31
    :goto_0
    if-ge v6, v2, :cond_10

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    invoke-virtual {v11, v6}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-ne v12, v13, :cond_1

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    :goto_1
    const/16 v13, 0x27

    .line 53
    .line 54
    if-eqz v10, :cond_5

    .line 55
    .line 56
    if-ne v12, v13, :cond_4

    .line 57
    .line 58
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/util/List;

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_2

    .line 71
    .line 72
    const-string v9, "\'"

    .line 73
    .line 74
    :cond_2
    new-instance v12, Lh98;

    .line 75
    .line 76
    invoke-direct {v12, v9}, Lh98;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move v10, v3

    .line 83
    :goto_2
    move-object v9, v4

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_4
    new-instance v13, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_5
    if-lez v7, :cond_7

    .line 104
    .line 105
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    check-cast v14, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v14, :cond_6

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-static {v8, v7}, Lj98;->a(CI)Le98;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    move v7, v3

    .line 128
    move-object v8, v5

    .line 129
    :cond_7
    sget-object v14, Lj98;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-nez v14, :cond_8

    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_a

    .line 162
    .line 163
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    check-cast v14, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    new-instance v15, Lh98;

    .line 172
    .line 173
    invoke-direct {v15, v9}, Lh98;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_9
    move-object v9, v4

    .line 180
    :cond_a
    if-eq v12, v13, :cond_e

    .line 181
    .line 182
    const/16 v13, 0x5b

    .line 183
    .line 184
    if-eq v12, v13, :cond_d

    .line 185
    .line 186
    const/16 v13, 0x5d

    .line 187
    .line 188
    if-eq v12, v13, :cond_b

    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    move v7, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v0}, Lyt0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/util/List;

    .line 209
    .line 210
    if-eqz v13, :cond_f

    .line 211
    .line 212
    new-instance v14, Lf98;

    .line 213
    .line 214
    new-instance v15, Lg98;

    .line 215
    .line 216
    invoke-direct {v15, v12}, Lg98;-><init>(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v15}, Lf98;-><init>(Lg98;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    const-string v0, "Unmatched closing bracket"

    .line 227
    .line 228
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_e
    move v10, v1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_f
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    if-lez v7, :cond_11

    .line 249
    .line 250
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v2, v7}, Lj98;->a(CI)Le98;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_11
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_12

    .line 277
    .line 278
    invoke-static {v0}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v1, :cond_12

    .line 285
    .line 286
    new-instance v2, Lh98;

    .line 287
    .line 288
    invoke-direct {v2, v9}, Lh98;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_12
    new-instance v1, Lg98;

    .line 295
    .line 296
    invoke-static {v0}, Lyt0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/util/List;

    .line 301
    .line 302
    if-eqz v0, :cond_13

    .line 303
    .line 304
    invoke-direct {v1, v0}, Lg98;-><init>(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    invoke-static {v0, v1}, Lj98;->e(Lh91;Li98;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_13
    const-string v0, "Unmatched opening bracket"

    .line 314
    .line 315
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public static final e(Lh91;Li98;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lh98;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh98;

    .line 6
    .line 7
    iget-object p1, p1, Lh98;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lh91;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lg98;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lg98;

    .line 18
    .line 19
    iget-object p1, p1, Lg98;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Li98;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lj98;->e(Lh91;Li98;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    instance-of v0, p1, Lf98;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lyh7;

    .line 50
    .line 51
    const/16 v4, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lyh7;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-array v2, v2, [Lmi2;

    .line 57
    .line 58
    aput-object v0, v2, v3

    .line 59
    .line 60
    new-instance v0, Ljq7;

    .line 61
    .line 62
    check-cast p1, Lf98;

    .line 63
    .line 64
    invoke-direct {v0, v1, p1}, Ljq7;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v0}, Lvx6;->h(Lh91;[Lmi2;Lmi2;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    instance-of v0, p1, Le98;

    .line 72
    .line 73
    if-eqz v0, :cond_1b

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    check-cast v0, Le98;

    .line 77
    .line 78
    instance-of v4, v0, Lb98;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    instance-of v0, p0, Lf91;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lb98;

    .line 87
    .line 88
    check-cast p0, Lf91;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lb98;->c(Lf91;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p0, "A time-based directive "

    .line 95
    .line 96
    const-string v0, " was used in a format builder that doesn\'t support time components"

    .line 97
    .line 98
    invoke-static {p0, p1, v0}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    instance-of v4, v0, Lc98;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    instance-of v0, p0, Lg91;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p1, Lc98;

    .line 111
    .line 112
    check-cast p0, Lg91;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lc98;->d(Lg91;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string p0, "A year-month-based directive "

    .line 119
    .line 120
    const-string v0, " was used in a format builder that doesn\'t support year-month components"

    .line 121
    .line 122
    invoke-static {p0, p1, v0}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    instance-of v4, v0, Lv88;

    .line 127
    .line 128
    if-eqz v4, :cond_9

    .line 129
    .line 130
    instance-of v0, p0, Le91;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast p1, Lv88;

    .line 135
    .line 136
    check-cast p0, Le91;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lv88;->c(Le91;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    const-string p0, "A date-based directive "

    .line 143
    .line 144
    const-string v0, " was used in a format builder that doesn\'t support date components"

    .line 145
    .line 146
    invoke-static {p0, p1, v0}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    instance-of v4, v0, Ld98;

    .line 151
    .line 152
    if-nez v4, :cond_1a

    .line 153
    .line 154
    instance-of v4, v0, Lw88;

    .line 155
    .line 156
    if-eqz v4, :cond_18

    .line 157
    .line 158
    instance-of v0, p0, Lne8;

    .line 159
    .line 160
    if-eqz v0, :cond_17

    .line 161
    .line 162
    check-cast p1, Lw88;

    .line 163
    .line 164
    check-cast p0, Lne8;

    .line 165
    .line 166
    iget v0, p1, Lw88;->a:I

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    const/4 v5, 0x2

    .line 170
    const/4 v6, 0x4

    .line 171
    const/4 v7, 0x0

    .line 172
    packed-switch v0, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v0, p1, Lw88;->b:I

    .line 179
    .line 180
    if-eq v0, v2, :cond_c

    .line 181
    .line 182
    if-eq v0, v5, :cond_c

    .line 183
    .line 184
    if-eq v0, v4, :cond_c

    .line 185
    .line 186
    if-eq v0, v6, :cond_b

    .line 187
    .line 188
    if-ne v0, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {p1, p0, v3, v2}, Lw88;->c(Lne8;ZZ)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    invoke-static {p1}, Lj98;->b(Le98;)V

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :cond_b
    new-instance p0, Lw88;

    .line 199
    .line 200
    invoke-direct {p0, v6, v3}, Lw88;-><init>(II)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Lj98;->f(Le98;)V

    .line 204
    .line 205
    .line 206
    throw v7

    .line 207
    :cond_c
    invoke-virtual {p1, p0, v3, v3}, Lw88;->c(Lne8;ZZ)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v0, p1, Lw88;->b:I

    .line 215
    .line 216
    if-eq v0, v2, :cond_11

    .line 217
    .line 218
    if-eq v0, v5, :cond_10

    .line 219
    .line 220
    if-eq v0, v4, :cond_f

    .line 221
    .line 222
    if-eq v0, v6, :cond_e

    .line 223
    .line 224
    if-ne v0, v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {p1, p0, v3, v2}, Lw88;->c(Lne8;ZZ)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    invoke-static {p1}, Lj98;->b(Le98;)V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_e
    invoke-virtual {p1, p0, v3, v3}, Lw88;->c(Lne8;ZZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    invoke-virtual {p1, p0, v3, v2}, Lw88;->c(Lne8;ZZ)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_10
    invoke-virtual {p1, p0, v3, v3}, Lw88;->c(Lne8;ZZ)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_11
    invoke-virtual {p1, p0, v3, v3}, Lw88;->c(Lne8;ZZ)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v0, p1, Lw88;->b:I

    .line 254
    .line 255
    if-eq v0, v2, :cond_16

    .line 256
    .line 257
    if-eq v0, v5, :cond_15

    .line 258
    .line 259
    if-eq v0, v4, :cond_14

    .line 260
    .line 261
    if-eq v0, v6, :cond_13

    .line 262
    .line 263
    if-ne v0, v1, :cond_12

    .line 264
    .line 265
    invoke-virtual {p1, p0, v2, v2}, Lw88;->c(Lne8;ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_12
    invoke-static {p1}, Lj98;->b(Le98;)V

    .line 270
    .line 271
    .line 272
    throw v7

    .line 273
    :cond_13
    invoke-virtual {p1, p0, v2, v3}, Lw88;->c(Lne8;ZZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :cond_14
    invoke-virtual {p1, p0, v2, v2}, Lw88;->c(Lne8;ZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_15
    invoke-virtual {p1, p0, v2, v3}, Lw88;->c(Lne8;ZZ)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_16
    invoke-virtual {p1, p0, v2, v3}, Lw88;->c(Lne8;ZZ)V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-void

    .line 289
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lj98;->f(Le98;)V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_17
    const-string p0, "A UTC-offset-based directive "

    .line 297
    .line 298
    const-string v0, " was used in a format builder that doesn\'t support UTC offset components"

    .line 299
    .line 300
    invoke-static {p0, p1, v0}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_18
    instance-of p0, v0, Ly98;

    .line 305
    .line 306
    if-eqz p0, :cond_19

    .line 307
    .line 308
    const-string p0, "The meaning of the directive \'"

    .line 309
    .line 310
    const-string v0, "\' is unknown"

    .line 311
    .line 312
    invoke-static {p0, p1, v0}, Lio/sentry/z1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_19
    invoke-static {}, Lku0;->d()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_1a
    const-string p0, "A time-zone-based directive "

    .line 321
    .line 322
    const-string v0, " was used in a format builder that doesn\'t support time-zone components"

    .line 323
    .line 324
    invoke-static {p0, p1, v0}, Lco6;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_1b
    invoke-static {}, Lku0;->d()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Le98;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "The directive \'"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "\' is locale-dependent, but locales are not supported in Kotlin"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "kotlinx.datetime formatting does not support the "

    .line 4
    .line 5
    const-string v2, " field. "

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lw31;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, ""

    .line 21
    .line 22
    :goto_0
    const-string v1, "Please report your use case to https://github.com/Kotlin/kotlinx-datetime/issues"

    .line 23
    .line 24
    invoke-static {p0, p1, v1}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
