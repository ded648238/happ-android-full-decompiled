.class public abstract Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lzh1;

.field public static final b:Lzh1;

.field public static final c:Lzh1;

.field public static final d:Lzh1;

.field public static final e:Lzh1;

.field public static final f:Lzh1;

.field public static final g:Lzh1;

.field public static final h:Lzh1;

.field public static final i:Lzh1;

.field public static final j:Lzh1;

.field public static final k:Lm0;

.field public static final l:Lzo8;

.field public static final m:Lm0;

.field public static final n:Lrn4;

.field public static final o:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lzh1;

    .line 2
    .line 3
    sget-object v1, Lhl8;->c0:Lhl8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzh1;-><init>(Lh5;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lai1;->a:Lzh1;

    .line 10
    .line 11
    new-instance v3, Lzh1;

    .line 12
    .line 13
    sget-object v4, Lil8;->c0:Lil8;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v3, v4, v5}, Lzh1;-><init>(Lh5;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lai1;->b:Lzh1;

    .line 20
    .line 21
    new-instance v6, Lzh1;

    .line 22
    .line 23
    sget-object v7, Ljl8;->c0:Ljl8;

    .line 24
    .line 25
    const/4 v8, 0x2

    .line 26
    invoke-direct {v6, v7, v8}, Lzh1;-><init>(Lh5;I)V

    .line 27
    .line 28
    .line 29
    sput-object v6, Lai1;->c:Lzh1;

    .line 30
    .line 31
    new-instance v9, Lzh1;

    .line 32
    .line 33
    sget-object v10, Lel8;->c0:Lel8;

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    invoke-direct {v9, v10, v11}, Lzh1;-><init>(Lh5;I)V

    .line 37
    .line 38
    .line 39
    sput-object v9, Lai1;->d:Lzh1;

    .line 40
    .line 41
    new-instance v11, Lzh1;

    .line 42
    .line 43
    sget-object v12, Lkl8;->c0:Lkl8;

    .line 44
    .line 45
    const/4 v13, 0x4

    .line 46
    invoke-direct {v11, v12, v13}, Lzh1;-><init>(Lh5;I)V

    .line 47
    .line 48
    .line 49
    sput-object v11, Lai1;->e:Lzh1;

    .line 50
    .line 51
    new-instance v13, Lzh1;

    .line 52
    .line 53
    sget-object v14, Lgl8;->c0:Lgl8;

    .line 54
    .line 55
    const/4 v15, 0x5

    .line 56
    invoke-direct {v13, v14, v15}, Lzh1;-><init>(Lh5;I)V

    .line 57
    .line 58
    .line 59
    sput-object v13, Lai1;->f:Lzh1;

    .line 60
    .line 61
    new-instance v15, Lzh1;

    .line 62
    .line 63
    move/from16 v16, v5

    .line 64
    .line 65
    sget-object v5, Ldl8;->c0:Ldl8;

    .line 66
    .line 67
    move/from16 v17, v8

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    invoke-direct {v15, v5, v8}, Lzh1;-><init>(Lh5;I)V

    .line 71
    .line 72
    .line 73
    sput-object v15, Lai1;->g:Lzh1;

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    new-instance v2, Lzh1;

    .line 78
    .line 79
    sget-object v8, Lfl8;->c0:Lfl8;

    .line 80
    .line 81
    move-object/from16 v19, v5

    .line 82
    .line 83
    const/4 v5, 0x7

    .line 84
    invoke-direct {v2, v8, v5}, Lzh1;-><init>(Lh5;I)V

    .line 85
    .line 86
    .line 87
    sput-object v2, Lai1;->h:Lzh1;

    .line 88
    .line 89
    new-instance v5, Lzh1;

    .line 90
    .line 91
    move-object/from16 v20, v2

    .line 92
    .line 93
    sget-object v2, Lll8;->c0:Lll8;

    .line 94
    .line 95
    move-object/from16 v21, v8

    .line 96
    .line 97
    const/16 v8, 0x8

    .line 98
    .line 99
    invoke-direct {v5, v2, v8}, Lzh1;-><init>(Lh5;I)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lai1;->i:Lzh1;

    .line 103
    .line 104
    filled-new-array {v0, v3, v9, v13}, [Lzh1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    new-instance v8, Ljava/util/HashMap;

    .line 116
    .line 117
    move-object/from16 v22, v2

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v8, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    sput-object v11, Lai1;->j:Lzh1;

    .line 154
    .line 155
    new-instance v2, Lm0;

    .line 156
    .line 157
    const/16 v8, 0x18

    .line 158
    .line 159
    move-object/from16 v16, v5

    .line 160
    .line 161
    move/from16 v5, v18

    .line 162
    .line 163
    invoke-direct {v2, v8, v5}, Lm0;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lai1;->k:Lm0;

    .line 167
    .line 168
    new-instance v2, Lzo8;

    .line 169
    .line 170
    const/16 v8, 0x19

    .line 171
    .line 172
    invoke-direct {v2, v8}, Lzo8;-><init>(I)V

    .line 173
    .line 174
    .line 175
    sput-object v2, Lai1;->l:Lzo8;

    .line 176
    .line 177
    new-instance v2, Lm0;

    .line 178
    .line 179
    invoke-direct {v2, v8, v5}, Lm0;-><init>(IZ)V

    .line 180
    .line 181
    .line 182
    sput-object v2, Lai1;->m:Lm0;

    .line 183
    .line 184
    :try_start_0
    new-array v2, v5, [Lrn4;

    .line 185
    .line 186
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lrn4;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_0
    sget-object v2, Lrn4;->a:Lrn4;

    .line 208
    .line 209
    :goto_0
    sput-object v2, Lai1;->n:Lrn4;

    .line 210
    .line 211
    new-instance v2, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v2, Lai1;->o:Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-object/from16 v0, v20

    .line 242
    .line 243
    move-object/from16 v1, v21

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-object/from16 v0, v16

    .line 249
    .line 250
    move-object/from16 v1, v22

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v4, v3

    .line 17
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    if-eq p0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    if-eq p0, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    if-eq p0, v2, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v2, "what"

    .line 37
    .line 38
    aput-object v2, v4, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_0
    aput-object v5, v4, v7

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_1
    const-string v2, "visibility"

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    const-string v2, "second"

    .line 50
    .line 51
    aput-object v2, v4, v7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_3
    const-string v2, "first"

    .line 55
    .line 56
    aput-object v2, v4, v7

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :pswitch_4
    const-string v2, "from"

    .line 60
    .line 61
    aput-object v2, v4, v7

    .line 62
    .line 63
    :goto_2
    const-string v2, "toDescriptorVisibility"

    .line 64
    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    aput-object v5, v4, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    aput-object v2, v4, v6

    .line 71
    .line 72
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    const-string v2, "isVisible"

    .line 76
    .line 77
    aput-object v2, v4, v3

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_5
    aput-object v2, v4, v3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :pswitch_6
    const-string v2, "isPrivate"

    .line 84
    .line 85
    aput-object v2, v4, v3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :pswitch_7
    const-string v2, "compare"

    .line 89
    .line 90
    aput-object v2, v4, v3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :pswitch_8
    const-string v2, "compareLocal"

    .line 94
    .line 95
    aput-object v2, v4, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :pswitch_9
    const-string v2, "findInvisibleMember"

    .line 99
    .line 100
    aput-object v2, v4, v3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :pswitch_a
    const-string v2, "inSameFile"

    .line 104
    .line 105
    aput-object v2, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    .line 109
    .line 110
    aput-object v2, v4, v3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    .line 114
    .line 115
    aput-object v2, v4, v3

    .line 116
    .line 117
    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eq p0, v0, :cond_4

    .line 122
    .line 123
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lzh1;Lzh1;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object p0, p0, Lzh1;->a:Lh5;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p1, Lzh1;->a:Lh5;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lh5;->a(Lh5;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lh5;->a(Lh5;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    neg-int p0, p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v0

    .line 34
    :cond_2
    const/16 p0, 0xd

    .line 35
    .line 36
    invoke-static {p0}, Lai1;->a(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    const/16 p0, 0xc

    .line 41
    .line 42
    invoke-static {p0}, Lai1;->a(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(Lyw5;Lna1;Lia1;)Lna1;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p1}, Lia1;->a()Lia1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lna1;

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lna1;->e()Lzh1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lai1;->f:Lzh1;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lna1;->e()Lzh1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p0, v1, p2}, Lzh1;->a(Lyw5;Lna1;Lia1;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-class v2, Lna1;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v1, v2, v3}, Lvh1;->h(Lia1;Ljava/lang/Class;Z)Lia1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lna1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p1, Lm38;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast p1, Lm38;

    .line 48
    .line 49
    iget-object p1, p1, Lm38;->G0:Ldq0;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, Lai1;->c(Lyw5;Lna1;Lia1;)Lna1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v0

    .line 59
    :cond_3
    const/16 p0, 0x9

    .line 60
    .line 61
    invoke-static {p0}, Lai1;->a(I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-static {p0}, Lai1;->a(I)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static d(Lna1;Lia1;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lvh1;->e(Lia1;)Lpx3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lpx3;->z0:Lpx3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lvh1;->e(Lia1;)Lpx3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lai1;->a(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static e(Lzh1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    sget-object v0, Lai1;->a:Lzh1;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lai1;->b:Lzh1;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_2
    const/16 p0, 0xe

    .line 17
    .line 18
    invoke-static {p0}, Lai1;->a(I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static f(Lnb0;Lia1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lai1;->l:Lzo8;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lai1;->c(Lyw5;Lna1;Lia1;)Lna1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lai1;->a(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lai1;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static g(Lh5;)Lzh1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lai1;->o:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lzh1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v1, "Inapplicable visibility: "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lbh2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/16 p0, 0xf

    .line 22
    .line 23
    invoke-static {p0}, Lai1;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
