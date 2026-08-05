.class public Lpd7;
.super Lnd7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final f:Ljava/lang/Class;

.field public final g:Ljava/lang/reflect/Constructor;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ll57;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Lpd7;->q(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "addFontFromBuffer"

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v6, Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    aput-object v6, v5, v7

    .line 28
    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v5, v8

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    aput-object v6, v5, v7

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    aput-object v6, v5, v7

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "freeze"

    .line 50
    .line 51
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "abortCreation"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p0, v1}, Lpd7;->r(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    move-object v9, v1

    .line 66
    move-object v1, v0

    .line 67
    move-object v0, v9

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v1, v0

    .line 70
    move-object v2, v1

    .line 71
    move-object v3, v2

    .line 72
    move-object v4, v3

    .line 73
    move-object v5, v4

    .line 74
    move-object v6, v5

    .line 75
    :goto_0
    iput-object v0, p0, Lpd7;->f:Ljava/lang/Class;

    .line 76
    .line 77
    iput-object v2, p0, Lpd7;->g:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    iput-object v3, p0, Lpd7;->h:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    iput-object v4, p0, Lpd7;->i:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    iput-object v5, p0, Lpd7;->j:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    iput-object v6, p0, Lpd7;->k:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    iput-object v1, p0, Lpd7;->l:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    return-void
.end method

.method public static q(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-class v1, [Landroid/graphics/fonts/FontVariationAxis;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "addFontFromAssetManager"

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ll32;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lpd7;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :try_start_0
    iget-object p4, p0, Lpd7;->g:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-virtual {p4, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p4

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v2, p3

    .line 16
    :goto_0
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object p2, p2, Ll32;->a:[Lm32;

    .line 20
    .line 21
    array-length p4, p2

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_1
    if-ge v8, p4, :cond_2

    .line 25
    .line 26
    aget-object v0, p2, v8

    .line 27
    .line 28
    iget-object v3, v0, Lm32;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, v0, Lm32;->e:I

    .line 31
    .line 32
    iget v5, v0, Lm32;->b:I

    .line 33
    .line 34
    iget-boolean v6, v0, Lm32;->c:Z

    .line 35
    .line 36
    iget-object v0, v0, Lm32;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v7}, Lpd7;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    :try_start_1
    iget-object p1, p0, Lpd7;->k:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    invoke-virtual {p1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    move-object p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0, v2}, Lpd7;->p(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    :catch_1
    :goto_2
    return-object p3

    .line 67
    :cond_3
    invoke-virtual {p0, v2}, Lpd7;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    invoke-super {p0, v1, p2, p3, p4}, Lnd7;->b(Landroid/content/Context;Ll32;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(Landroid/content/Context;[Lw32;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lpd7;->h:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-eqz v2, :cond_b

    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v5, v0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v5, :cond_3

    .line 25
    .line 26
    aget-object v8, v0, v7

    .line 27
    .line 28
    iget v9, v8, Lw32;->e:I

    .line 29
    .line 30
    if-eqz v9, :cond_1

    .line 31
    .line 32
    :goto_1
    move-object/from16 v9, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object v8, v8, Lw32;->a:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v9, p1

    .line 45
    .line 46
    invoke-static {v9, v8}, Lw57;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :try_start_0
    iget-object v5, v1, Lpd7;->g:Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    nop

    .line 68
    move-object v5, v3

    .line 69
    :goto_3
    if-nez v5, :cond_4

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    array-length v7, v0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    :goto_4
    iget-object v10, v1, Lpd7;->k:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-ge v8, v7, :cond_7

    .line 79
    .line 80
    aget-object v11, v0, v8

    .line 81
    .line 82
    iget-object v12, v11, Lw32;->a:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    if-nez v12, :cond_5

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    iget v9, v11, Lw32;->b:I

    .line 94
    .line 95
    iget v13, v11, Lw32;->c:I

    .line 96
    .line 97
    iget-boolean v11, v11, Lw32;->d:Z

    .line 98
    .line 99
    :try_start_1
    iget-object v14, v1, Lpd7;->i:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v15, 0x5

    .line 114
    new-array v15, v15, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v12, v15, v6

    .line 117
    .line 118
    aput-object v9, v15, v4

    .line 119
    .line 120
    const/4 v9, 0x2

    .line 121
    aput-object v3, v15, v9

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    aput-object v13, v15, v9

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    aput-object v11, v15, v9

    .line 128
    .line 129
    invoke-virtual {v14, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    goto :goto_5

    .line 140
    :catch_1
    nop

    .line 141
    const/4 v9, 0x0

    .line 142
    :goto_5
    if-nez v9, :cond_6

    .line 143
    .line 144
    :try_start_2
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_6
    const/4 v9, 0x1

    .line 149
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    if-nez v9, :cond_8

    .line 153
    .line 154
    invoke-virtual {v10, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {v1, v5}, Lpd7;->p(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    invoke-virtual {v1, v5}, Lpd7;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move/from16 v2, p3

    .line 173
    .line 174
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b
    move-object/from16 v9, p1

    .line 180
    .line 181
    move/from16 v2, p3

    .line 182
    .line 183
    invoke-static/range {p2 .. p3}, Ll57;->i([Lw32;I)Lw32;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_3
    iget-object v4, v0, Lw32;->a:Landroid/net/Uri;

    .line 192
    .line 193
    const-string v5, "r"

    .line 194
    .line 195
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_c

    .line 200
    .line 201
    if-eqz v2, :cond_d

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 204
    .line 205
    .line 206
    return-object v3

    .line 207
    :cond_c
    :try_start_4
    new-instance v4, Landroid/graphics/Typeface$Builder;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v4, v5}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 214
    .line 215
    .line 216
    iget v5, v0, Lw32;->c:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-boolean v0, v0, Lw32;->d:Z

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object v4, v0

    .line 238
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_7
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 247
    :catch_2
    :cond_d
    :goto_8
    return-object v3
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lpd7;->h:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :try_start_0
    iget-object p3, p0, Lpd7;->g:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    move-object v2, p3

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object v2, p2

    .line 16
    :goto_0
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p4

    .line 26
    invoke-virtual/range {v0 .. v7}, Lpd7;->n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lpd7;->k:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lpd7;->p(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    :catch_1
    :goto_1
    return-object p2

    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lpd7;->o(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    move-object v3, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v5, p2

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move v8, p5

    .line 56
    invoke-super/range {v3 .. v8}, Ll57;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpd7;->h:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p3, v3, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object v2, v3, p1

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 p3, 0x3

    .line 39
    aput-object p1, v3, p3

    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    aput-object p4, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    aput-object p5, v3, p1

    .line 46
    .line 47
    const/4 p1, 0x6

    .line 48
    aput-object p6, v3, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aput-object p7, v3, p1

    .line 52
    .line 53
    invoke-virtual {v1, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v0
.end method

.method public o(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, Lpd7;->f:Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpd7;->l:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v2, v5, v4

    .line 24
    .line 25
    aput-object v0, v5, v3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v0, v5, v2

    .line 29
    .line 30
    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v1
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd7;->j:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public r(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object p1, v1, v2

    .line 22
    .line 23
    const-class p1, Landroid/graphics/Typeface;

    .line 24
    .line 25
    const-string v2, "createFromFamiliesWithDefault"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
