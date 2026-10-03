.class public final Llq7;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lov3;
.implements Lwr1;
.implements Lqy0;
.implements Lan2;
.implements Lxo6;


# instance fields
.field public A0:Lp8;

.field public B0:Lk47;

.field public C0:Leu7;

.field public D0:Lix5;

.field public E0:I

.field public F0:I

.field public final G0:Lur7;

.field public final H0:Lvp7;

.field public p0:Z

.field public q0:Z

.field public r0:Ltt7;

.field public s0:Lvz7;

.field public t0:Los7;

.field public u0:Lg70;

.field public v0:Z

.field public w0:Lyl6;

.field public x0:Ly25;

.field public y0:Ldy7;

.field public z0:Lne5;


# direct methods
.method public constructor <init>(ZZLtt7;Lvz7;Los7;Lg70;ZLyl6;Ly25;Ldy7;Lne5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llq7;->p0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Llq7;->q0:Z

    .line 7
    .line 8
    iput-object p3, p0, Llq7;->r0:Ltt7;

    .line 9
    .line 10
    iput-object p4, p0, Llq7;->s0:Lvz7;

    .line 11
    .line 12
    iput-object p5, p0, Llq7;->t0:Los7;

    .line 13
    .line 14
    iput-object p6, p0, Llq7;->u0:Lg70;

    .line 15
    .line 16
    iput-boolean p7, p0, Llq7;->v0:Z

    .line 17
    .line 18
    iput-object p8, p0, Llq7;->w0:Lyl6;

    .line 19
    .line 20
    iput-object p9, p0, Llq7;->x0:Ly25;

    .line 21
    .line 22
    iput-object p10, p0, Llq7;->y0:Ldy7;

    .line 23
    .line 24
    iput-object p11, p0, Llq7;->z0:Lne5;

    .line 25
    .line 26
    new-instance p6, Lix5;

    .line 27
    .line 28
    const/high16 p7, -0x40800000    # -1.0f

    .line 29
    .line 30
    invoke-direct {p6, p7, p7, p7, p7}, Lix5;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Llq7;->D0:Lix5;

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, p6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    sget-object p2, Lf94;->a:Lfp6;

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p7, 0x1c

    .line 49
    .line 50
    if-lt p2, p7, :cond_2

    .line 51
    .line 52
    new-instance p2, Lxr7;

    .line 53
    .line 54
    invoke-direct {p2, p4, p5, p3, p1}, Lxr7;-><init>(Lvz7;Los7;Ltt7;Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p2, Lsg;

    .line 59
    .line 60
    invoke-direct {p2}, Lje1;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0, p2}, Lje1;->U0(Lie1;)Lie1;

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Llq7;->G0:Lur7;

    .line 67
    .line 68
    new-instance p1, Lvp7;

    .line 69
    .line 70
    iget-object p2, p0, Llq7;->y0:Ldy7;

    .line 71
    .line 72
    new-instance p3, Ltd0;

    .line 73
    .line 74
    const/4 p4, 0x0

    .line 75
    const/4 p5, 0x3

    .line 76
    invoke-direct {p3, p0, p4, p5}, Ltd0;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 77
    .line 78
    .line 79
    new-instance p7, Lxh;

    .line 80
    .line 81
    invoke-direct {p7, p0, p4, p5}, Lxh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 82
    .line 83
    .line 84
    new-instance p4, Ljq7;

    .line 85
    .line 86
    invoke-direct {p4, p6, p0}, Ljq7;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p3, p7, p4}, Lvp7;-><init>(Ldy7;Ltd0;Lxh;Ljq7;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lje1;->U0(Lie1;)Lie1;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Llq7;->H0:Lvp7;

    .line 96
    .line 97
    return-void
.end method

.method public static X0(Lxv3;Lst7;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lxv3;->X:Luk0;

    .line 2
    .line 3
    iget-object p0, p0, Luk0;->Y:Lpq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpq;->k()Lsk0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lst7;->c:J

    .line 10
    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long v4, v2, p0

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    int-to-float v0, v0

    .line 17
    move v4, v0

    .line 18
    iget-object v0, p1, Lst7;->b:Lto4;

    .line 19
    .line 20
    iget v5, v0, Lto4;->d:F

    .line 21
    .line 22
    cmpg-float v4, v4, v5

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lst7;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :goto_0
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    iget-object p1, p1, Lst7;->a:Lrt7;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget v4, p1, Lrt7;->f:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v4, v7, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    move v7, v6

    .line 51
    :goto_3
    if-eqz v7, :cond_4

    .line 52
    .line 53
    shr-long v4, v2, p0

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-float v4, v4

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v2, v5

    .line 63
    long-to-int v2, v2

    .line 64
    int-to-float v2, v2

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v8, v2

    .line 75
    shl-long v2, v3, p0

    .line 76
    .line 77
    and-long v4, v8, v5

    .line 78
    .line 79
    or-long/2addr v2, v4

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    invoke-static {v4, v5, v2, v3}, Lut;->b(JJ)Lix5;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v1}, Lsk0;->g()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, p0}, Lsk0;->q(Lsk0;Lix5;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p0, p1, Lrt7;->b:Lpu7;

    .line 93
    .line 94
    iget-object p0, p0, Lpu7;->a:Ll27;

    .line 95
    .line 96
    iget-object p1, p0, Ll27;->m:Lwp7;

    .line 97
    .line 98
    iget-object v2, p0, Ll27;->a:Lzs7;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    sget-object p1, Lwp7;->b:Lwp7;

    .line 103
    .line 104
    :cond_5
    move-object v5, p1

    .line 105
    iget-object p1, p0, Ll27;->n:Lru6;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    sget-object p1, Lru6;->d:Lru6;

    .line 110
    .line 111
    :cond_6
    move-object v4, p1

    .line 112
    iget-object p0, p0, Ll27;->p:Lyr1;

    .line 113
    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    sget-object p0, Lu52;->a:Lu52;

    .line 117
    .line 118
    :cond_7
    move-object v6, p0

    .line 119
    move-object p0, v2

    .line 120
    :try_start_0
    invoke-interface {p0}, Lzs7;->c()Lg70;

    .line 121
    .line 122
    .line 123
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    sget-object p1, Lys7;->a:Lys7;

    .line 125
    .line 126
    if-eqz v2, :cond_9

    .line 127
    .line 128
    if-eq p0, p1, :cond_8

    .line 129
    .line 130
    :try_start_1
    invoke-interface {p0}, Lzs7;->a()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    :goto_4
    move v3, p0

    .line 135
    goto :goto_5

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    goto :goto_9

    .line 139
    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    invoke-static/range {v0 .. v6}, Lto4;->i(Lto4;Lsk0;Lg70;FLru6;Lwp7;Lyr1;)V

    .line 143
    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    if-eq p0, p1, :cond_a

    .line 147
    .line 148
    invoke-interface {p0}, Lzs7;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide p0

    .line 152
    :goto_6
    move-wide v2, p0

    .line 153
    goto :goto_7

    .line 154
    :cond_a
    sget-wide p0, Lau0;->b:J

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :goto_7
    invoke-static/range {v0 .. v6}, Lto4;->h(Lto4;Lsk0;JLru6;Lwp7;Lyr1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    :goto_8
    if-eqz v7, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, Lsk0;->p()V

    .line 163
    .line 164
    .line 165
    :cond_b
    return-void

    .line 166
    :goto_9
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-interface {v1}, Lsk0;->p()V

    .line 169
    .line 170
    .line 171
    :cond_c
    throw p0
.end method


# virtual methods
.method public final M(Luh4;Lnh4;J)Lth4;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, Llq7;->x0:Ly25;

    .line 4
    .line 5
    sget-object v3, Ly25;->X:Ly25;

    .line 6
    .line 7
    sget-object v6, Lgw1;->X:Lgw1;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const v12, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v13, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    move-wide/from16 v7, p3

    .line 19
    .line 20
    invoke-static/range {v7 .. v13}, Li11;->a(JIIIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-interface {v0, v2, v3}, Lnh4;->o(J)Lkd5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v0, v3, Lkd5;->Y:I

    .line 29
    .line 30
    invoke-static/range {p3 .. p4}, Li11;->g(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v7, v3, Lkd5;->X:I

    .line 39
    .line 40
    new-instance v0, Liq7;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-object v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Liq7;-><init>(Llq7;ILkd5;Luh4;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v7, v2, v6, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    const/4 v12, 0x0

    .line 54
    const/16 v13, 0xd

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    move-wide/from16 v7, p3

    .line 62
    .line 63
    invoke-static/range {v7 .. v13}, Li11;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lnh4;->o(J)Lkd5;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v0, v3, Lkd5;->X:I

    .line 72
    .line 73
    invoke-static/range {p3 .. p4}, Li11;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v7, v3, Lkd5;->Y:I

    .line 82
    .line 83
    new-instance v0, Liq7;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-direct/range {v0 .. v5}, Liq7;-><init>(Llq7;ILkd5;Luh4;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v7, v6, v0}, Luh4;->f0(IILjava/util/Map;Lmi2;)Lth4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llq7;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Llq7;->Y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llq7;->Z0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Y0()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llq7;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Llq7;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Llq7;->q0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Llq7;->u0:Lg70;

    .line 14
    .line 15
    instance-of v0, p0, La27;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, La27;

    .line 20
    .line 21
    iget-wide v0, p0, La27;->a:J

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llq7;->A0:Lp8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp8;

    .line 6
    .line 7
    sget-object v1, Lvy0;->y:Li67;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Lp8;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llq7;->A0:Lp8;

    .line 23
    .line 24
    invoke-static {p0}, Lvx6;->P(Lwr1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lbi7;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p0, v3, v2}, Lbi7;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v0, v3, v3, v1, v2}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llq7;->B0:Lk47;

    .line 44
    .line 45
    return-void
.end method

.method public final a1(Ljd5;IIJLhv3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llq7;->w0:Lyl6;

    .line 2
    .line 3
    iget-object v0, v0, Lyl6;->Y:Lu65;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lu65;->m(I)V

    .line 6
    .line 7
    .line 8
    sub-int v0, p3, p2

    .line 9
    .line 10
    iget-object v1, p0, Llq7;->w0:Lyl6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lyl6;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llq7;->C0:Leu7;

    .line 16
    .line 17
    const-wide v1, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v3, Leu7;->c:I

    .line 25
    .line 26
    and-long v3, p4, v1

    .line 27
    .line 28
    long-to-int v3, v3

    .line 29
    iget-wide v4, v0, Leu7;->a:J

    .line 30
    .line 31
    and-long v6, v4, v1

    .line 32
    .line 33
    long-to-int v0, v6

    .line 34
    if-ne v3, v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v1, p4, v0

    .line 39
    .line 40
    long-to-int v1, v1

    .line 41
    shr-long v2, v4, v0

    .line 42
    .line 43
    long-to-int v0, v2

    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    iget v0, p0, Llq7;->E0:I

    .line 47
    .line 48
    if-ne p3, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Llq7;->F0:I

    .line 51
    .line 52
    if-eq p2, v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v0, Leu7;->c:I

    .line 58
    .line 59
    and-long v0, p4, v1

    .line 60
    .line 61
    long-to-int v1, v0

    .line 62
    :cond_2
    :goto_0
    if-ltz v1, :cond_11

    .line 63
    .line 64
    invoke-virtual {p0}, Llq7;->Y0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Llq7;->r0:Ltt7;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltt7;->c()Lst7;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    new-instance v2, Lu73;

    .line 83
    .line 84
    iget-object v3, v0, Lst7;->a:Lrt7;

    .line 85
    .line 86
    iget-object v3, v3, Lrt7;->a:Luk;

    .line 87
    .line 88
    iget-object v3, v3, Luk;->Y:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-direct {v2, v4, v3, v5}, Ls73;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lvx6;->s(ILss0;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lst7;->c(I)Lix5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, v0, Lix5;->a:F

    .line 108
    .line 109
    iget v2, v0, Lix5;->c:F

    .line 110
    .line 111
    sget-object v3, Lhv3;->Y:Lhv3;

    .line 112
    .line 113
    if-ne p6, v3, :cond_5

    .line 114
    .line 115
    move p6, v5

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move p6, v4

    .line 118
    :goto_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-interface {p1, v3}, Laf1;->v0(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p6, :cond_6

    .line 125
    .line 126
    int-to-float v3, p3

    .line 127
    sub-float/2addr v3, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v3, v1

    .line 130
    :goto_2
    if-eqz p6, :cond_7

    .line 131
    .line 132
    int-to-float p6, p3

    .line 133
    sub-float/2addr p6, v2

    .line 134
    int-to-float p1, p1

    .line 135
    add-float/2addr p6, p1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    int-to-float p1, p1

    .line 138
    add-float p6, v1, p1

    .line 139
    .line 140
    :goto_3
    iget p1, v0, Lix5;->b:F

    .line 141
    .line 142
    iget v1, v0, Lix5;->d:F

    .line 143
    .line 144
    new-instance v2, Lix5;

    .line 145
    .line 146
    invoke-direct {v2, v3, p1, p6, v1}, Lix5;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Llq7;->D0:Lix5;

    .line 150
    .line 151
    iget v7, v6, Lix5;->a:F

    .line 152
    .line 153
    cmpg-float v7, v3, v7

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    iget v6, v6, Lix5;->b:F

    .line 158
    .line 159
    cmpg-float v6, p1, v6

    .line 160
    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    iget v6, p0, Llq7;->E0:I

    .line 164
    .line 165
    if-eq p3, v6, :cond_8

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    move v6, p3

    .line 169
    move p3, v4

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    move v6, p3

    .line 172
    move p3, v5

    .line 173
    :goto_5
    if-nez p3, :cond_a

    .line 174
    .line 175
    iget v7, p0, Llq7;->F0:I

    .line 176
    .line 177
    if-eq p2, v7, :cond_11

    .line 178
    .line 179
    :cond_a
    iget-object v7, p0, Llq7;->x0:Ly25;

    .line 180
    .line 181
    sget-object v8, Ly25;->X:Ly25;

    .line 182
    .line 183
    if-ne v7, v8, :cond_b

    .line 184
    .line 185
    move v4, v5

    .line 186
    :cond_b
    if-eqz v4, :cond_c

    .line 187
    .line 188
    move v3, p1

    .line 189
    :cond_c
    if-eqz v4, :cond_d

    .line 190
    .line 191
    move p6, v1

    .line 192
    :cond_d
    iget-object p1, p0, Llq7;->w0:Lyl6;

    .line 193
    .line 194
    iget-object p1, p1, Lyl6;->X:Lu65;

    .line 195
    .line 196
    invoke-virtual {p1}, Lu65;->k()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    add-int v1, p1, p2

    .line 201
    .line 202
    int-to-float v1, v1

    .line 203
    cmpl-float v4, p6, v1

    .line 204
    .line 205
    if-lez v4, :cond_e

    .line 206
    .line 207
    :goto_6
    sub-float/2addr p6, v1

    .line 208
    goto :goto_7

    .line 209
    :cond_e
    int-to-float p1, p1

    .line 210
    cmpg-float v4, v3, p1

    .line 211
    .line 212
    if-gez v4, :cond_f

    .line 213
    .line 214
    sub-float v7, p6, v3

    .line 215
    .line 216
    int-to-float v8, p2

    .line 217
    cmpl-float v7, v7, v8

    .line 218
    .line 219
    if-lez v7, :cond_f

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    if-gez v4, :cond_10

    .line 223
    .line 224
    sub-float/2addr p6, v3

    .line 225
    int-to-float v1, p2

    .line 226
    cmpg-float p6, p6, v1

    .line 227
    .line 228
    if-gtz p6, :cond_10

    .line 229
    .line 230
    sub-float p6, v3, p1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_10
    const/4 p6, 0x0

    .line 234
    :goto_7
    new-instance p1, Leu7;

    .line 235
    .line 236
    invoke-direct {p1, p4, p5}, Leu7;-><init>(J)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Llq7;->C0:Leu7;

    .line 240
    .line 241
    iput-object v2, p0, Llq7;->D0:Lix5;

    .line 242
    .line 243
    iput p2, p0, Llq7;->F0:I

    .line 244
    .line 245
    iput v6, p0, Llq7;->E0:I

    .line 246
    .line 247
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object p1, p0

    .line 252
    new-instance p0, Lkq7;

    .line 253
    .line 254
    const/4 p5, 0x0

    .line 255
    move p2, p6

    .line 256
    move-object p4, v0

    .line 257
    invoke-direct/range {p0 .. p5}, Lkq7;-><init>(Llq7;FZLix5;Lb31;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    sget-object p2, Ll41;->c0:Ll41;

    .line 262
    .line 263
    invoke-static {v1, p1, p2, p0, v5}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 264
    .line 265
    .line 266
    :cond_11
    :goto_8
    return-void
.end method

.method public final d0(Lwu4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llq7;->r0:Ltt7;

    .line 2
    .line 3
    iget-object v0, v0, Ltt7;->d:Lx65;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx65;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llq7;->G0:Lur7;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lur7;->d0(Lwu4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lgp6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llq7;->G0:Lur7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lur7;->g(Lgp6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Lxv3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lxv3;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Llq7;->s0:Lvz7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lvz7;->d()Lfq7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Llq7;->r0:Ltt7;

    .line 13
    .line 14
    invoke-virtual {v2}, Ltt7;->c()Lst7;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v1, Lfq7;->e0:Lw55;

    .line 22
    .line 23
    iget-object v8, v1, Lfq7;->e0:Lw55;

    .line 24
    .line 25
    iget-wide v9, v1, Lfq7;->c0:J

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v1, v2, Lw55;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lct7;

    .line 33
    .line 34
    iget v1, v1, Lct7;->a:I

    .line 35
    .line 36
    iget-object v2, v2, Lw55;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Leu7;

    .line 39
    .line 40
    iget-wide v2, v2, Leu7;->a:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Leu7;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v2, v3}, Leu7;->d(J)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3}, Leu7;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v7, v4, v2}, Lst7;->j(II)Laf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, v7, Lst7;->a:Lrt7;

    .line 62
    .line 63
    iget-object v3, v3, Lrt7;->b:Lpu7;

    .line 64
    .line 65
    if-ne v1, v11, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, Lpu7;->a:Ll27;

    .line 68
    .line 69
    iget-object v1, v1, Ll27;->a:Lzs7;

    .line 70
    .line 71
    invoke-interface {v1}, Lzs7;->c()Lg70;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/16 v6, 0x38

    .line 79
    .line 80
    const v4, 0x3e4ccccd    # 0.2f

    .line 81
    .line 82
    .line 83
    move-object v3, v1

    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-static/range {v1 .. v6}, Lxr1;->c0(Lxr1;Laf;Lg70;FLma7;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-virtual {v3}, Lpu7;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const-wide/16 v5, 0x10

    .line 97
    .line 98
    cmp-long v5, v3, v5

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-wide v3, Lau0;->b:J

    .line 104
    .line 105
    :goto_0
    invoke-static {v3, v4}, Lau0;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const v6, 0x3e4ccccd    # 0.2f

    .line 110
    .line 111
    .line 112
    mul-float/2addr v5, v6

    .line 113
    invoke-static {v5, v3, v4}, Lau0;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-virtual {v1, v2, v3, v4}, Lxv3;->A0(Laf;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object/from16 v1, p1

    .line 122
    .line 123
    sget-object v3, Liu7;->a:Lwy0;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lhu7;

    .line 130
    .line 131
    iget-wide v3, v3, Lhu7;->b:J

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3, v4}, Lxv3;->A0(Laf;J)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    :goto_1
    move-object/from16 v1, p1

    .line 138
    .line 139
    :goto_2
    invoke-static {v9, v10}, Leu7;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    invoke-static {v1, v7}, Llq7;->X0(Lxv3;Lst7;)V

    .line 146
    .line 147
    .line 148
    if-nez v8, :cond_15

    .line 149
    .line 150
    iget-object v2, v0, Llq7;->A0:Lp8;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v2, Lp8;->c0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lt65;

    .line 158
    .line 159
    invoke-virtual {v2}, Lt65;->k()F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v2, v3

    .line 165
    :goto_3
    cmpg-float v3, v2, v3

    .line 166
    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_7
    invoke-virtual {v0}, Llq7;->Y0()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :cond_8
    iget-object v3, v0, Llq7;->t0:Los7;

    .line 180
    .line 181
    invoke-virtual {v3}, Los7;->k()Lix5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget v4, v3, Lix5;->c:F

    .line 186
    .line 187
    iget v5, v3, Lix5;->a:F

    .line 188
    .line 189
    iget-object v6, v0, Llq7;->u0:Lg70;

    .line 190
    .line 191
    sub-float/2addr v4, v5

    .line 192
    const/high16 v7, 0x40000000    # 2.0f

    .line 193
    .line 194
    div-float v7, v4, v7

    .line 195
    .line 196
    add-float/2addr v7, v5

    .line 197
    iget v5, v3, Lix5;->b:F

    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-long v7, v7

    .line 204
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    int-to-long v9, v5

    .line 209
    const/16 v5, 0x20

    .line 210
    .line 211
    shl-long/2addr v7, v5

    .line 212
    const-wide v12, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v9, v12

    .line 218
    or-long v13, v7, v9

    .line 219
    .line 220
    invoke-virtual {v3}, Lix5;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    iget-object v3, v1, Lxv3;->X:Luk0;

    .line 225
    .line 226
    iget-object v5, v3, Luk0;->X:Ltk0;

    .line 227
    .line 228
    iget-object v12, v5, Ltk0;->c:Lsk0;

    .line 229
    .line 230
    iget-object v5, v3, Luk0;->c0:Lte;

    .line 231
    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    invoke-static {}, Lhi4;->d()Lte;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5, v11}, Lte;->m(I)V

    .line 239
    .line 240
    .line 241
    iput-object v5, v3, Luk0;->c0:Lte;

    .line 242
    .line 243
    :cond_9
    iget-object v7, v5, Lte;->a:Landroid/graphics/Paint;

    .line 244
    .line 245
    if-eqz v6, :cond_a

    .line 246
    .line 247
    invoke-interface {v3}, Lxr1;->e()J

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v6, v2, v8, v9, v5}, Lg70;->a(FJLte;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    int-to-float v3, v3

    .line 260
    const/high16 v6, 0x437f0000    # 255.0f

    .line 261
    .line 262
    div-float/2addr v3, v6

    .line 263
    cmpg-float v3, v3, v2

    .line 264
    .line 265
    if-nez v3, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {v5, v2}, Lte;->d(F)V

    .line 269
    .line 270
    .line 271
    :goto_4
    iget-object v2, v5, Lte;->d:Lq40;

    .line 272
    .line 273
    const/4 v3, 0x0

    .line 274
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-nez v2, :cond_c

    .line 279
    .line 280
    invoke-virtual {v5, v3}, Lte;->g(Lq40;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    iget v2, v5, Lte;->b:I

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    if-ne v2, v3, :cond_d

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    invoke-virtual {v5, v3}, Lte;->e(I)V

    .line 290
    .line 291
    .line 292
    :goto_5
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    cmpg-float v2, v2, v4

    .line 297
    .line 298
    if-nez v2, :cond_e

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_e
    invoke-virtual {v5, v4}, Lte;->l(F)V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/high16 v3, 0x40800000    # 4.0f

    .line 309
    .line 310
    cmpg-float v2, v2, v3

    .line 311
    .line 312
    if-nez v2, :cond_f

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_f
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v5}, Lte;->b()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x0

    .line 323
    if-nez v2, :cond_10

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_10
    invoke-virtual {v5, v3}, Lte;->j(I)V

    .line 327
    .line 328
    .line 329
    :goto_8
    invoke-virtual {v5}, Lte;->c()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_11

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_11
    invoke-virtual {v5, v3}, Lte;->k(I)V

    .line 337
    .line 338
    .line 339
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ne v2, v11, :cond_12

    .line 344
    .line 345
    :goto_a
    move-object/from16 v17, v5

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_12
    invoke-virtual {v5, v11}, Lte;->h(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :goto_b
    invoke-interface/range {v12 .. v17}, Lsk0;->h(JJLte;)V

    .line 353
    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    if-nez v8, :cond_14

    .line 357
    .line 358
    invoke-static {v9, v10}, Leu7;->d(J)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v9, v10}, Leu7;->c(J)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eq v2, v3, :cond_14

    .line 367
    .line 368
    sget-object v4, Liu7;->a:Lwy0;

    .line 369
    .line 370
    invoke-static {v0, v4}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Lhu7;

    .line 375
    .line 376
    iget-wide v4, v4, Lhu7;->b:J

    .line 377
    .line 378
    invoke-virtual {v7, v2, v3}, Lst7;->j(II)Laf;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v1, v2, v4, v5}, Lxv3;->A0(Laf;J)V

    .line 383
    .line 384
    .line 385
    :cond_14
    invoke-static {v1, v7}, Llq7;->X0(Lxv3;Lst7;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    :goto_c
    iget-object v0, v0, Llq7;->G0:Lur7;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lur7;->s0(Lxv3;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method
