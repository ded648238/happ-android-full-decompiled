.class public abstract Lcr1;
.super Lje1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lof5;
.implements Lr43;
.implements Lqy0;


# instance fields
.field public A0:Liq1;

.field public B0:Ld06;

.field public C0:Lrz7;

.field public D0:J

.field public E0:Ljp0;

.field public F0:Lp43;

.field public G0:J

.field public p0:Ly25;

.field public q0:Lmi2;

.field public r0:Z

.field public s0:Lrp4;

.field public t0:Lb80;

.field public u0:Ler1;

.field public v0:Z

.field public w0:Z

.field public x0:Lhq1;

.field public y0:Lkq1;

.field public z0:Ljq1;


# direct methods
.method public constructor <init>(Lmi2;ZLrp4;Ly25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lje1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcr1;->p0:Ly25;

    .line 5
    .line 6
    iput-object p1, p0, Lcr1;->q0:Lmi2;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcr1;->r0:Z

    .line 9
    .line 10
    iput-object p3, p0, Lcr1;->s0:Lrp4;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lcr1;->D0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lcr1;->G0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final X0(Lcr1;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lyq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyq1;

    .line 7
    .line 8
    iget v1, v0, Lyq1;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyq1;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyq1;-><init>(Lcr1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyq1;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyq1;->e0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcr1;->u0:Ler1;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcr1;->s0:Lrp4;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Ldr1;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Ldr1;-><init>(Ler1;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lyq1;->e0:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lj41;->X:Lj41;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lcr1;->u0:Ler1;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Loq1;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Loq1;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcr1;->h1(Loq1;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lr98;->a:Lr98;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final Y0(Lcr1;Lnq1;Ld31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzq1;

    .line 7
    .line 8
    iget v1, v0, Lzq1;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzq1;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzq1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzq1;-><init>(Lcr1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzq1;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzq1;->g0:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lj41;->X:Lj41;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lzq1;->d0:Ler1;

    .line 40
    .line 41
    iget-object v0, v0, Lzq1;->c0:Lnq1;

    .line 42
    .line 43
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lzq1;->c0:Lnq1;

    .line 55
    .line 56
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcr1;->u0:Ler1;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcr1;->s0:Lrp4;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Ldr1;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Ldr1;-><init>(Ler1;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lzq1;->c0:Lnq1;

    .line 77
    .line 78
    iput v3, v0, Lzq1;->g0:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Ler1;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcr1;->s0:Lrp4;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lzq1;->c0:Lnq1;

    .line 97
    .line 98
    iput-object p2, v0, Lzq1;->d0:Ler1;

    .line 99
    .line 100
    iput v2, v0, Lzq1;->g0:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lcr1;->u0:Ler1;

    .line 114
    .line 115
    iget-wide p1, p1, Lnq1;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcr1;->g1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lr98;->a:Lr98;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final Z0(Lcr1;Loq1;Ld31;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lar1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lar1;

    .line 7
    .line 8
    iget v1, v0, Lar1;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lar1;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lar1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lar1;-><init>(Lcr1;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lar1;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lar1;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lar1;->c0:Loq1;

    .line 36
    .line 37
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcr1;->u0:Ler1;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lcr1;->s0:Lrp4;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lfr1;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lfr1;-><init>(Ler1;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lar1;->c0:Loq1;

    .line 64
    .line 65
    iput v3, v0, Lar1;->f0:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lrp4;->a(Lf83;Lb31;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lj41;->X:Lj41;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lcr1;->u0:Ler1;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lcr1;->h1(Loq1;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lr98;->a:Lr98;

    .line 82
    .line 83
    return-object p0
.end method

.method public static e1(Lcr1;Llf5;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lcr1;->z0:Ljq1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Ljq1;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Ljq1;->f:Llf5;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Ljq1;->g:J

    .line 26
    .line 27
    iput-boolean v0, p6, Ljq1;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, Lcr1;->z0:Ljq1;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Ljq1;->f:Llf5;

    .line 32
    .line 33
    iput-wide p2, p6, Ljq1;->g:J

    .line 34
    .line 35
    iget-object p1, p0, Lcr1;->E0:Ljp0;

    .line 36
    .line 37
    iget-object p2, p0, Lcr1;->p0:Ly25;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljp0;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljp0;-><init>(Ly25;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcr1;->E0:Ljp0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object p2, p1, Ljp0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput-wide p4, p1, Ljp0;->b:J

    .line 52
    .line 53
    :goto_0
    iput-boolean v0, p6, Ljq1;->h:Z

    .line 54
    .line 55
    iput-object p6, p0, Lcr1;->B0:Ld06;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcr1;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcr1;->c1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcr1;->v0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcr1;->i1()Lin0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Llq1;->a:Llq1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcr1;->C0:Lrz7;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcr1;->w0:Z

    .line 26
    .line 27
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcr1;->v0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcr1;->a1()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcr1;->G0:J

    .line 10
    .line 11
    return-void
.end method

.method public final a1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr1;->u0:Ler1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcr1;->s0:Lrp4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ldr1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ldr1;-><init>(Ler1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lrp4;->b(Lf83;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcr1;->u0:Ler1;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract b1(Lbr1;Lbr1;)Ljava/lang/Object;
.end method

.method public final c1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr1;->x0:Lhq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lgq1;->Z:Lgq1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lhq1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lhq1;->f:Lgq1;

    .line 14
    .line 15
    iput-boolean v1, v0, Lhq1;->g:Z

    .line 16
    .line 17
    iput-object v0, p0, Lcr1;->x0:Lhq1;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Lhq1;->f:Lgq1;

    .line 20
    .line 21
    iput-boolean v1, v0, Lhq1;->g:Z

    .line 22
    .line 23
    iput-object v0, p0, Lcr1;->B0:Ld06;

    .line 24
    .line 25
    return-void
.end method

.method public final d1(Llf5;JLjp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcr1;->A0:Liq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liq1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Liq1;->f:Llf5;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Liq1;->g:J

    .line 19
    .line 20
    iput-object v0, p0, Lcr1;->A0:Liq1;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Liq1;->f:Llf5;

    .line 23
    .line 24
    iput-wide p2, v0, Liq1;->g:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Ljp0;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Lcr1;->B0:Ld06;

    .line 31
    .line 32
    return-void
.end method

.method public final f1(Lpq1;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcr1;->v0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcr1;->v0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcr1;->n1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcr1;->i1()Lin0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract g1(J)V
.end method

.method public abstract h1(Loq1;)V
.end method

.method public final i1()Lin0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1;->t0:Lb80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcr1;->F0:Lp43;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp43;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp43;->a:Lcr1;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcr1;->v0:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Llq1;->a:Llq1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcr1;->f1(Lpq1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp43;->g:Lrz7;

    .line 21
    .line 22
    iget-object p0, p0, Lp43;->k:Lq43;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lq43;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lq43;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final j1()Lrz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcr1;->C0:Lrz7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final k1(Llf5;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn4;->X:Lcn4;

    .line 2
    .line 3
    invoke-static {v0}, Lut;->d0(Lie1;)Lwu4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwu4;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcr1;->D0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lky4;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lcr1;->D0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lky4;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lcr1;->D0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lky4;->e(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lcr1;->G0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Lky4;->f(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lcr1;->G0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lcr1;->D0:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lcr1;->j1()Lrz7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lcr1;->G0:J

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Luy7;->a(Lrz7;Llf5;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcr1;->i1()Lin0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lmq1;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, p2, p3, v0}, Lmq1;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final l1(Llf5;Llf5;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcr1;->C0:Lrz7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrz7;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lrz7;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcr1;->C0:Lrz7;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcr1;->j1()Lrz7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, p1, v1, v2}, Luy7;->a(Lrz7;Llf5;J)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p2, Llf5;->c:J

    .line 23
    .line 24
    invoke-static {v3, v4, p3, p4}, Lky4;->e(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide v1, p0, Lcr1;->G0:J

    .line 29
    .line 30
    iget-object p4, p0, Lcr1;->q0:Lmi2;

    .line 31
    .line 32
    iget p1, p1, Llf5;->i:I

    .line 33
    .line 34
    new-instance v0, Lsf5;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lsf5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p0, Lcr1;->v0:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcr1;->t0:Lb80;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0, v0, p4}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcr1;->t0:Lb80;

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcr1;->n1()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p0}, Lut;->d0(Lie1;)Lwu4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v2}, Lwu4;->n(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, Lcr1;->D0:J

    .line 82
    .line 83
    invoke-virtual {p0}, Lcr1;->i1()Lin0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Lnq1;

    .line 88
    .line 89
    invoke-direct {p1, p2, p3}, Lnq1;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public abstract m1()Z
.end method

.method public final n1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcr1;->v0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcr1;->t0:Lb80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v1, v1, v2}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcr1;->t0:Lb80;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcn4;->I0()Li41;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lbr1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lbr1;-><init>(Lcr1;Lb31;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o1(Lmi2;ZLrp4;Ly25;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcr1;->q0:Lmi2;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcr1;->r0:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lcr1;->r0:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcr1;->a1()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcr1;->F0:Lp43;

    .line 17
    .line 18
    :cond_0
    move p5, v0

    .line 19
    :cond_1
    iget-object p1, p0, Lcr1;->s0:Lrp4;

    .line 20
    .line 21
    invoke-static {p1, p3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcr1;->a1()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lcr1;->s0:Lrp4;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lcr1;->p0:Ly25;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lcr1;->p0:Ly25;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v0, p5

    .line 40
    :goto_0
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lcr1;->w0:Z

    .line 43
    .line 44
    sget-object p2, Llq1;->a:Llq1;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lcr1;->c1()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcr1;->v0:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcr1;->i1()Lin0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v1, p0, Lcr1;->C0:Lrz7;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lcr1;->F0:Lp43;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lp43;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lp43;->a:Lcr1;

    .line 72
    .line 73
    iget-boolean p3, p1, Lcr1;->v0:Z

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcr1;->f1(Lpq1;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput-object v1, p0, Lp43;->g:Lrz7;

    .line 81
    .line 82
    iget-object p0, p0, Lp43;->k:Lq43;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lq43;->a:I

    .line 86
    .line 87
    iget-object p0, p0, Lq43;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method public final v(Lge;Lff5;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lge;->Y:I

    .line 8
    .line 9
    iget-object v1, v1, Lge;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcr1;->r0:Z

    .line 14
    .line 15
    if-eqz v4, :cond_3c

    .line 16
    .line 17
    iget-object v4, v0, Lcr1;->F0:Lp43;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lp43;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lp43;-><init>(Lcr1;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lcr1;->F0:Lp43;

    .line 27
    .line 28
    :cond_0
    iget-object v5, v0, Lcr1;->F0:Lp43;

    .line 29
    .line 30
    if-eqz v5, :cond_3c

    .line 31
    .line 32
    iget-object v0, v5, Lp43;->a:Lcr1;

    .line 33
    .line 34
    iget-object v4, v5, Lp43;->f:Ld06;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v5, Lp43;->b:Lk43;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, Lk43;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v6, Lj43;->Z:Lj43;

    .line 49
    .line 50
    iput-object v6, v4, Lk43;->f:Lj43;

    .line 51
    .line 52
    iput-boolean v11, v4, Lk43;->g:Z

    .line 53
    .line 54
    iput-object v4, v5, Lp43;->b:Lk43;

    .line 55
    .line 56
    :cond_1
    iput-object v4, v5, Lp43;->f:Ld06;

    .line 57
    .line 58
    :cond_2
    iget-object v4, v5, Lp43;->f:Ld06;

    .line 59
    .line 60
    if-eqz v4, :cond_3b

    .line 61
    .line 62
    instance-of v6, v4, Lk43;

    .line 63
    .line 64
    sget-object v7, Lff5;->X:Lff5;

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    sget-object v9, Lff5;->Y:Lff5;

    .line 70
    .line 71
    if-eqz v6, :cond_b

    .line 72
    .line 73
    check-cast v4, Lk43;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_16

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_0
    if-ge v11, v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Li43;

    .line 94
    .line 95
    iget-boolean v12, v10, Li43;->h:Z

    .line 96
    .line 97
    if-nez v12, :cond_4

    .line 98
    .line 99
    iget-boolean v10, v10, Li43;->d:Z

    .line 100
    .line 101
    if-eqz v10, :cond_4

    .line 102
    .line 103
    add-int/lit8 v11, v11, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    return-void

    .line 107
    :cond_5
    invoke-static {v1}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Li43;

    .line 113
    .line 114
    iget-object v1, v4, Lk43;->f:Lj43;

    .line 115
    .line 116
    sget-object v10, Lo43;->a:[I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    aget v1, v10, v1

    .line 123
    .line 124
    sget-object v10, Lj43;->Y:Lj43;

    .line 125
    .line 126
    sget-object v11, Lj43;->X:Lj43;

    .line 127
    .line 128
    if-ne v1, v8, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0}, Lcr1;->m1()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    move-object v0, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object v0, v10

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object v0, v4, Lk43;->f:Lj43;

    .line 141
    .line 142
    :goto_1
    iput-object v0, v4, Lk43;->f:Lj43;

    .line 143
    .line 144
    if-ne v2, v7, :cond_8

    .line 145
    .line 146
    if-ne v0, v10, :cond_8

    .line 147
    .line 148
    iput-boolean v8, v6, Li43;->i:Z

    .line 149
    .line 150
    iput-boolean v8, v4, Lk43;->g:Z

    .line 151
    .line 152
    :cond_8
    if-ne v2, v9, :cond_3c

    .line 153
    .line 154
    if-ne v0, v11, :cond_9

    .line 155
    .line 156
    iget-wide v7, v6, Li43;->a:J

    .line 157
    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    const/16 v11, 0xc

    .line 161
    .line 162
    invoke-static/range {v5 .. v11}, Lp43;->c(Lp43;Li43;JJI)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    iget-boolean v0, v4, Lk43;->g:Z

    .line 167
    .line 168
    if-eqz v0, :cond_3c

    .line 169
    .line 170
    new-instance v8, Lh43;

    .line 171
    .line 172
    invoke-direct {v8, v3}, Lh43;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v9, 0x0

    .line 176
    .line 177
    move-object v7, v6

    .line 178
    invoke-virtual/range {v5 .. v10}, Lp43;->f(Li43;Li43;Lh43;J)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lh43;

    .line 182
    .line 183
    invoke-direct {v0, v3}, Lh43;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v0, v14, v15}, Lp43;->e(Li43;Lh43;J)V

    .line 187
    .line 188
    .line 189
    iget-wide v0, v6, Li43;->a:J

    .line 190
    .line 191
    iget-object v2, v5, Lp43;->c:Ln43;

    .line 192
    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    new-instance v2, Ln43;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const-wide v3, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    iput-wide v3, v2, Ln43;->f:J

    .line 206
    .line 207
    iput-object v2, v5, Lp43;->c:Ln43;

    .line 208
    .line 209
    :cond_a
    iput-wide v0, v2, Ln43;->f:J

    .line 210
    .line 211
    iput-object v2, v5, Lp43;->f:Ld06;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    instance-of v6, v4, Lm43;

    .line 215
    .line 216
    sget-object v12, Lff5;->Z:Lff5;

    .line 217
    .line 218
    if-eqz v6, :cond_25

    .line 219
    .line 220
    check-cast v4, Lm43;

    .line 221
    .line 222
    if-ne v2, v7, :cond_c

    .line 223
    .line 224
    goto/16 :goto_16

    .line 225
    .line 226
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    move v7, v11

    .line 231
    :goto_2
    if-ge v7, v6, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    move-object v15, v14

    .line 238
    check-cast v15, Li43;

    .line 239
    .line 240
    move-object/from16 v17, v14

    .line 241
    .line 242
    iget-wide v13, v15, Li43;->a:J

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    iget-wide v10, v4, Lm43;->g:J

    .line 247
    .line 248
    invoke-static {v13, v14, v10, v11}, Lih4;->y(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    move-object/from16 v14, v17

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    const/4 v11, 0x0

    .line 260
    goto :goto_2

    .line 261
    :cond_e
    const/16 v18, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    :goto_3
    check-cast v14, Li43;

    .line 265
    .line 266
    if-nez v14, :cond_12

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    const/4 v7, 0x0

    .line 273
    :goto_4
    if-ge v7, v6, :cond_10

    .line 274
    .line 275
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    move-object v11, v10

    .line 280
    check-cast v11, Li43;

    .line 281
    .line 282
    iget-boolean v11, v11, Li43;->d:Z

    .line 283
    .line 284
    if-eqz v11, :cond_f

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_10
    const/4 v10, 0x0

    .line 291
    :goto_5
    move-object v14, v10

    .line 292
    check-cast v14, Li43;

    .line 293
    .line 294
    if-nez v14, :cond_11

    .line 295
    .line 296
    invoke-virtual {v5}, Lp43;->a()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_11
    iget-wide v6, v14, Li43;->a:J

    .line 301
    .line 302
    iput-wide v6, v4, Lm43;->g:J

    .line 303
    .line 304
    :cond_12
    move-object v7, v14

    .line 305
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 306
    .line 307
    const-string v13, "AwaitTouchSlop.initialDown was not initialized"

    .line 308
    .line 309
    if-ne v2, v9, :cond_21

    .line 310
    .line 311
    iget-boolean v6, v7, Li43;->i:Z

    .line 312
    .line 313
    if-nez v6, :cond_1e

    .line 314
    .line 315
    invoke-static {v7}, Lvx6;->f(Li43;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_16

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    const/4 v3, 0x0

    .line 326
    :goto_6
    if-ge v3, v0, :cond_14

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    move-object v8, v6

    .line 333
    check-cast v8, Li43;

    .line 334
    .line 335
    iget-boolean v8, v8, Li43;->d:Z

    .line 336
    .line 337
    if-eqz v8, :cond_13

    .line 338
    .line 339
    move-object/from16 v16, v6

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_7
    move-object/from16 v0, v16

    .line 348
    .line 349
    check-cast v0, Li43;

    .line 350
    .line 351
    if-nez v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v5}, Lp43;->a()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_15
    iget-wide v0, v0, Li43;->a:J

    .line 359
    .line 360
    iput-wide v0, v4, Lm43;->g:J

    .line 361
    .line 362
    goto/16 :goto_b

    .line 363
    .line 364
    :cond_16
    sget-object v1, Lvy0;->t:Li67;

    .line 365
    .line 366
    invoke-static {v0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lqi8;

    .line 371
    .line 372
    sget v6, Lwq1;->a:F

    .line 373
    .line 374
    invoke-interface {v1}, Lqi8;->f()F

    .line 375
    .line 376
    .line 377
    move-result v24

    .line 378
    iget-object v1, v5, Lp43;->i:Ljp0;

    .line 379
    .line 380
    if-eqz v1, :cond_1d

    .line 381
    .line 382
    iget-object v6, v0, Lcr1;->p0:Ly25;

    .line 383
    .line 384
    new-instance v9, Lh43;

    .line 385
    .line 386
    invoke-direct {v9, v3}, Lh43;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6, v9}, Lvx6;->Z(Li43;Ly25;Lh43;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v20

    .line 393
    iget-object v0, v0, Lcr1;->p0:Ly25;

    .line 394
    .line 395
    iget-wide v9, v7, Li43;->g:J

    .line 396
    .line 397
    if-nez v0, :cond_18

    .line 398
    .line 399
    :cond_17
    :goto_8
    move-object/from16 v19, v1

    .line 400
    .line 401
    move-wide/from16 v22, v9

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_18
    const-wide v14, 0xffffffffL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    const/16 v6, 0x20

    .line 410
    .line 411
    if-ne v3, v8, :cond_19

    .line 412
    .line 413
    shr-long/2addr v9, v6

    .line 414
    long-to-int v9, v9

    .line 415
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    move/from16 v16, v6

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_19
    move/from16 v16, v6

    .line 423
    .line 424
    const/4 v6, 0x2

    .line 425
    if-ne v3, v6, :cond_17

    .line 426
    .line 427
    and-long/2addr v9, v14

    .line 428
    long-to-int v6, v9

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    :goto_9
    sget-object v6, Ly25;->Y:Ly25;

    .line 434
    .line 435
    if-ne v0, v6, :cond_1a

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    int-to-long v9, v0

    .line 442
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    move-wide/from16 v22, v14

    .line 447
    .line 448
    int-to-long v14, v0

    .line 449
    shl-long v9, v9, v16

    .line 450
    .line 451
    and-long v14, v14, v22

    .line 452
    .line 453
    or-long/2addr v9, v14

    .line 454
    goto :goto_8

    .line 455
    :cond_1a
    move-wide/from16 v22, v14

    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    int-to-long v14, v0

    .line 462
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    int-to-long v9, v0

    .line 467
    shl-long v14, v14, v16

    .line 468
    .line 469
    and-long v9, v9, v22

    .line 470
    .line 471
    or-long/2addr v9, v14

    .line 472
    goto :goto_8

    .line 473
    :goto_a
    invoke-virtual/range {v19 .. v24}, Ljp0;->a(JJF)J

    .line 474
    .line 475
    .line 476
    move-result-wide v9

    .line 477
    const-wide v0, 0x7fffffff7fffffffL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    and-long/2addr v0, v9

    .line 483
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v0, v0, v14

    .line 489
    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    iput-boolean v8, v7, Li43;->i:Z

    .line 493
    .line 494
    iget-object v6, v4, Lm43;->f:Li43;

    .line 495
    .line 496
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v8, Lh43;

    .line 500
    .line 501
    invoke-direct {v8, v3}, Lh43;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v5 .. v10}, Lp43;->f(Li43;Li43;Lh43;J)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lh43;

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lh43;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v7, v0, v9, v10}, Lp43;->e(Li43;Lh43;J)V

    .line 513
    .line 514
    .line 515
    iget-wide v0, v7, Li43;->a:J

    .line 516
    .line 517
    iget-object v3, v5, Lp43;->c:Ln43;

    .line 518
    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    new-instance v3, Ln43;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 524
    .line 525
    .line 526
    const-wide v8, 0x7fffffffffffffffL

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    iput-wide v8, v3, Ln43;->f:J

    .line 532
    .line 533
    iput-object v3, v5, Lp43;->c:Ln43;

    .line 534
    .line 535
    :cond_1b
    iput-wide v0, v3, Ln43;->f:J

    .line 536
    .line 537
    iput-object v3, v5, Lp43;->f:Ld06;

    .line 538
    .line 539
    goto :goto_b

    .line 540
    :cond_1c
    iput-boolean v8, v4, Lm43;->h:Z

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_1d
    const-string v0, "Touch slop detector not initialized."

    .line 544
    .line 545
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_1e
    iget-object v0, v4, Lm43;->f:Li43;

    .line 550
    .line 551
    if-eqz v0, :cond_20

    .line 552
    .line 553
    iget-wide v8, v4, Lm43;->g:J

    .line 554
    .line 555
    iget-object v1, v5, Lp43;->i:Ljp0;

    .line 556
    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v5, v0, v8, v9, v1}, Lp43;->b(Li43;JLjp0;)V

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_1f
    invoke-static {v11}, Li60;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_20
    invoke-static {v13}, Li60;->p(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_21
    :goto_b
    if-ne v2, v12, :cond_3c

    .line 572
    .line 573
    iget-boolean v0, v4, Lm43;->h:Z

    .line 574
    .line 575
    if-eqz v0, :cond_3c

    .line 576
    .line 577
    iget-boolean v0, v7, Li43;->i:Z

    .line 578
    .line 579
    if-eqz v0, :cond_24

    .line 580
    .line 581
    iget-object v0, v4, Lm43;->f:Li43;

    .line 582
    .line 583
    if-eqz v0, :cond_23

    .line 584
    .line 585
    iget-wide v1, v4, Lm43;->g:J

    .line 586
    .line 587
    iget-object v3, v5, Lp43;->i:Ljp0;

    .line 588
    .line 589
    if-eqz v3, :cond_22

    .line 590
    .line 591
    invoke-virtual {v5, v0, v1, v2, v3}, Lp43;->b(Li43;JLjp0;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_22
    invoke-static {v11}, Li60;->p(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_23
    invoke-static {v13}, Li60;->p(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_24
    const/4 v0, 0x0

    .line 604
    iput-boolean v0, v4, Lm43;->h:Z

    .line 605
    .line 606
    return-void

    .line 607
    :cond_25
    const/16 v18, 0x0

    .line 608
    .line 609
    instance-of v6, v4, Ll43;

    .line 610
    .line 611
    if-eqz v6, :cond_2d

    .line 612
    .line 613
    check-cast v4, Ll43;

    .line 614
    .line 615
    if-eq v2, v12, :cond_26

    .line 616
    .line 617
    goto/16 :goto_16

    .line 618
    .line 619
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    const/4 v6, 0x0

    .line 624
    :goto_c
    if-ge v6, v2, :cond_28

    .line 625
    .line 626
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Li43;

    .line 631
    .line 632
    iget-boolean v7, v7, Li43;->i:Z

    .line 633
    .line 634
    if-eqz v7, :cond_27

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    goto :goto_d

    .line 638
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_28
    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_e
    if-ge v11, v2, :cond_2c

    .line 647
    .line 648
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Li43;

    .line 653
    .line 654
    iget-boolean v6, v6, Li43;->d:Z

    .line 655
    .line 656
    if-eqz v6, :cond_2b

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_29

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_29
    if-eqz v8, :cond_3c

    .line 666
    .line 667
    invoke-static {v1}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Li43;

    .line 672
    .line 673
    iget-object v2, v0, Lcr1;->p0:Ly25;

    .line 674
    .line 675
    new-instance v6, Lh43;

    .line 676
    .line 677
    invoke-direct {v6, v3}, Lh43;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v2, v6}, Lvx6;->Z(Li43;Ly25;Lh43;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    iget-object v6, v4, Ll43;->f:Li43;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lcr1;->p0:Ly25;

    .line 690
    .line 691
    new-instance v7, Lh43;

    .line 692
    .line 693
    invoke-direct {v7, v3}, Lh43;-><init>(I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v0, v7}, Lvx6;->Z(Li43;Ly25;Lh43;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    invoke-static {v1, v2, v6, v7}, Lky4;->e(JJ)J

    .line 701
    .line 702
    .line 703
    move-result-wide v9

    .line 704
    iget-object v6, v4, Ll43;->f:Li43;

    .line 705
    .line 706
    if-eqz v6, :cond_2a

    .line 707
    .line 708
    iget-wide v7, v4, Ll43;->g:J

    .line 709
    .line 710
    const/16 v11, 0x8

    .line 711
    .line 712
    invoke-static/range {v5 .. v11}, Lp43;->c(Lp43;Li43;JJI)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_2a
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 717
    .line 718
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_2b
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_2c
    :goto_f
    invoke-virtual {v5}, Lp43;->a()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_2d
    instance-of v6, v4, Ln43;

    .line 730
    .line 731
    if-eqz v6, :cond_3a

    .line 732
    .line 733
    check-cast v4, Ln43;

    .line 734
    .line 735
    if-eq v2, v9, :cond_2e

    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :cond_2e
    iget-wide v6, v4, Ln43;->f:J

    .line 740
    .line 741
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    const/4 v9, 0x0

    .line 746
    :goto_10
    if-ge v9, v2, :cond_30

    .line 747
    .line 748
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    move-object v11, v10

    .line 753
    check-cast v11, Li43;

    .line 754
    .line 755
    iget-wide v11, v11, Li43;->a:J

    .line 756
    .line 757
    invoke-static {v11, v12, v6, v7}, Lih4;->y(JJ)Z

    .line 758
    .line 759
    .line 760
    move-result v11

    .line 761
    if-eqz v11, :cond_2f

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :cond_2f
    add-int/lit8 v9, v9, 0x1

    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_30
    const/4 v10, 0x0

    .line 768
    :goto_11
    check-cast v10, Li43;

    .line 769
    .line 770
    if-nez v10, :cond_31

    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :cond_31
    invoke-static {v10}, Lvx6;->f(Li43;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    sget-object v6, Llq1;->a:Llq1;

    .line 779
    .line 780
    if-eqz v2, :cond_36

    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    const/4 v7, 0x0

    .line 787
    :goto_12
    if-ge v7, v2, :cond_33

    .line 788
    .line 789
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    move-object v11, v9

    .line 794
    check-cast v11, Li43;

    .line 795
    .line 796
    iget-boolean v11, v11, Li43;->d:Z

    .line 797
    .line 798
    if-eqz v11, :cond_32

    .line 799
    .line 800
    goto :goto_13

    .line 801
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_33
    const/4 v9, 0x0

    .line 805
    :goto_13
    check-cast v9, Li43;

    .line 806
    .line 807
    if-nez v9, :cond_35

    .line 808
    .line 809
    iget-boolean v1, v10, Li43;->i:Z

    .line 810
    .line 811
    if-nez v1, :cond_34

    .line 812
    .line 813
    invoke-static {v10}, Lvx6;->f(Li43;)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_34

    .line 818
    .line 819
    new-instance v1, Lh43;

    .line 820
    .line 821
    invoke-direct {v1, v3}, Lh43;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5}, Lp43;->d()Lrz7;

    .line 825
    .line 826
    .line 827
    move-result-object v19

    .line 828
    iget-object v2, v0, Lcr1;->p0:Ly25;

    .line 829
    .line 830
    iget-object v3, v5, Lp43;->j:Lq43;

    .line 831
    .line 832
    iget-wide v6, v5, Lp43;->l:J

    .line 833
    .line 834
    move-object/from16 v22, v1

    .line 835
    .line 836
    move-object/from16 v21, v2

    .line 837
    .line 838
    move-object/from16 v23, v3

    .line 839
    .line 840
    move-wide/from16 v24, v6

    .line 841
    .line 842
    move-object/from16 v20, v10

    .line 843
    .line 844
    invoke-static/range {v19 .. v25}, Lvx6;->e(Lrz7;Li43;Ly25;Lh43;Lq43;J)V

    .line 845
    .line 846
    .line 847
    sget-object v1, Lvy0;->t:Li67;

    .line 848
    .line 849
    invoke-static {v0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lqi8;

    .line 854
    .line 855
    invoke-interface {v1}, Lqi8;->e()F

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    invoke-virtual {v5}, Lp43;->d()Lrz7;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v1}, Lgy7;->a(FF)J

    .line 864
    .line 865
    .line 866
    move-result-wide v3

    .line 867
    invoke-virtual {v2, v3, v4}, Lrz7;->f(J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v1

    .line 871
    invoke-virtual {v5}, Lp43;->d()Lrz7;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    iget-object v3, v3, Lrz7;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, La94;

    .line 878
    .line 879
    iget-object v4, v3, La94;->Y:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v4, Lgh8;

    .line 882
    .line 883
    iget-object v6, v4, Lgh8;->d:[Lq71;

    .line 884
    .line 885
    const/4 v7, 0x0

    .line 886
    invoke-static {v6, v7}, Lkt;->v0([Ljava/lang/Object;Llf0;)V

    .line 887
    .line 888
    .line 889
    const/4 v6, 0x0

    .line 890
    iput v6, v4, Lgh8;->e:I

    .line 891
    .line 892
    iget-object v4, v3, La94;->Z:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Lgh8;

    .line 895
    .line 896
    iget-object v9, v4, Lgh8;->d:[Lq71;

    .line 897
    .line 898
    invoke-static {v9, v7}, Lkt;->v0([Ljava/lang/Object;Llf0;)V

    .line 899
    .line 900
    .line 901
    iput v6, v4, Lgh8;->e:I

    .line 902
    .line 903
    iput-wide v14, v3, La94;->X:J

    .line 904
    .line 905
    new-instance v3, Loq1;

    .line 906
    .line 907
    invoke-static {v1, v2}, Lor1;->b(J)J

    .line 908
    .line 909
    .line 910
    move-result-wide v1

    .line 911
    invoke-direct {v3, v1, v2, v8}, Loq1;-><init>(JZ)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v3}, Lcr1;->f1(Lpq1;)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_34
    invoke-virtual {v0, v6}, Lcr1;->f1(Lpq1;)V

    .line 919
    .line 920
    .line 921
    :goto_14
    invoke-virtual {v5}, Lp43;->a()V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_35
    iget-wide v0, v9, Li43;->a:J

    .line 926
    .line 927
    iput-wide v0, v4, Ln43;->f:J

    .line 928
    .line 929
    return-void

    .line 930
    :cond_36
    iget-boolean v1, v10, Li43;->i:Z

    .line 931
    .line 932
    if-eqz v1, :cond_37

    .line 933
    .line 934
    invoke-virtual {v0, v6}, Lcr1;->f1(Lpq1;)V

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_37
    iget-object v1, v0, Lcr1;->p0:Ly25;

    .line 939
    .line 940
    new-instance v2, Lh43;

    .line 941
    .line 942
    invoke-direct {v2, v3}, Lh43;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v10, v1, v2}, Lvx6;->a0(Li43;Ly25;Lh43;)J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    invoke-static {v10, v1, v2}, Lvx6;->Z(Li43;Ly25;Lh43;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v1

    .line 953
    invoke-static {v1, v2, v6, v7}, Lky4;->e(JJ)J

    .line 954
    .line 955
    .line 956
    move-result-wide v1

    .line 957
    invoke-static {v1, v2}, Lky4;->c(J)F

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    cmpg-float v1, v1, v18

    .line 962
    .line 963
    if-nez v1, :cond_38

    .line 964
    .line 965
    goto :goto_16

    .line 966
    :cond_38
    iget-object v0, v0, Lcr1;->p0:Ly25;

    .line 967
    .line 968
    new-instance v1, Lh43;

    .line 969
    .line 970
    invoke-direct {v1, v3}, Lh43;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v10, v0, v1}, Lvx6;->a0(Li43;Ly25;Lh43;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    invoke-static {v10, v0, v1}, Lvx6;->Z(Li43;Ly25;Lh43;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0

    .line 981
    invoke-static {v0, v1, v6, v7}, Lky4;->e(JJ)J

    .line 982
    .line 983
    .line 984
    move-result-wide v0

    .line 985
    iget-boolean v2, v10, Li43;->i:Z

    .line 986
    .line 987
    if-eqz v2, :cond_39

    .line 988
    .line 989
    goto :goto_15

    .line 990
    :cond_39
    move-wide v14, v0

    .line 991
    :goto_15
    new-instance v0, Lh43;

    .line 992
    .line 993
    invoke-direct {v0, v3}, Lh43;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5, v10, v0, v14, v15}, Lp43;->e(Li43;Lh43;J)V

    .line 997
    .line 998
    .line 999
    iput-boolean v8, v10, Li43;->i:Z

    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_3a
    invoke-static {}, Lku0;->d()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :cond_3b
    const-string v0, "currentDragState should not be null"

    .line 1007
    .line 1008
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_3c
    :goto_16
    return-void
.end method

.method public y(Lef5;Lff5;J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lcr1;->w0:Z

    .line 9
    .line 10
    iget-boolean v4, v0, Lcr1;->r0:Z

    .line 11
    .line 12
    if-eqz v4, :cond_35

    .line 13
    .line 14
    iget-object v4, v0, Lcr1;->B0:Ld06;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget-object v4, v0, Lcr1;->x0:Lhq1;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, Lhq1;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lgq1;->Z:Lgq1;

    .line 29
    .line 30
    iput-object v6, v4, Lhq1;->f:Lgq1;

    .line 31
    .line 32
    iput-boolean v5, v4, Lhq1;->g:Z

    .line 33
    .line 34
    iput-object v4, v0, Lcr1;->x0:Lhq1;

    .line 35
    .line 36
    :cond_0
    iput-object v4, v0, Lcr1;->B0:Ld06;

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lcr1;->B0:Ld06;

    .line 39
    .line 40
    if-eqz v4, :cond_34

    .line 41
    .line 42
    instance-of v6, v4, Lhq1;

    .line 43
    .line 44
    const-wide v7, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    sget-object v9, Lff5;->X:Lff5;

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    .line 53
    sget-object v12, Lff5;->Y:Lff5;

    .line 54
    .line 55
    if-eqz v6, :cond_9

    .line 56
    .line 57
    check-cast v4, Lhq1;

    .line 58
    .line 59
    iget-object v6, v1, Lef5;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto/16 :goto_11

    .line 68
    .line 69
    :cond_2
    invoke-static {v1, v5}, Lco7;->e(Lef5;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_11

    .line 76
    .line 77
    :cond_3
    iget-object v1, v1, Lef5;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v1}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Llf5;

    .line 84
    .line 85
    iget-object v5, v4, Lhq1;->f:Lgq1;

    .line 86
    .line 87
    sget-object v6, Lxq1;->a:[I

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aget v5, v6, v5

    .line 94
    .line 95
    sget-object v6, Lgq1;->Y:Lgq1;

    .line 96
    .line 97
    sget-object v13, Lgq1;->X:Lgq1;

    .line 98
    .line 99
    if-ne v5, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lcr1;->m1()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    move-object v5, v13

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move-object v5, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v5, v4, Lhq1;->f:Lgq1;

    .line 112
    .line 113
    :goto_0
    iput-object v5, v4, Lhq1;->f:Lgq1;

    .line 114
    .line 115
    if-ne v2, v9, :cond_6

    .line 116
    .line 117
    if-ne v5, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Llf5;->a()V

    .line 120
    .line 121
    .line 122
    iput-boolean v3, v4, Lhq1;->g:Z

    .line 123
    .line 124
    :cond_6
    if-ne v2, v12, :cond_35

    .line 125
    .line 126
    if-ne v5, v13, :cond_7

    .line 127
    .line 128
    iget-wide v2, v1, Llf5;->a:J

    .line 129
    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    const/16 v6, 0xc

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lcr1;->e1(Lcr1;Llf5;JJI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v2, v4, Lhq1;->g:Z

    .line 139
    .line 140
    if-eqz v2, :cond_35

    .line 141
    .line 142
    invoke-virtual {v0, v1, v1, v10, v11}, Lcr1;->l1(Llf5;Llf5;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v10, v11}, Lcr1;->k1(Llf5;J)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Llf5;->a:J

    .line 149
    .line 150
    iget-object v3, v0, Lcr1;->y0:Lkq1;

    .line 151
    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    new-instance v3, Lkq1;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-wide v7, v3, Lkq1;->f:J

    .line 160
    .line 161
    iput-object v3, v0, Lcr1;->y0:Lkq1;

    .line 162
    .line 163
    :cond_8
    iput-wide v1, v3, Lkq1;->f:J

    .line 164
    .line 165
    iput-object v3, v0, Lcr1;->B0:Ld06;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    instance-of v6, v4, Ljq1;

    .line 169
    .line 170
    sget-object v13, Lff5;->Z:Lff5;

    .line 171
    .line 172
    if-eqz v6, :cond_1f

    .line 173
    .line 174
    check-cast v4, Ljq1;

    .line 175
    .line 176
    if-ne v2, v9, :cond_a

    .line 177
    .line 178
    goto/16 :goto_11

    .line 179
    .line 180
    :cond_a
    iget-object v1, v1, Lef5;->a:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    move v9, v5

    .line 187
    :goto_1
    if-ge v9, v6, :cond_c

    .line 188
    .line 189
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, Llf5;

    .line 195
    .line 196
    iget-wide v14, v11, Llf5;->a:J

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    iget-wide v5, v4, Ljq1;->g:J

    .line 201
    .line 202
    invoke-static {v14, v15, v5, v6}, Lih4;->y(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    move/from16 v6, p1

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const/4 v10, 0x0

    .line 216
    :goto_2
    check-cast v10, Llf5;

    .line 217
    .line 218
    if-nez v10, :cond_10

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    const/4 v6, 0x0

    .line 225
    :goto_3
    if-ge v6, v5, :cond_e

    .line 226
    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Llf5;

    .line 233
    .line 234
    iget-boolean v10, v10, Llf5;->d:Z

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_e
    const/4 v9, 0x0

    .line 243
    :goto_4
    move-object v10, v9

    .line 244
    check-cast v10, Llf5;

    .line 245
    .line 246
    if-nez v10, :cond_f

    .line 247
    .line 248
    invoke-virtual {v0}, Lcr1;->c1()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_f
    iget-wide v5, v10, Llf5;->a:J

    .line 253
    .line 254
    iput-wide v5, v4, Ljq1;->g:J

    .line 255
    .line 256
    :cond_10
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 257
    .line 258
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 259
    .line 260
    if-ne v2, v12, :cond_1b

    .line 261
    .line 262
    invoke-virtual {v10}, Llf5;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-nez v9, :cond_18

    .line 267
    .line 268
    invoke-static {v10}, Lhc4;->m(Llf5;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_14

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_5
    if-ge v7, v3, :cond_12

    .line 280
    .line 281
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    move-object v9, v8

    .line 286
    check-cast v9, Llf5;

    .line 287
    .line 288
    iget-boolean v9, v9, Llf5;->d:Z

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    move-object v14, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_12
    const/4 v14, 0x0

    .line 298
    :goto_6
    check-cast v14, Llf5;

    .line 299
    .line 300
    if-nez v14, :cond_13

    .line 301
    .line 302
    invoke-virtual {v0}, Lcr1;->c1()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_13
    iget-wide v7, v14, Llf5;->a:J

    .line 308
    .line 309
    iput-wide v7, v4, Ljq1;->g:J

    .line 310
    .line 311
    goto/16 :goto_7

    .line 312
    .line 313
    :cond_14
    sget-object v1, Lvy0;->t:Li67;

    .line 314
    .line 315
    invoke-static {v0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lqi8;

    .line 320
    .line 321
    iget v9, v10, Llf5;->i:I

    .line 322
    .line 323
    invoke-static {v1, v9}, Lwq1;->f(Lqi8;I)F

    .line 324
    .line 325
    .line 326
    move-result v19

    .line 327
    iget-object v14, v0, Lcr1;->E0:Ljp0;

    .line 328
    .line 329
    if-eqz v14, :cond_17

    .line 330
    .line 331
    iget-wide v11, v10, Llf5;->c:J

    .line 332
    .line 333
    iget-wide v7, v10, Llf5;->g:J

    .line 334
    .line 335
    move-wide/from16 v17, v7

    .line 336
    .line 337
    move-wide v15, v11

    .line 338
    invoke-virtual/range {v14 .. v19}, Ljp0;->a(JJF)J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide v11, 0x7fffffff7fffffffL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    and-long/2addr v11, v7

    .line 348
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v1, v11, v14

    .line 354
    .line 355
    if-eqz v1, :cond_16

    .line 356
    .line 357
    invoke-virtual {v10}, Llf5;->a()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v4, Ljq1;->f:Llf5;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v10, v7, v8}, Lcr1;->l1(Llf5;Llf5;J)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10, v7, v8}, Lcr1;->k1(Llf5;J)V

    .line 369
    .line 370
    .line 371
    iget-wide v7, v10, Llf5;->a:J

    .line 372
    .line 373
    iget-object v1, v0, Lcr1;->y0:Lkq1;

    .line 374
    .line 375
    if-nez v1, :cond_15

    .line 376
    .line 377
    new-instance v1, Lkq1;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 380
    .line 381
    .line 382
    const-wide v11, 0x7fffffffffffffffL

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    iput-wide v11, v1, Lkq1;->f:J

    .line 388
    .line 389
    iput-object v1, v0, Lcr1;->y0:Lkq1;

    .line 390
    .line 391
    :cond_15
    iput-wide v7, v1, Lkq1;->f:J

    .line 392
    .line 393
    iput-object v1, v0, Lcr1;->B0:Ld06;

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_16
    iput-boolean v3, v4, Ljq1;->h:Z

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_17
    const-string v0, "Touch slop detector not initialized."

    .line 400
    .line 401
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_18
    iget-object v1, v4, Ljq1;->f:Llf5;

    .line 406
    .line 407
    if-eqz v1, :cond_1a

    .line 408
    .line 409
    iget-wide v7, v4, Ljq1;->g:J

    .line 410
    .line 411
    iget-object v3, v0, Lcr1;->E0:Ljp0;

    .line 412
    .line 413
    if-eqz v3, :cond_19

    .line 414
    .line 415
    invoke-virtual {v0, v1, v7, v8, v3}, Lcr1;->d1(Llf5;JLjp0;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_19
    invoke-static {v5}, Li60;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_1a
    invoke-static {v6}, Li60;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_1b
    :goto_7
    if-ne v2, v13, :cond_35

    .line 428
    .line 429
    iget-boolean v1, v4, Ljq1;->h:Z

    .line 430
    .line 431
    if-eqz v1, :cond_35

    .line 432
    .line 433
    invoke-virtual {v10}, Llf5;->c()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_1e

    .line 438
    .line 439
    iget-object v1, v4, Ljq1;->f:Llf5;

    .line 440
    .line 441
    if-eqz v1, :cond_1d

    .line 442
    .line 443
    iget-wide v2, v4, Ljq1;->g:J

    .line 444
    .line 445
    iget-object v4, v0, Lcr1;->E0:Ljp0;

    .line 446
    .line 447
    if-eqz v4, :cond_1c

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3, v4}, Lcr1;->d1(Llf5;JLjp0;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1c
    invoke-static {v5}, Li60;->p(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_1d
    invoke-static {v6}, Li60;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_1e
    const/4 v0, 0x0

    .line 462
    iput-boolean v0, v4, Ljq1;->h:Z

    .line 463
    .line 464
    return-void

    .line 465
    :cond_1f
    instance-of v5, v4, Liq1;

    .line 466
    .line 467
    if-eqz v5, :cond_27

    .line 468
    .line 469
    check-cast v4, Liq1;

    .line 470
    .line 471
    if-eq v2, v13, :cond_20

    .line 472
    .line 473
    goto/16 :goto_11

    .line 474
    .line 475
    :cond_20
    iget-object v1, v1, Lef5;->a:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v5, 0x0

    .line 482
    :goto_8
    if-ge v5, v2, :cond_22

    .line 483
    .line 484
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, Llf5;

    .line 489
    .line 490
    invoke-virtual {v6}, Llf5;->c()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_21

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_22
    :goto_9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    const/4 v5, 0x0

    .line 506
    :goto_a
    if-ge v5, v2, :cond_26

    .line 507
    .line 508
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Llf5;

    .line 513
    .line 514
    iget-boolean v6, v6, Llf5;->d:Z

    .line 515
    .line 516
    if-eqz v6, :cond_25

    .line 517
    .line 518
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_23

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_23
    if-eqz v3, :cond_35

    .line 526
    .line 527
    invoke-static {v1}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Llf5;

    .line 532
    .line 533
    iget-wide v1, v1, Llf5;->c:J

    .line 534
    .line 535
    iget-object v3, v4, Liq1;->f:Llf5;

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    iget-wide v5, v3, Llf5;->c:J

    .line 541
    .line 542
    invoke-static {v1, v2, v5, v6}, Lky4;->e(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v1

    .line 546
    move-wide v2, v1

    .line 547
    iget-object v1, v4, Liq1;->f:Llf5;

    .line 548
    .line 549
    if-eqz v1, :cond_24

    .line 550
    .line 551
    move-wide v5, v2

    .line 552
    iget-wide v2, v4, Liq1;->g:J

    .line 553
    .line 554
    move-wide v4, v5

    .line 555
    const/16 v6, 0x8

    .line 556
    .line 557
    invoke-static/range {v0 .. v6}, Lcr1;->e1(Lcr1;Llf5;JJI)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_24
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 562
    .line 563
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_26
    :goto_b
    invoke-virtual {v0}, Lcr1;->c1()V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_27
    instance-of v5, v4, Lkq1;

    .line 575
    .line 576
    if-eqz v5, :cond_33

    .line 577
    .line 578
    check-cast v4, Lkq1;

    .line 579
    .line 580
    if-eq v2, v12, :cond_28

    .line 581
    .line 582
    goto/16 :goto_11

    .line 583
    .line 584
    :cond_28
    iget-wide v5, v4, Lkq1;->f:J

    .line 585
    .line 586
    iget-object v2, v1, Lef5;->a:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    const/4 v8, 0x0

    .line 593
    :goto_c
    if-ge v8, v7, :cond_2a

    .line 594
    .line 595
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    move-object v12, v9

    .line 600
    check-cast v12, Llf5;

    .line 601
    .line 602
    iget-wide v12, v12, Llf5;->a:J

    .line 603
    .line 604
    invoke-static {v12, v13, v5, v6}, Lih4;->y(JJ)Z

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    if-eqz v12, :cond_29

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_2a
    const/4 v9, 0x0

    .line 615
    :goto_d
    check-cast v9, Llf5;

    .line 616
    .line 617
    if-nez v9, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_2b
    invoke-static {v9}, Lhc4;->m(Llf5;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sget-object v5, Llq1;->a:Llq1;

    .line 626
    .line 627
    if-eqz v2, :cond_30

    .line 628
    .line 629
    iget-object v1, v1, Lef5;->a:Ljava/util/List;

    .line 630
    .line 631
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_e
    if-ge v3, v2, :cond_2d

    .line 637
    .line 638
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object v7, v6

    .line 643
    check-cast v7, Llf5;

    .line 644
    .line 645
    iget-boolean v7, v7, Llf5;->d:Z

    .line 646
    .line 647
    if-eqz v7, :cond_2c

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_2d
    const/4 v6, 0x0

    .line 654
    :goto_f
    check-cast v6, Llf5;

    .line 655
    .line 656
    if-nez v6, :cond_2f

    .line 657
    .line 658
    invoke-virtual {v9}, Llf5;->c()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_2e

    .line 663
    .line 664
    invoke-static {v9}, Lhc4;->m(Llf5;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_2e

    .line 669
    .line 670
    invoke-virtual {v0}, Lcr1;->j1()Lrz7;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v9, v10, v11}, Luy7;->a(Lrz7;Llf5;J)V

    .line 675
    .line 676
    .line 677
    sget-object v1, Lvy0;->t:Li67;

    .line 678
    .line 679
    invoke-static {v0, v1}, Lhi4;->l(Lqy0;Lsp5;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lqi8;

    .line 684
    .line 685
    invoke-interface {v1}, Lqi8;->e()F

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {v0}, Lcr1;->j1()Lrz7;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v1, v1}, Lgy7;->a(FF)J

    .line 694
    .line 695
    .line 696
    move-result-wide v3

    .line 697
    invoke-virtual {v2, v3, v4}, Lrz7;->f(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    invoke-virtual {v0}, Lcr1;->j1()Lrz7;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    iget-object v3, v3, Lrz7;->Y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, La94;

    .line 708
    .line 709
    iget-object v4, v3, La94;->Y:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v4, Lgh8;

    .line 712
    .line 713
    iget-object v5, v4, Lgh8;->d:[Lq71;

    .line 714
    .line 715
    const/4 v6, 0x0

    .line 716
    invoke-static {v5, v6}, Lkt;->v0([Ljava/lang/Object;Llf0;)V

    .line 717
    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    iput v5, v4, Lgh8;->e:I

    .line 721
    .line 722
    iget-object v4, v3, La94;->Z:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Lgh8;

    .line 725
    .line 726
    iget-object v7, v4, Lgh8;->d:[Lq71;

    .line 727
    .line 728
    invoke-static {v7, v6}, Lkt;->v0([Ljava/lang/Object;Llf0;)V

    .line 729
    .line 730
    .line 731
    iput v5, v4, Lgh8;->e:I

    .line 732
    .line 733
    iput-wide v10, v3, La94;->X:J

    .line 734
    .line 735
    invoke-virtual {v0}, Lcr1;->i1()Lin0;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    new-instance v4, Loq1;

    .line 740
    .line 741
    invoke-static {v1, v2}, Lor1;->b(J)J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    invoke-direct {v4, v1, v2, v5}, Loq1;-><init>(JZ)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v3, v4}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iput-boolean v5, v0, Lcr1;->w0:Z

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_2e
    invoke-virtual {v0}, Lcr1;->i1()Lin0;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-interface {v1, v5}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    :goto_10
    invoke-virtual {v0}, Lcr1;->c1()V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :cond_2f
    iget-wide v0, v6, Llf5;->a:J

    .line 766
    .line 767
    iput-wide v0, v4, Lkq1;->f:J

    .line 768
    .line 769
    return-void

    .line 770
    :cond_30
    invoke-virtual {v9}, Llf5;->c()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-eqz v1, :cond_31

    .line 775
    .line 776
    invoke-virtual {v0}, Lcr1;->i1()Lin0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-interface {v0, v5}, Lop6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :cond_31
    invoke-static {v9, v3}, Lhc4;->P(Llf5;Z)J

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    invoke-static {v1, v2}, Lky4;->c(J)F

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/4 v2, 0x0

    .line 793
    cmpg-float v1, v1, v2

    .line 794
    .line 795
    if-nez v1, :cond_32

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_32
    const/4 v5, 0x0

    .line 799
    invoke-static {v9, v5}, Lhc4;->P(Llf5;Z)J

    .line 800
    .line 801
    .line 802
    move-result-wide v1

    .line 803
    invoke-virtual {v0, v9, v1, v2}, Lcr1;->k1(Llf5;J)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v9}, Llf5;->a()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :cond_33
    invoke-static {}, Lku0;->d()V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_34
    const-string v0, "currentDragState should not be null"

    .line 815
    .line 816
    invoke-static {v0}, Li60;->p(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :cond_35
    :goto_11
    return-void
.end method
