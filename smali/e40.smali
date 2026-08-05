.class public abstract Le40;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lk94;

.field public static final b:Lk94;

.field public static final c:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Le40;->c(Z)Lk94;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Le40;->a:Lk94;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Le40;->c(Z)Lk94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Le40;->b:Lk94;

    .line 14
    .line 15
    sget-object v0, Lwc;->e:Lwc;

    .line 16
    .line 17
    sput-object v0, Le40;->c:Lwc;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Le64;Luq0;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Luq0;->W(I)Luq0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Luq0;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-wide v0, p1, Luq0;->T:J

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    ushr-long v5, v0, v2

    .line 39
    .line 40
    xor-long/2addr v0, v5

    .line 41
    long-to-int v1, v0

    .line 42
    invoke-static {p1, p0}, Lf93;->R(Luq0;Le64;)Le64;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v5, Liq0;->i:Lhq0;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lhq0;->b:Lqr0;

    .line 56
    .line 57
    invoke-virtual {p1}, Luq0;->Y()V

    .line 58
    .line 59
    .line 60
    iget-boolean v6, p1, Luq0;->S:Z

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Luq0;->k(Lg72;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p1}, Luq0;->i0()V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget-object v5, Lhq0;->e:Lth;

    .line 72
    .line 73
    sget-object v6, Le40;->c:Lwc;

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v5, Lhq0;->d:Lth;

    .line 79
    .line 80
    invoke-static {p1, v5, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lhq0;->c:Lth;

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lhq0;->f:Lth;

    .line 89
    .line 90
    iget-boolean v2, p1, Luq0;->S:Z

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v2, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1, v4}, Luq0;->p(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {p1}, Luq0;->r()Lyc5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    new-instance v0, Ld40;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2, v3}, Ld40;-><init>(Le64;II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lyc5;->d:Lu72;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final b(Lav4;Lbv4;Lm04;Lte3;IILw10;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lm04;->s()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lc40;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lc40;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lc40;->e0:Lw10;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lbv4;->Q:I

    .line 24
    .line 25
    iget p6, p1, Lbv4;->R:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-virtual/range {v0 .. v5}, Lw10;->a(JJLte3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Lav4;->g(Lav4;Lbv4;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lk94;
    .locals 3

    .line 1
    new-instance v0, Lk94;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk94;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhp5;->S:Lw10;

    .line 9
    .line 10
    new-instance v2, Lh40;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lhp5;->T:Lw10;

    .line 19
    .line 20
    new-instance v2, Lh40;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lhp5;->U:Lw10;

    .line 29
    .line 30
    new-instance v2, Lh40;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lhp5;->V:Lw10;

    .line 39
    .line 40
    new-instance v2, Lh40;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lhp5;->W:Lw10;

    .line 49
    .line 50
    new-instance v2, Lh40;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lhp5;->X:Lw10;

    .line 59
    .line 60
    new-instance v2, Lh40;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lhp5;->Y:Lw10;

    .line 69
    .line 70
    new-instance v2, Lh40;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lhp5;->Z:Lw10;

    .line 79
    .line 80
    new-instance v2, Lh40;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lhp5;->a0:Lw10;

    .line 89
    .line 90
    new-instance v2, Lh40;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lh40;-><init>(Lw10;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lk94;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lw10;Z)Lr04;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Le40;->a:Lk94;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Le40;->b:Lk94;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lk94;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lr04;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lh40;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lh40;-><init>(Lw10;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
