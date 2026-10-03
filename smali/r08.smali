.class public abstract Lr08;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# direct methods
.method public static final a(Lo08;Lk08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Lrk2;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p6

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p6

    .line 23
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    and-int/lit16 v1, p6, 0x200

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p5, p2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    if-eqz v1, :cond_5

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v0, v1

    .line 64
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_9

    .line 67
    .line 68
    and-int/lit16 v1, p6, 0x1000

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {p5, p3}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_5
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_6
    or-int/2addr v0, v1

    .line 89
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    const v1, 0x8000

    .line 94
    .line 95
    .line 96
    and-int/2addr v1, p6

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p5, p4}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_7
    if-eqz v1, :cond_b

    .line 109
    .line 110
    const/16 v1, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    const/16 v1, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v1

    .line 116
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 117
    .line 118
    const/16 v2, 0x2492

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-eq v1, v2, :cond_d

    .line 122
    .line 123
    move v1, v3

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Lrk2;->N(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lo08;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lk08;->f(Ljava/lang/Object;Ljava/lang/Object;Lj62;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1, p3, p4, v0, v0}, Lk08;->g(Ljava/lang/Object;Lj62;Ljava/lang/Object;Lak;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_f
    invoke-virtual {p5}, Lrk2;->Q()V

    .line 149
    .line 150
    .line 151
    :goto_a
    invoke-virtual {p5}, Lrk2;->r()Lzw5;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    if-eqz p5, :cond_10

    .line 156
    .line 157
    new-instance v0, Lfh4;

    .line 158
    .line 159
    const/4 v7, 0x3

    .line 160
    move-object v1, p0

    .line 161
    move-object v2, p1

    .line 162
    move-object v3, p2

    .line 163
    move-object v4, p3

    .line 164
    move-object v5, p4

    .line 165
    move v6, p6

    .line 166
    invoke-direct/range {v0 .. v7}, Lfh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p5, Lzw5;->d:Lxi2;

    .line 170
    .line 171
    :cond_10
    return-void
.end method

.method public static final d(Lo08;Li38;Ljava/lang/String;Lrk2;II)Ld08;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v0, Lxx0;->a:Lm0;

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    if-ne p5, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance p5, Ld08;

    .line 22
    .line 23
    invoke-direct {p5, p0, p1, p2}, Ld08;-><init>(Lo08;Li38;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p5}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    check-cast p5, Ld08;

    .line 30
    .line 31
    invoke-virtual {p3, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3, p5}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    or-int/2addr p1, p2

    .line 40
    invoke-virtual {p3}, Lrk2;->K()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    new-instance p2, Lf57;

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    invoke-direct {p2, p1, p0, p5}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    check-cast p2, Lmi2;

    .line 59
    .line 60
    invoke-static {p5, p2, p3}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lo08;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, p5, Ld08;->b:Lx65;

    .line 70
    .line 71
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lc08;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    iget-object p1, p5, Ld08;->c:Lo08;

    .line 80
    .line 81
    iget-object p2, p0, Lc08;->X:Lk08;

    .line 82
    .line 83
    iget-object p3, p0, Lc08;->Z:Lmi2;

    .line 84
    .line 85
    invoke-virtual {p1}, Lo08;->f()Li08;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p4}, Li08;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3, p4}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-object p4, p0, Lc08;->Z:Lmi2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lo08;->f()Li08;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Li08;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p4, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    iget-object p0, p0, Lc08;->Y:Lmi2;

    .line 112
    .line 113
    invoke-virtual {p1}, Lo08;->f()Li08;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lj62;

    .line 122
    .line 123
    invoke-virtual {p2, p3, p4, p0}, Lk08;->f(Ljava/lang/Object;Ljava/lang/Object;Lj62;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-object p5
.end method

.method public static final e(Lo08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Li38;Lrk2;I)Lk08;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Lrk2;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxx0;->a:Lm0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lut;->w()La17;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, La17;->e()Lmi2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    move-object v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static {p6}, Lut;->P(La17;)La17;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lk08;

    .line 34
    .line 35
    iget-object v4, p4, Li38;->a:Lmi2;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lak;

    .line 42
    .line 43
    invoke-virtual {v4}, Lak;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lk08;-><init>(Lo08;Ljava/lang/Object;Lak;Li38;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Lut;->k0(La17;La17;Lmi2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lk08;

    .line 56
    .line 57
    const/4 p6, 0x0

    .line 58
    move-object p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, v0

    .line 62
    invoke-static/range {p0 .. p6}, Lr08;->a(Lo08;Lk08;Ljava/lang/Object;Ljava/lang/Object;Lj62;Lrk2;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Lrk2;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    if-ne p3, v1, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p3, Lf57;

    .line 83
    .line 84
    const/16 p2, 0xf

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, p1}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lmi2;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    invoke-static {p6, v3, v2}, Lut;->k0(La17;La17;Lmi2;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static f(Landroid/net/Uri;Ljava/lang/String;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p3, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_1
    invoke-static {p1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 p1, 0x0

    .line 33
    move v3, p1

    .line 34
    :goto_0
    const/16 p3, 0x26

    .line 35
    .line 36
    invoke-static {v6, p3, v3, v0}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v9, -0x1

    .line 41
    if-eq p3, v9, :cond_2

    .line 42
    .line 43
    move v10, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, p0

    .line 46
    :goto_1
    const/16 v4, 0x3d

    .line 47
    .line 48
    invoke-static {v6, v4, v3, v0}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gt v4, v10, :cond_4

    .line 53
    .line 54
    if-ne v4, v9, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v11, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    move v11, v10

    .line 60
    :goto_3
    sub-int v4, v11, v3

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v4, v5, :cond_6

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v3 .. v8}, Lla7;->C0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    if-ne v11, v10, :cond_5

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    add-int/2addr v11, v1

    .line 86
    invoke-virtual {v6, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2, p0, p1}, Lvc8;->a(ILjava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-eq p3, v9, :cond_7

    .line 96
    .line 97
    add-int/lit8 v3, p3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    return-object v2

    .line 101
    :cond_8
    const-string p0, "This isn\'t a hierarchical URI."

    .line 102
    .line 103
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static g(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    sget-object p0, Lfw1;->X:Lfw1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance p0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    move v2, p1

    .line 28
    :goto_0
    const/16 v0, 0x26

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v5, v0, v2, v1}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v8, -0x1

    .line 36
    if-eq v0, v8, :cond_1

    .line 37
    .line 38
    move v9, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v9, v3

    .line 45
    :goto_1
    const/16 v3, 0x3d

    .line 46
    .line 47
    invoke-static {v5, v3, v2, v1}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gt v1, v9, :cond_2

    .line 52
    .line 53
    if-ne v1, v8, :cond_3

    .line 54
    .line 55
    :cond_2
    move v1, v9

    .line 56
    :cond_3
    sub-int v3, v1, v2

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lla7;->C0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-ne v1, v9, :cond_4

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-static {v2, v1, p1}, Lvc8;->a(ILjava/lang/String;Z)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    if-eq v0, v8, :cond_6

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return-object p0

    .line 104
    :cond_7
    const-string p0, "This isn\'t a hierarchical URI."

    .line 105
    .line 106
    invoke-static {p0}, Lra;->g(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static final q(Lvq4;Ljava/lang/String;Lrk2;I)Lo08;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 17
    .line 18
    if-ne p3, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move p3, v3

    .line 23
    :goto_0
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Lxx0;->a:Lm0;

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lut;->w()La17;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p3}, La17;->e()Lmi2;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move-object v4, v0

    .line 46
    :goto_1
    invoke-static {p3}, Lut;->P(La17;)La17;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    new-instance v6, Lo08;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, p1}, Lo08;-><init>(Lvq4;Lo08;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v5, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    :cond_5
    check-cast v0, Lo08;

    .line 63
    .line 64
    const p1, -0x50d921f3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lrk2;->W(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lvq4;->c:Lx65;

    .line 71
    .line 72
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, p2, v3}, Lo08;->a(Ljava/lang/Object;Lrk2;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Lrk2;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p0, :cond_6

    .line 91
    .line 92
    if-ne p1, v2, :cond_7

    .line 93
    .line 94
    :cond_6
    new-instance p1, Lp08;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lp08;-><init>(Lo08;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast p1, Lmi2;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p3, v5, v4}, Lut;->k0(La17;La17;Lmi2;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final r(Ljava/lang/Object;Ljava/lang/String;Lrk2;I)Lo08;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxx0;->a:Lm0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo08;

    .line 10
    .line 11
    new-instance v2, Lvq4;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lvq4;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lo08;-><init>(Lvq4;Lo08;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lo08;

    .line 24
    .line 25
    and-int/lit8 p1, p3, 0x8

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x30

    .line 28
    .line 29
    and-int/lit8 p3, p3, 0xe

    .line 30
    .line 31
    or-int/2addr p1, p3

    .line 32
    invoke-virtual {v0, p0, p2, p1}, Lo08;->a(Ljava/lang/Object;Lrk2;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lrk2;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lp08;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lp08;-><init>(Lo08;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Lmi2;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Lkc;->g(Ljava/lang/Object;Lmi2;Lrk2;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final s(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ":"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;I)I
.end method

.method public abstract c(Landroid/view/View;I)I
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(I)V
.end method

.method public abstract n(Landroid/view/View;II)V
.end method

.method public abstract o(Landroid/view/View;FF)V
.end method

.method public abstract p(Landroid/view/View;I)Z
.end method
