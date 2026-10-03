.class public final synthetic Lao8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lfj2;


# direct methods
.method public static bridge synthetic a()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lxq8;

    .line 33
    .line 34
    iget-object v4, v3, Lxq8;->q:Ljava/util/List;

    .line 35
    .line 36
    iget-object v7, v3, Lxq8;->b:Lhq8;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lb71;

    .line 50
    .line 51
    :goto_1
    move-object v10, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    sget-object v4, Lb71;->b:Lb71;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v5, Liq8;

    .line 57
    .line 58
    iget-object v4, v3, Lxq8;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v9, v3, Lxq8;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    iget-object v9, v3, Lxq8;->c:Lb71;

    .line 75
    .line 76
    iget v11, v3, Lxq8;->h:I

    .line 77
    .line 78
    iget v12, v3, Lxq8;->m:I

    .line 79
    .line 80
    iget-object v13, v3, Lxq8;->g:Lh11;

    .line 81
    .line 82
    iget-wide v14, v3, Lxq8;->d:J

    .line 83
    .line 84
    move-object/from16 p1, v2

    .line 85
    .line 86
    const/16 p0, 0x0

    .line 87
    .line 88
    iget-wide v1, v3, Lxq8;->e:J

    .line 89
    .line 90
    const-wide/16 v16, 0x0

    .line 91
    .line 92
    cmp-long v16, v1, v16

    .line 93
    .line 94
    if-eqz v16, :cond_1

    .line 95
    .line 96
    new-instance v6, Lgq8;

    .line 97
    .line 98
    move-object/from16 v29, v4

    .line 99
    .line 100
    move-object/from16 v28, v5

    .line 101
    .line 102
    iget-wide v4, v3, Lxq8;->f:J

    .line 103
    .line 104
    invoke-direct {v6, v1, v2, v4, v5}, Lgq8;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_1
    move-object/from16 v29, v4

    .line 109
    .line 110
    move-object/from16 v28, v5

    .line 111
    .line 112
    move-object/from16 v6, p0

    .line 113
    .line 114
    :goto_3
    sget-object v4, Lhq8;->X:Lhq8;

    .line 115
    .line 116
    if-ne v7, v4, :cond_4

    .line 117
    .line 118
    sget-object v5, Lyq8;->z:Lao8;

    .line 119
    .line 120
    if-ne v7, v4, :cond_2

    .line 121
    .line 122
    if-lez v11, :cond_2

    .line 123
    .line 124
    move v4, v12

    .line 125
    move v12, v11

    .line 126
    const/4 v11, 0x1

    .line 127
    :goto_4
    move-object/from16 v18, v13

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_2
    move v4, v12

    .line 131
    move v12, v11

    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_4

    .line 134
    :goto_5
    iget-object v13, v3, Lxq8;->i:Loz;

    .line 135
    .line 136
    move-wide/from16 v20, v14

    .line 137
    .line 138
    iget-wide v14, v3, Lxq8;->j:J

    .line 139
    .line 140
    move-object/from16 v30, v6

    .line 141
    .line 142
    iget-wide v5, v3, Lxq8;->k:J

    .line 143
    .line 144
    move-object/from16 v31, v0

    .line 145
    .line 146
    iget v0, v3, Lxq8;->l:I

    .line 147
    .line 148
    if-eqz v16, :cond_3

    .line 149
    .line 150
    const/16 v19, 0x1

    .line 151
    .line 152
    :goto_6
    move-wide/from16 v24, v1

    .line 153
    .line 154
    move v2, v0

    .line 155
    goto :goto_7

    .line 156
    :cond_3
    const/16 v19, 0x0

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :goto_7
    iget-wide v0, v3, Lxq8;->f:J

    .line 160
    .line 161
    move-wide/from16 v22, v0

    .line 162
    .line 163
    iget-wide v0, v3, Lxq8;->n:J

    .line 164
    .line 165
    move-wide/from16 v26, v0

    .line 166
    .line 167
    move-wide/from16 v16, v5

    .line 168
    .line 169
    move-object/from16 v0, v18

    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    .line 173
    invoke-static/range {v11 .. v27}, Lbw7;->a(ZILoz;JJIZJJJJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    :goto_8
    move-wide/from16 v17, v1

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_4
    move-object/from16 v31, v0

    .line 181
    .line 182
    move-object/from16 v30, v6

    .line 183
    .line 184
    move v4, v12

    .line 185
    move-object v0, v13

    .line 186
    move-wide/from16 v20, v14

    .line 187
    .line 188
    move v12, v11

    .line 189
    const-wide v1, 0x7fffffffffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :goto_9
    iget v1, v3, Lxq8;->o:I

    .line 196
    .line 197
    move-object v13, v0

    .line 198
    move/from16 v19, v1

    .line 199
    .line 200
    move v11, v12

    .line 201
    move-wide/from16 v14, v20

    .line 202
    .line 203
    move-object/from16 v5, v28

    .line 204
    .line 205
    move-object/from16 v6, v29

    .line 206
    .line 207
    move-object/from16 v16, v30

    .line 208
    .line 209
    move v12, v4

    .line 210
    invoke-direct/range {v5 .. v19}, Liq8;-><init>(Ljava/util/UUID;Lhq8;Ljava/util/HashSet;Lb71;Lb71;IILh11;JLgq8;JI)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    move-object/from16 v0, v31

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_5
    move-object v0, v2

    .line 224
    return-object v0

    .line 225
    :cond_6
    const/16 p0, 0x0

    .line 226
    .line 227
    return-object p0
.end method
