.class public abstract Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lmq4;

.field public static final b:Lmq4;

.field public static final c:Lgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lm60;->c(Z)Lmq4;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lm60;->a:Lmq4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lm60;->c(Z)Lmq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lm60;->b:Lmq4;

    .line 14
    .line 15
    sget-object v0, Lgd;->e:Lgd;

    .line 16
    .line 17
    sput-object v0, Lm60;->c:Lgd;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ldn4;Lrk2;I)V
    .locals 7

    .line 1
    const v0, -0xc96ce69

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrk2;->X(I)Lrk2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lrk2;->f(Ljava/lang/Object;)Z

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
    move v0, v1

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
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p1, v0, v1}, Lrk2;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-wide v0, p1, Lrk2;->T:J

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lsx0;->j:Lqu1;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 54
    .line 55
    .line 56
    iget-boolean v5, p1, Lrk2;->S:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lrk2;->k()V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget-object v5, Lqu1;->k0:Lhs;

    .line 68
    .line 69
    sget-object v6, Lm60;->c:Lgd;

    .line 70
    .line 71
    invoke-static {v5, p1, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lqu1;->j0:Lhs;

    .line 75
    .line 76
    invoke-static {v5, p1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lqz7;->d(Lrk2;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lqu1;->i0:Lhs;

    .line 83
    .line 84
    invoke-static {v2, p1, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lqz7;->c(Lrk2;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lrk2;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-virtual {p1}, Lrk2;->r()Lzw5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance v0, Ll60;

    .line 108
    .line 109
    invoke-direct {v0, p0, p2, v3}, Ll60;-><init>(Ldn4;II)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p1, Lzw5;->d:Lxi2;

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public static final b(Ljd5;Lkd5;Lnh4;Lhv3;IILz30;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lnh4;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lk60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lk60;

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
    iget-object p2, p2, Lk60;->n0:Lz30;

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
    iget p2, p1, Lkd5;->X:I

    .line 24
    .line 25
    iget p6, p1, Lkd5;->Y:I

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
    invoke-virtual/range {v0 .. v5}, Lz30;->a(JJLhv3;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Ljd5;->g(Ljd5;Lkd5;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Lmq4;
    .locals 3

    .line 1
    new-instance v0, Lmq4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmq4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrt2;->Z:Lz30;

    .line 9
    .line 10
    new-instance v2, Lp60;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lrt2;->c0:Lz30;

    .line 19
    .line 20
    new-instance v2, Lp60;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lrt2;->d0:Lz30;

    .line 29
    .line 30
    new-instance v2, Lp60;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lrt2;->e0:Lz30;

    .line 39
    .line 40
    new-instance v2, Lp60;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lrt2;->f0:Lz30;

    .line 49
    .line 50
    new-instance v2, Lp60;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lrt2;->g0:Lz30;

    .line 59
    .line 60
    new-instance v2, Lp60;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lrt2;->h0:Lz30;

    .line 69
    .line 70
    new-instance v2, Lp60;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lrt2;->i0:Lz30;

    .line 79
    .line 80
    new-instance v2, Lp60;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lrt2;->j0:Lz30;

    .line 89
    .line 90
    new-instance v2, Lp60;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lp60;-><init>(Lz30;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lmq4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Lz30;Z)Lsh4;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lm60;->a:Lmq4;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lm60;->b:Lmq4;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsh4;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp60;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lp60;-><init>(Lz30;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
