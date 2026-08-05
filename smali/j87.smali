.class public abstract Lj87;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv37;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv37;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljj3;->R:Ljj3;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lf87;Lb87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Luq0;I)V
    .locals 8

    .line 1
    const v0, 0x33ae021d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p5, p0}, Luq0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p1}, Luq0;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p2}, Luq0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p5, p2}, Luq0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p3}, Luq0;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p5, p3}, Luq0;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p5, p4}, Luq0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    invoke-virtual {p5, p4}, Luq0;->h(Ljava/lang/Object;)Z

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
    const/4 v1, 0x1

    .line 124
    goto :goto_9

    .line 125
    :cond_d
    const/4 v1, 0x0

    .line 126
    :goto_9
    and-int/2addr v0, v3

    .line 127
    invoke-virtual {p5, v0, v1}, Luq0;->N(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {p0}, Lf87;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e

    .line 138
    .line 139
    invoke-virtual {p1, p2, p3, p4}, Lb87;->e(Ljava/lang/Object;Ljava/lang/Object;Lkw1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {p1, p3, p4}, Lb87;->f(Ljava/lang/Object;Lkw1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_a

    .line 147
    :cond_f
    invoke-virtual {p5}, Luq0;->Q()V

    .line 148
    .line 149
    .line 150
    :goto_a
    invoke-virtual {p5}, Luq0;->r()Lyc5;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    if-eqz p5, :cond_10

    .line 155
    .line 156
    new-instance v0, Lrv0;

    .line 157
    .line 158
    const/4 v7, 0x3

    .line 159
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v3, p2

    .line 162
    move-object v4, p3

    .line 163
    move-object v5, p4

    .line 164
    move v6, p6

    .line 165
    invoke-direct/range {v0 .. v7}, Lrv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p5, Lyc5;->d:Lu72;

    .line 169
    .line 170
    :cond_10
    return-void
.end method

.method public static final b(Lf87;Lva7;Ljava/lang/String;Luq0;)Lu77;
    .locals 3

    .line 1
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Llq0;->a:Lkq0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lu77;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lu77;-><init>(Lf87;Lva7;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    check-cast v1, Lu77;

    .line 24
    .line 25
    invoke-virtual {p3, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p3, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    or-int/2addr p1, p2

    .line 34
    invoke-virtual {p3}, Luq0;->K()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_3

    .line 41
    .line 42
    :cond_2
    new-instance p2, Lls3;

    .line 43
    .line 44
    const/16 p1, 0x19

    .line 45
    .line 46
    invoke-direct {p2, p1, p0, v1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    check-cast p2, Lj72;

    .line 53
    .line 54
    invoke-static {v1, p2, p3}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lf87;->g()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object p0, v1, Lu77;->b:Lto4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lto4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lt77;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object p1, v1, Lu77;->c:Lf87;

    .line 74
    .line 75
    iget-object p2, p0, Lt77;->Q:Lb87;

    .line 76
    .line 77
    iget-object p3, p0, Lt77;->S:Lj72;

    .line 78
    .line 79
    invoke-virtual {p1}, Lf87;->f()La87;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, La87;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p3, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lt77;->S:Lj72;

    .line 90
    .line 91
    invoke-virtual {p1}, Lf87;->f()La87;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, La87;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p0, p0, Lt77;->R:Lj72;

    .line 102
    .line 103
    invoke-virtual {p1}, Lf87;->f()La87;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkw1;

    .line 112
    .line 113
    invoke-virtual {p2, p3, v0, p0}, Lb87;->e(Ljava/lang/Object;Ljava/lang/Object;Lkw1;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object v1
.end method

.method public static final c(Lf87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Lva7;Luq0;I)Lb87;
    .locals 5

    .line 1
    invoke-virtual {p5, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llq0;->a:Lkq0;

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lyr;->D()Lhd6;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6}, Lhd6;->e()Lj72;

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
    invoke-static {p6}, Lyr;->H(Lhd6;)Lhd6;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    new-instance v0, Lb87;

    .line 34
    .line 35
    iget-object v4, p4, Lva7;->a:Lj72;

    .line 36
    .line 37
    invoke-interface {v4, p2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lmi;

    .line 42
    .line 43
    invoke-virtual {v4}, Lmi;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, p1, v4, p4}, Lb87;-><init>(Lf87;Ljava/lang/Object;Lmi;Lva7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {p6, v3, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v0, Lb87;

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
    invoke-static/range {p0 .. p6}, Lj87;->a(Lf87;Lb87;Ljava/lang/Object;Ljava/lang/Object;Lkw1;Luq0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p5, p1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    or-int/2addr p2, p3

    .line 74
    invoke-virtual {p5}, Luq0;->K()Ljava/lang/Object;

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
    new-instance p3, Lls3;

    .line 83
    .line 84
    const/16 p2, 0x1a

    .line 85
    .line 86
    invoke-direct {p3, p2, p0, p1}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p5, p3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast p3, Lj72;

    .line 93
    .line 94
    invoke-static {p1, p3, p5}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

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
    invoke-static {p6, v3, v2}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final d(Lt94;Ljava/lang/String;Luq0;I)Lf87;
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
    invoke-virtual {p2, p0}, Luq0;->f(Ljava/lang/Object;)Z

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
    const/4 p3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Llq0;->a:Lkq0;

    .line 28
    .line 29
    if-nez p3, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_5

    .line 32
    .line 33
    :cond_3
    invoke-static {}, Lyr;->D()Lhd6;

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
    invoke-virtual {p3}, Lhd6;->e()Lj72;

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
    invoke-static {p3}, Lyr;->H(Lhd6;)Lhd6;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :try_start_0
    new-instance v6, Lf87;

    .line 51
    .line 52
    invoke-direct {v6, p0, v0, p1}, Lf87;-><init>(Lt94;Lf87;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    :cond_5
    check-cast v0, Lf87;

    .line 63
    .line 64
    const p1, -0x50e41da0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Luq0;->V(I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lt94;->c:Lto4;

    .line 71
    .line 72
    invoke-virtual {p0}, Lto4;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0, p2, v3}, Lf87;->a(Ljava/lang/Object;Luq0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v3}, Luq0;->p(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

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
    new-instance p1, Lh87;

    .line 95
    .line 96
    invoke-direct {p1, v0, v1}, Lh87;-><init>(Lf87;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Luq0;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    check-cast p1, Lj72;

    .line 103
    .line 104
    invoke-static {v0, p1, p2}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p3, v5, v4}, Lyr;->P(Lhd6;Lhd6;Lj72;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Luq0;I)Lf87;
    .locals 4

    .line 1
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llq0;->a:Lkq0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lf87;

    .line 10
    .line 11
    new-instance v2, Lt94;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lt94;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v3, p1}, Lf87;-><init>(Lt94;Lf87;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v0, Lf87;

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
    invoke-virtual {v0, p0, p2, p1}, Lf87;->a(Ljava/lang/Object;Luq0;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Luq0;->K()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    .line 41
    new-instance p0, Lh87;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, v0, p1}, Lh87;-><init>(Lf87;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Luq0;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast p0, Lj72;

    .line 51
    .line 52
    invoke-static {v0, p0, p2}, Ll14;->a(Ljava/lang/Object;Lj72;Luq0;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
