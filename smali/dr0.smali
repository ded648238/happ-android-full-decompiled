.class public Ldr0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfv6;
.implements Luy0;
.implements Los6;
.implements Lce3;
.implements Lhg2;
.implements Lpd3;
.implements Lmw4;
.implements Lf25;
.implements Lf72;
.implements Lji6;
.implements Ltd6;


# static fields
.field public static Q:Z

.field public static R:Ljava/lang/reflect/Constructor;


# direct methods
.method public static synthetic j(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final l(Lop4;)Z
    .registers 3

    .line 1
    sget-object v0, Lnj5;->V:Lop4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lop4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, ".class"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lzl6;->Y(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final m(Ljava/lang/String;Lha4;Ljava/lang/String;)Laf6;
    .registers 5

    .line 1
    sget-object v0, Lef6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Laf6;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, p2}, Laf6;-><init>(Ljava/lang/String;Lha4;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laf6;
    .registers 5

    .line 1
    sget-object v0, Lef6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Laf6;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Laf6;-><init>(Ljava/lang/String;Lha4;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static o(Lmc7;Lux2;Lf05;Lod3;)Lsc7;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p2, p1, Lux2;->c:Z

    .line 8
    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3d

    .line 14
    .line 15
    sget-object v1, Lvx2;->Q:Lvx2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iget-object p2, p1, Lux2;->b:Lvx2;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget-object v0, Lll7;->S:Lll7;

    .line 31
    .line 32
    if-eqz p2, :cond_32

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_32

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne p2, p0, :cond_2d

    .line 39
    .line 40
    new-instance p0, Lug6;

    .line 41
    .line 42
    invoke-direct {p0, p3, v0}, Lug6;-><init>(Lod3;Lll7;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {}, Len0;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-interface {p0}, Lmc7;->F()Lll7;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lll7;->R:Z

    .line 56
    .line 57
    if-nez p2, :cond_48

    .line 58
    .line 59
    new-instance p1, Lug6;

    .line 60
    .line 61
    invoke-static {p0}, Lu91;->e(Lj21;)Lzb3;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lzb3;->o()Lya6;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0, v0}, Lug6;-><init>(Lod3;Lll7;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p3}, Lod3;->T()Lob7;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p2}, Lob7;->g()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_61

    .line 89
    .line 90
    new-instance p0, Lug6;

    .line 91
    .line 92
    sget-object p1, Lll7;->U:Lll7;

    .line 93
    .line 94
    invoke-direct {p0, p3, p1}, Lug6;-><init>(Lod3;Lll7;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-static {p0, p1}, Lhd7;->k(Lmc7;Lux2;)Lsc7;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static q(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    if-nez p2, :cond_15

    .line 2
    .line 3
    sget-object v0, Lu32;->U:Lu32;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Le21;->v(Lu32;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_27

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    :goto_27
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static r(Lya6;Lr2;ILnb7;ZZ)Ly;
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lnb7;->S:Lnb7;

    .line 10
    .line 11
    if-eq v1, v5, :cond_e

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v6, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_16

    .line 17
    .line 18
    if-nez p4, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v7, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v7, 0x1

    .line 24
    :goto_17
    const/4 v8, 0x0

    .line 25
    if-nez v6, :cond_2a

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lod3;->L()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2a

    .line 36
    .line 37
    new-instance v0, Ly;

    .line 38
    .line 39
    invoke-direct {v0, v8, v4, v3}, Ly;-><init>(Lya6;IZ)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lod3;->T()Lob7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Lob7;->B()Lmk0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_3a

    .line 52
    .line 53
    new-instance v0, Ly;

    .line 54
    .line 55
    invoke-direct {v0, v8, v4, v3}, Ly;-><init>(Lya6;IZ)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v0, v9}, Lr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Lxx2;

    .line 68
    .line 69
    sget-object v10, Lwb7;->a:Lpk;

    .line 70
    .line 71
    if-eq v1, v5, :cond_a4

    .line 72
    .line 73
    instance-of v10, v6, Lo64;

    .line 74
    .line 75
    if-nez v10, :cond_4d

    .line 76
    .line 77
    goto :goto_a4

    .line 78
    :cond_4d
    iget-object v10, v9, Lxx2;->b:Lf84;

    .line 79
    .line 80
    sget-object v11, Lf84;->Q:Lf84;

    .line 81
    .line 82
    if-ne v10, v11, :cond_85

    .line 83
    .line 84
    sget-object v10, Lnb7;->Q:Lnb7;

    .line 85
    .line 86
    if-ne v1, v10, :cond_85

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Lo64;

    .line 90
    .line 91
    sget-object v11, Lsx2;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v10}, Ls91;->f(Lj21;)Ls42;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    sget-object v12, Lsx2;->j:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_85

    .line 104
    .line 105
    invoke-static {v10}, Ls91;->f(Lj21;)Ls42;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lr42;

    .line 114
    .line 115
    if-eqz v6, :cond_7d

    .line 116
    .line 117
    invoke-static {v10}, Lu91;->e(Lj21;)Lzb3;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v6}, Lzb3;->j(Lr42;)Lo64;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    goto :goto_a5

    .line 126
    :cond_7d
    const-string v0, "Given class "

    .line 127
    .line 128
    const-string v1, " is not a mutable collection"

    .line 129
    .line 130
    invoke-static {v0, v10, v1}, Lio/sentry/x1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v8

    .line 134
    :cond_85
    iget-object v10, v9, Lxx2;->b:Lf84;

    .line 135
    .line 136
    sget-object v11, Lf84;->R:Lf84;

    .line 137
    .line 138
    if-ne v10, v11, :cond_a4

    .line 139
    .line 140
    sget-object v10, Lnb7;->R:Lnb7;

    .line 141
    .line 142
    if-ne v1, v10, :cond_a4

    .line 143
    .line 144
    check-cast v6, Lo64;

    .line 145
    .line 146
    sget-object v10, Lsx2;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Ls91;->f(Lj21;)Ls42;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lsx2;->k:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a4

    .line 159
    .line 160
    invoke-static {v6}, Lhm1;->p(Lo64;)Lo64;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :goto_a4
    move-object v6, v8

    .line 166
    :goto_a5
    const/4 v10, 0x2

    .line 167
    if-eq v1, v5, :cond_c1

    .line 168
    .line 169
    iget-object v1, v9, Lxx2;->a:Lgf4;

    .line 170
    .line 171
    if-nez v1, :cond_ae

    .line 172
    .line 173
    const/4 v1, -0x1

    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    sget-object v5, Lvb7;->a:[I

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aget v1, v5, v1

    .line 182
    .line 183
    :goto_b6
    if-eq v1, v4, :cond_be

    .line 184
    .line 185
    if-eq v1, v10, :cond_bb

    .line 186
    .line 187
    goto :goto_c1

    .line 188
    :cond_bb
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :cond_be
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    :goto_c1
    move-object v1, v8

    .line 195
    :goto_c2
    if-eqz v6, :cond_ca

    .line 196
    .line 197
    invoke-interface {v6}, Lmk0;->m()Lob7;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v5, :cond_ce

    .line 202
    .line 203
    :cond_ca
    invoke-virtual/range {p0 .. p0}, Lod3;->T()Lob7;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :cond_ce
    add-int/lit8 v11, p2, 0x1

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lod3;->L()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-interface {v5}, Lob7;->g()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    const/16 p4, 0x2

    .line 229
    .line 230
    new-instance v10, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v4, 0xa

    .line 233
    .line 234
    invoke-static {v12, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-static {v13, v4}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_1af

    .line 254
    .line 255
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_1af

    .line 260
    .line 261
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    check-cast v13, Lmc7;

    .line 270
    .line 271
    check-cast v12, Lsc7;

    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    if-nez v7, :cond_11b

    .line 275
    .line 276
    move-object/from16 v16, v1

    .line 277
    .line 278
    new-instance v1, Lq7;

    .line 279
    .line 280
    invoke-direct {v1, v3, v4, v8}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_16c

    .line 284
    :cond_11b
    move-object/from16 v16, v1

    .line 285
    .line 286
    invoke-virtual {v12}, Lsc7;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_130

    .line 291
    .line 292
    invoke-virtual {v12}, Lsc7;->b()Lod3;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lod3;->s0()Lki7;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0, v11, v2}, Ldr0;->s(Lki7;Lr2;IZ)Lq7;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_16c

    .line 305
    :cond_130
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v0, v1}, Lr2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lxx2;

    .line 314
    .line 315
    iget-object v1, v1, Lxx2;->a:Lgf4;

    .line 316
    .line 317
    sget-object v8, Lgf4;->Q:Lgf4;

    .line 318
    .line 319
    if-ne v1, v8, :cond_165

    .line 320
    .line 321
    invoke-virtual {v12}, Lsc7;->b()Lod3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lod3;->s0()Lki7;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v8, Lq7;

    .line 330
    .line 331
    invoke-static {v1}, Lqt2;->R(Lod3;)Lya6;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v3}, Lya6;->w0(Z)Lya6;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v1}, Lqt2;->n0(Lod3;)Lya6;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-virtual {v1, v3}, Lya6;->w0(Z)Lya6;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v4, v1}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/4 v4, 0x4

    .line 353
    invoke-direct {v8, v3, v4, v1}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v1, v8

    .line 357
    goto :goto_16c

    .line 358
    :cond_165
    const/4 v3, 0x1

    .line 359
    new-instance v1, Lq7;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-direct {v1, v3, v4, v8}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_16c
    iget v3, v1, Lq7;->R:I

    .line 366
    .line 367
    add-int/2addr v11, v3

    .line 368
    iget-object v1, v1, Lq7;->S:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lod3;

    .line 371
    .line 372
    if-eqz v1, :cond_181

    .line 373
    .line 374
    invoke-virtual {v12}, Lsc7;->a()Lll7;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3, v13}, Lo37;->c(Lod3;Lll7;Lmc7;)Lug6;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto :goto_1a4

    .line 386
    :cond_181
    if-eqz v6, :cond_19c

    .line 387
    .line 388
    invoke-virtual {v12}, Lsc7;->c()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_19c

    .line 393
    .line 394
    invoke-virtual {v12}, Lsc7;->b()Lod3;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Lsc7;->a()Lll7;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v13}, Lo37;->c(Lod3;Lll7;Lmc7;)Lug6;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_1a4

    .line 413
    :cond_19c
    if-eqz v6, :cond_1a3

    .line 414
    .line 415
    invoke-static {v13}, Lhd7;->j(Lmc7;)Lug6;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    const/4 v1, 0x0

    .line 421
    :goto_1a4
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-object/from16 v1, v16

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v4, 0xa

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    goto/16 :goto_f8

    .line 431
    .line 432
    :cond_1af
    move-object/from16 v16, v1

    .line 433
    .line 434
    sub-int v11, v11, p2

    .line 435
    .line 436
    if-nez v6, :cond_1d9

    .line 437
    .line 438
    if-nez v16, :cond_1d9

    .line 439
    .line 440
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1be

    .line 445
    .line 446
    goto :goto_1d1

    .line 447
    :cond_1be
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    :goto_1c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_1d1

    .line 456
    .line 457
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lsc7;

    .line 462
    .line 463
    if-nez v1, :cond_1d9

    .line 464
    .line 465
    goto :goto_1c2

    .line 466
    :cond_1d1
    :goto_1d1
    new-instance v0, Ly;

    .line 467
    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v8, 0x0

    .line 470
    invoke-direct {v0, v8, v11, v1}, Ly;-><init>(Lya6;IZ)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_1d9
    invoke-virtual/range {p0 .. p0}, Lod3;->getAnnotations()Lmk;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v8, Lwb7;->b:Lpk;

    .line 479
    .line 480
    if-eqz v6, :cond_1e2

    .line 481
    .line 482
    goto :goto_1e3

    .line 483
    :cond_1e2
    const/4 v8, 0x0

    .line 484
    :goto_1e3
    sget-object v1, Lwb7;->a:Lpk;

    .line 485
    .line 486
    if-eqz v16, :cond_1e8

    .line 487
    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    const/4 v1, 0x0

    .line 490
    :goto_1e9
    const/4 v2, 0x3

    .line 491
    new-array v2, v2, [Lmk;

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    aput-object v0, v2, v18

    .line 496
    .line 497
    const/4 v3, 0x1

    .line 498
    aput-object v8, v2, v3

    .line 499
    .line 500
    aput-object v1, v2, p4

    .line 501
    .line 502
    invoke-static {v2}, Lor;->m0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_27c

    .line 511
    .line 512
    if-eq v1, v3, :cond_20b

    .line 513
    .line 514
    new-instance v1, Lpk;

    .line 515
    .line 516
    invoke-static {v0}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v1, v3, v0}, Lpk;-><init>(ILjava/util/List;)V

    .line 521
    .line 522
    .line 523
    goto :goto_212

    .line 524
    :cond_20b
    invoke-static {v0}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Lmk;

    .line 530
    .line 531
    :goto_212
    invoke-static {v1}, Ldb7;->f(Lmk;)Lcb7;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual/range {p0 .. p0}, Lod3;->L()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    new-instance v6, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v7, 0xa

    .line 550
    .line 551
    invoke-static {v10, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    invoke-static {v1, v7}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 564
    .line 565
    .line 566
    :goto_235
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_255

    .line 571
    .line 572
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_255

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    check-cast v7, Lsc7;

    .line 587
    .line 588
    check-cast v1, Lsc7;

    .line 589
    .line 590
    if-nez v1, :cond_250

    .line 591
    .line 592
    goto :goto_251

    .line 593
    :cond_250
    move-object v7, v1

    .line 594
    :goto_251
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_235

    .line 598
    :cond_255
    if-eqz v16, :cond_25c

    .line 599
    .line 600
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    goto :goto_260

    .line 605
    :cond_25c
    invoke-virtual/range {p0 .. p0}, Lod3;->f0()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    :goto_260
    invoke-static {v0, v5, v6, v1}, Lew0;->X(Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-boolean v1, v9, Lxx2;->c:Z

    .line 614
    .line 615
    if-eqz v1, :cond_26e

    .line 616
    .line 617
    new-instance v1, Lhe4;

    .line 618
    .line 619
    invoke-direct {v1, v0}, Lhe4;-><init>(Lya6;)V

    .line 620
    .line 621
    .line 622
    move-object v0, v1

    .line 623
    :cond_26e
    if-eqz v16, :cond_275

    .line 624
    .line 625
    iget-boolean v1, v9, Lxx2;->d:Z

    .line 626
    .line 627
    if-eqz v1, :cond_275

    .line 628
    .line 629
    goto :goto_276

    .line 630
    :cond_275
    const/4 v3, 0x0

    .line 631
    :goto_276
    new-instance v1, Ly;

    .line 632
    .line 633
    invoke-direct {v1, v0, v11, v3}, Ly;-><init>(Lya6;IZ)V

    .line 634
    .line 635
    .line 636
    return-object v1

    .line 637
    :cond_27c
    const-string v0, "At least one Annotations object expected"

    .line 638
    .line 639
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    return-object v17
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
.end method

.method public static s(Lki7;Lr2;IZ)Lq7;
    .registers 14

    .line 1
    invoke-static {p0}, Lkz0;->N(Lod3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    new-instance p0, Lq7;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    instance-of v0, p0, Lnz1;

    .line 17
    .line 18
    if-eqz v0, :cond_78

    .line 19
    .line 20
    instance-of v7, p0, Lpb5;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Lnz1;

    .line 24
    .line 25
    iget-object v9, v0, Lnz1;->S:Lya6;

    .line 26
    .line 27
    iget-object v3, v0, Lnz1;->R:Lya6;

    .line 28
    .line 29
    sget-object v6, Lnb7;->Q:Lnb7;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move v5, p2

    .line 33
    move v8, p3

    .line 34
    invoke-static/range {v3 .. v8}, Ldr0;->r(Lya6;Lr2;ILnb7;ZZ)Ly;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object p2, v3

    .line 39
    iget-object v3, v0, Lnz1;->S:Lya6;

    .line 40
    .line 41
    sget-object v6, Lnb7;->R:Lnb7;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Ldr0;->r(Lya6;Lr2;ILnb7;ZZ)Ly;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p3, Ly;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lya6;

    .line 50
    .line 51
    iget-object v3, p1, Ly;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lya6;

    .line 54
    .line 55
    if-nez v3, :cond_3b

    .line 56
    .line 57
    if-nez v0, :cond_3b

    .line 58
    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    iget-boolean v2, p1, Ly;->b:Z

    .line 61
    .line 62
    if-nez v2, :cond_5f

    .line 63
    .line 64
    iget-boolean p3, p3, Ly;->b:Z

    .line 65
    .line 66
    if-eqz p3, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    if-eqz v7, :cond_53

    .line 70
    .line 71
    new-instance v2, Lpb5;

    .line 72
    .line 73
    if-nez v3, :cond_4b

    .line 74
    .line 75
    move-object v3, p2

    .line 76
    :cond_4b
    if-nez v0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v9, v0

    .line 80
    :goto_4f
    invoke-direct {v2, v3, v9}, Lpb5;-><init>(Lya6;Lya6;)V

    .line 81
    .line 82
    .line 83
    goto :goto_70

    .line 84
    :cond_53
    if-nez v3, :cond_56

    .line 85
    .line 86
    move-object v3, p2

    .line 87
    :cond_56
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v9, v0

    .line 91
    :goto_5a
    invoke-static {v3, v9}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_70

    .line 96
    :cond_5f
    :goto_5f
    if-eqz v0, :cond_69

    .line 97
    .line 98
    if-nez v3, :cond_64

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    :cond_64
    invoke-static {v3, v0}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-static {p0, v3}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_70
    new-instance p0, Lq7;

    .line 114
    .line 115
    iget p1, p1, Ly;->a:I

    .line 116
    .line 117
    invoke-direct {p0, p1, v1, v2}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    move-object v4, p1

    .line 122
    move v5, p2

    .line 123
    move v8, p3

    .line 124
    instance-of p1, p0, Lya6;

    .line 125
    .line 126
    if-eqz p1, :cond_9d

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    check-cast v3, Lya6;

    .line 130
    .line 131
    sget-object v6, Lnb7;->S:Lnb7;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-static/range {v3 .. v8}, Ldr0;->r(Lya6;Lr2;ILnb7;ZZ)Ly;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lq7;

    .line 139
    .line 140
    iget-boolean p3, p1, Ly;->b:Z

    .line 141
    .line 142
    iget-object v0, p1, Ly;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lya6;

    .line 145
    .line 146
    if-eqz p3, :cond_97

    .line 147
    .line 148
    invoke-static {p0, v0}, Lh47;->g(Lki7;Lod3;)Lki7;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_97
    iget p0, p1, Ly;->a:I

    .line 153
    .line 154
    invoke-direct {p2, p0, v1, v0}, Lq7;-><init>(IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9d
    invoke-static {}, Len0;->d()V

    .line 159
    .line 160
    .line 161
    return-object v2
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public static t(I)Lcq3;
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    sget-object v2, Lcq3;->U:Lrp1;

    .line 7
    .line 8
    if-le p0, v1, :cond_10

    .line 9
    .line 10
    invoke-virtual {v2}, Lu0;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge p0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v2, p0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcq3;

    .line 29
    .line 30
    if-nez p0, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    return-object p0

    .line 34
    :cond_21
    :goto_21
    sget-object p0, Lcq3;->S:Lcq3;

    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static v(Lan1;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ef

    .line 3
    .line 4
    if-ltz p2, :cond_ef

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ef

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_ef

    .line 20
    .line 21
    if-eq v2, v3, :cond_ef

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ef

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 39
    .line 40
    if-ge p4, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    const/4 v1, -0x1

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    const/4 p4, 0x0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_3b

    .line 54
    .line 55
    if-eqz p4, :cond_39

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    const/4 p4, 0x1

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 103
    .line 104
    if-ge p3, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    const/4 p3, -0x1

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    const/4 p4, 0x0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 117
    .line 118
    if-eqz p4, :cond_a0

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 132
    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 155
    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    const/4 p4, 0x1

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_ef

    .line 162
    .line 163
    if-ne p3, v3, :cond_b3

    .line 164
    .line 165
    goto :goto_ef

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Ltd7;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Ltd7;

    .line 187
    .line 188
    if-eqz p2, :cond_ef

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_ef

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_d9

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_ef
    :goto_ef
    return v0
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V
    .registers 25

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v4, p1

    .line 11
    :goto_a
    and-int/lit8 p1, v0, 0x4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_11

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_13
    and-int/lit8 p1, v0, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_19

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move-object/from16 v6, p3

    .line 27
    .line 28
    :goto_1b
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    move-object v7, v1

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move-object/from16 v7, p4

    .line 35
    .line 36
    :goto_23
    and-int/lit8 p1, v0, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move-object/from16 v8, p5

    .line 43
    .line 44
    :goto_2b
    and-int/lit8 p1, v0, 0x40

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move-object/from16 v9, p6

    .line 51
    .line 52
    :goto_33
    and-int/lit16 p1, v0, 0x80

    .line 53
    .line 54
    if-eqz p1, :cond_39

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v10, p7

    .line 59
    .line 60
    :goto_3b
    and-int/lit16 p1, v0, 0x100

    .line 61
    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v11, 0x1

    .line 68
    :goto_43
    and-int/lit16 p1, v0, 0x200

    .line 69
    .line 70
    if-eqz p1, :cond_49

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v12, p8

    .line 75
    .line 76
    :goto_4b
    and-int/lit16 p1, v0, 0x400

    .line 77
    .line 78
    if-eqz p1, :cond_51

    .line 79
    .line 80
    move-object v13, v1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    move-object/from16 v13, p9

    .line 83
    .line 84
    :goto_53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lqb1;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v13}, Lqb1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLg72;Lg72;)V

    .line 90
    .line 91
    .line 92
    const-string p1, "DialogAlert"

    .line 93
    .line 94
    invoke-static {p0, v3, p1}, Ls7;->Z(Lsu/happ/proxyutility/ui/BaseActivity;Lfc1;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method


# virtual methods
.method public P(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    check-cast p1, Lqz6;

    .line 2
    .line 3
    check-cast p2, Lqz6;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_35

    .line 8
    .line 9
    if-eqz p2, :cond_35

    .line 10
    .line 11
    iget v2, p1, Lqz6;->e:F

    .line 12
    .line 13
    iget v3, p2, Lqz6;->e:F

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_43

    .line 18
    .line 19
    iget v2, p1, Lqz6;->f:F

    .line 20
    .line 21
    iget v3, p2, Lqz6;->f:F

    .line 22
    .line 23
    cmpg-float v2, v2, v3

    .line 24
    .line 25
    if-nez v2, :cond_43

    .line 26
    .line 27
    iget-object v2, p1, Lqz6;->b:Lte3;

    .line 28
    .line 29
    iget-object v3, p2, Lqz6;->b:Lte3;

    .line 30
    .line 31
    if-ne v2, v3, :cond_43

    .line 32
    .line 33
    iget-object v2, p1, Lqz6;->c:Lv22;

    .line 34
    .line 35
    iget-object v3, p2, Lqz6;->c:Lv22;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_43

    .line 42
    .line 43
    iget-wide v2, p1, Lqz6;->d:J

    .line 44
    .line 45
    iget-wide p1, p2, Lqz6;->d:J

    .line 46
    .line 47
    invoke-static {v2, v3, p1, p2}, Lcu0;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_43

    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    if-nez p1, :cond_39

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    :goto_3a
    if-nez p2, :cond_3e

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    :goto_3f
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    :goto_42
    return v1

    .line 68
    :cond_43
    return v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lju5;->c:Lju5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lju5;->b()Lhu5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public b(Lu32;I)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Ldr0;->q(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public c(Landroid/text/StaticLayout;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public d(Lob7;Lob7;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    if-eqz p2, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ldr0;->j(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ldr0;->j(I)V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public e(Lga2;Lu32;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    iget-object v0, p1, Lga2;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p2, Lu32;->Q:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ltz v1, :cond_12

    .line 9
    .line 10
    if-ge v1, v2, :cond_12

    .line 11
    .line 12
    const-string v1, "-thin"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_3f

    .line 19
    :cond_12
    const/4 v3, 0x4

    .line 20
    if-gt v2, v1, :cond_1e

    .line 21
    .line 22
    if-ge v1, v3, :cond_1e

    .line 23
    .line 24
    const-string v1, "-light"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    if-ne v1, v3, :cond_21

    .line 32
    .line 33
    goto :goto_3f

    .line 34
    :cond_21
    const/4 v2, 0x5

    .line 35
    if-ne v1, v2, :cond_2b

    .line 36
    .line 37
    const-string v1, "-medium"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    const/4 v2, 0x6

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    if-gt v2, v1, :cond_33

    .line 48
    .line 49
    if-ge v1, v3, :cond_33

    .line 50
    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    if-gt v3, v1, :cond_3f

    .line 53
    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-ge v1, v2, :cond_3f

    .line 57
    .line 58
    const-string v1, "-black"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_66

    .line 72
    :cond_47
    invoke-static {v0, p2, p3}, Ldr0;->q(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-static {p2, p3}, Le21;->v(Lu32;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_66

    .line 91
    .line 92
    invoke-static {v2, p2, p3}, Ldr0;->q(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    :cond_66
    :goto_66
    if-nez v2, :cond_6f

    .line 104
    .line 105
    iget-object p1, p1, Lga2;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p2, p3}, Ldr0;->q(Ljava/lang/String;Lu32;I)Landroid/graphics/Typeface;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6f
    return-object v2
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public f()Z
    .registers 8

    .line 1
    sget-object v0, Liv1;->a:Liv1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Liv1;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Liv1;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, Liv1;->d:J

    .line 19
    .line 20
    const-wide/16 v5, 0x7530

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-lez v5, :cond_38

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    sput v1, Liv1;->c:I

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sput-wide v2, Liv1;->d:J

    .line 35
    .line 36
    sget-object v2, Liv1;->b:Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    :goto_30
    array-length v2, v2

    .line 50
    const/16 v3, 0x320

    .line 51
    .line 52
    if-ge v2, v3, :cond_36

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_36
    sput-boolean v1, Liv1;->e:Z

    .line 56
    .line 57
    :cond_38
    sget-boolean v1, Liv1;->e:Z
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_2e

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return v1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_2e

    .line 62
    throw v1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public g(Lf31;)Lps6;
    .registers 8

    .line 1
    new-instance v0, Lb72;

    .line 2
    .line 3
    iget-object v1, p1, Lf31;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lf31;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lf31;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ltq;

    .line 14
    .line 15
    iget-boolean v4, p1, Lf31;->a:Z

    .line 16
    .line 17
    iget-boolean v5, p1, Lf31;->b:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lb72;-><init>(Landroid/content/Context;Ljava/lang/String;Ltq;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public h(Lqb6;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lqb6;->a:Lvd1;

    .line 2
    .line 3
    instance-of v1, v0, Ltd1;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Ltd1;

    .line 11
    .line 12
    iget v0, v0, Ltd1;->a:I

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_11
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_23

    .line 21
    .line 22
    iget-object p1, p1, Lqb6;->b:Lvd1;

    .line 23
    .line 24
    instance-of v0, p1, Ltd1;

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    check-cast p1, Ltd1;

    .line 29
    .line 30
    iget v2, p1, Ltd1;->a:I

    .line 31
    .line 32
    :cond_1f
    if-le v2, v1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public i(Lki6;)Landroid/text/StaticLayout;
    .registers 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Ldr0;->Q:Z

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/16 v13, 0xd

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    sget-object v1, Ldr0;->R:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    const/16 v17, 0xc

    .line 30
    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    sput-boolean v15, Ldr0;->Q:Z

    .line 33
    .line 34
    :try_start_21
    const-class v1, Landroid/text/StaticLayout;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_23} :catch_58

    .line 35
    .line 36
    const/16 v17, 0xc

    .line 37
    .line 38
    :try_start_25
    new-array v2, v13, [Ljava/lang/Class;

    .line 39
    .line 40
    const-class v18, Ljava/lang/CharSequence;

    .line 41
    .line 42
    aput-object v18, v2, v14

    .line 43
    .line 44
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v18, v2, v15

    .line 47
    .line 48
    aput-object v18, v2, v12

    .line 49
    .line 50
    const-class v19, Landroid/text/TextPaint;

    .line 51
    .line 52
    aput-object v19, v2, v11

    .line 53
    .line 54
    aput-object v18, v2, v10

    .line 55
    .line 56
    const-class v19, Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    aput-object v19, v2, v9

    .line 59
    .line 60
    const-class v19, Landroid/text/TextDirectionHeuristic;

    .line 61
    .line 62
    aput-object v19, v2, v8

    .line 63
    .line 64
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v19, v2, v7

    .line 67
    .line 68
    aput-object v19, v2, v6

    .line 69
    .line 70
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    aput-object v19, v2, v5

    .line 73
    .line 74
    const-class v19, Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    aput-object v19, v2, v4

    .line 77
    .line 78
    aput-object v18, v2, v3

    .line 79
    .line 80
    aput-object v18, v2, v17

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, Ldr0;->R:Ljava/lang/reflect/Constructor;
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_57} :catch_5a

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catch_58
    const/16 v17, 0xc

    .line 90
    .line 91
    :catch_5a
    sput-object v16, Ldr0;->R:Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    :goto_5c
    sget-object v1, Ldr0;->R:Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    :goto_5e
    if-eqz v1, :cond_d7

    .line 96
    .line 97
    :try_start_60
    iget-object v2, v0, Lki6;->a:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    const/16 v19, 0xb

    .line 104
    .line 105
    iget v3, v0, Lki6;->b:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v20, 0xa

    .line 112
    .line 113
    iget-object v4, v0, Lki6;->c:Landroid/text/TextPaint;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    iget v5, v0, Lki6;->d:I

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v22, 0x8

    .line 124
    .line 125
    iget-object v6, v0, Lki6;->f:Landroid/text/Layout$Alignment;

    .line 126
    .line 127
    const/16 v23, 0x7

    .line 128
    .line 129
    iget-object v7, v0, Lki6;->e:Landroid/text/TextDirectionHeuristic;

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v24

    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v25

    .line 143
    const/16 v26, 0x6

    .line 144
    .line 145
    iget-boolean v8, v0, Lki6;->k:Z

    .line 146
    .line 147
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v27, 0x5

    .line 152
    .line 153
    iget-object v9, v0, Lki6;->h:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    const/16 v28, 0x4

    .line 156
    .line 157
    iget v10, v0, Lki6;->i:I

    .line 158
    .line 159
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/16 v29, 0x3

    .line 164
    .line 165
    iget v11, v0, Lki6;->g:I

    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    new-array v13, v13, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v2, v13, v14

    .line 174
    .line 175
    aput-object v18, v13, v15

    .line 176
    .line 177
    aput-object v3, v13, v12

    .line 178
    .line 179
    aput-object v4, v13, v29

    .line 180
    .line 181
    aput-object v5, v13, v28

    .line 182
    .line 183
    aput-object v6, v13, v27

    .line 184
    .line 185
    aput-object v7, v13, v26

    .line 186
    .line 187
    aput-object v24, v13, v23

    .line 188
    .line 189
    aput-object v25, v13, v22

    .line 190
    .line 191
    aput-object v8, v13, v21

    .line 192
    .line 193
    aput-object v9, v13, v20

    .line 194
    .line 195
    aput-object v10, v13, v19

    .line 196
    .line 197
    aput-object v11, v13, v17

    .line 198
    .line 199
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_cc
    .catch Ljava/lang/IllegalAccessException; {:try_start_60 .. :try_end_cc} :catch_d5
    .catch Ljava/lang/InstantiationException; {:try_start_60 .. :try_end_cc} :catch_d2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_60 .. :try_end_cc} :catch_cf

    .line 204
    .line 205
    move-object/from16 v16, v1

    .line 206
    .line 207
    goto :goto_d7

    .line 208
    :catch_cf
    sput-object v16, Ldr0;->R:Ljava/lang/reflect/Constructor;

    .line 209
    .line 210
    goto :goto_d7

    .line 211
    :catch_d2
    sput-object v16, Ldr0;->R:Ljava/lang/reflect/Constructor;

    .line 212
    .line 213
    goto :goto_d7

    .line 214
    :catch_d5
    sput-object v16, Ldr0;->R:Ljava/lang/reflect/Constructor;

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    if-eqz v16, :cond_da

    .line 217
    .line 218
    return-object v16

    .line 219
    :cond_da
    new-instance v1, Landroid/text/StaticLayout;

    .line 220
    .line 221
    move-object v2, v1

    .line 222
    iget-object v1, v0, Lki6;->a:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iget v3, v0, Lki6;->b:I

    .line 225
    .line 226
    iget-object v4, v0, Lki6;->c:Landroid/text/TextPaint;

    .line 227
    .line 228
    iget v5, v0, Lki6;->d:I

    .line 229
    .line 230
    iget-object v6, v0, Lki6;->f:Landroid/text/Layout$Alignment;

    .line 231
    .line 232
    iget-boolean v9, v0, Lki6;->k:Z

    .line 233
    .line 234
    iget-object v10, v0, Lki6;->h:Landroid/text/TextUtils$TruncateAt;

    .line 235
    .line 236
    iget v11, v0, Lki6;->i:I

    .line 237
    .line 238
    move-object v0, v2

    .line 239
    const/4 v2, 0x0

    .line 240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 244
    .line 245
    .line 246
    return-object v0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method

.method public k(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 2

    .line 1
    check-cast p1, Lx80;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-interface {p1}, Lx80;->s()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lwn1;->Q:Lwn1;

    .line 15
    .line 16
    return-object p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public u(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .registers 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
