.class public final Lsl7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Laf1;
.implements Lb31;


# instance fields
.field public final synthetic X:Ltl7;

.field public final Y:Lnk0;

.field public Z:Lnk0;

.field public c0:Lff5;

.field public final d0:Ldw1;

.field public final synthetic e0:Ltl7;


# direct methods
.method public constructor <init>(Ltl7;Lnk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl7;->e0:Ltl7;

    .line 5
    .line 6
    iput-object p1, p0, Lsl7;->X:Ltl7;

    .line 7
    .line 8
    iput-object p2, p0, Lsl7;->Y:Lnk0;

    .line 9
    .line 10
    sget-object p1, Lff5;->Y:Lff5;

    .line 11
    .line 12
    iput-object p1, p0, Lsl7;->c0:Lff5;

    .line 13
    .line 14
    sget-object p1, Ldw1;->X:Ldw1;

    .line 15
    .line 16
    iput-object p1, p0, Lsl7;->d0:Ldw1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B0(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->B0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final D0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->D0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final O(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->O(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final S(I)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->S(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final W(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final Z()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl7;->Z()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a(Lff5;Lg00;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnk0;

    .line 2
    .line 3
    invoke-static {p2}, Lh71;->C(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lnk0;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnk0;->u()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsl7;->c0:Lff5;

    .line 15
    .line 16
    iput-object v0, p0, Lsl7;->Z:Lnk0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnk0;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object p0, p0, Lsl7;->e0:Ltl7;

    .line 2
    .line 3
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->y0:Lqi8;

    .line 8
    .line 9
    invoke-interface {v0}, Lqi8;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p0, v0, v1}, Laf1;->B0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ltl7;->w0:J

    .line 18
    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shr-long v4, v0, p0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    shr-long v5, v2, p0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    int-to-float v5, v5

    .line 32
    sub-float/2addr v4, v5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v4, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v7

    .line 47
    long-to-int v0, v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-long v1, v2, v7

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v6

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-long v1, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v3, v0

    .line 72
    shl-long v0, v1, p0

    .line 73
    .line 74
    and-long v2, v3, v7

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    return-wide v0
.end method

.method public final c()Lqi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->e0:Ltl7;

    .line 2
    .line 3
    invoke-static {p0}, Lut;->e0(Lie1;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->y0:Lqi8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JLxi2;Lg00;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lql7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lql7;

    .line 7
    .line 8
    iget v1, v0, Lql7;->f0:I

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
    iput v1, v0, Lql7;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lql7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lql7;-><init>(Lsl7;Lg00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lql7;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lql7;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lql7;->c0:Lk47;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, Lsl7;->Z:Lnk0;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, Lgf5;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, Lgf5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lc86;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v3}, Lnk0;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object p4, p0, Lsl7;->e0:Ltl7;

    .line 77
    .line 78
    invoke-virtual {p4}, Lcn4;->I0()Li41;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-instance v3, Lfd0;

    .line 83
    .line 84
    const/4 v8, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v6, p0

    .line 87
    move-wide v4, p1

    .line 88
    invoke-direct/range {v3 .. v8}, Lfd0;-><init>(JLjava/lang/Object;Lb31;I)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p4, v7, v7, v3, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :try_start_1
    iput-object p0, v0, Lql7;->c0:Lk47;

    .line 97
    .line 98
    iput v2, v0, Lql7;->f0:I

    .line 99
    .line 100
    invoke-interface {p3, v6, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    sget-object p1, Lj41;->X:Lj41;

    .line 105
    .line 106
    if-ne p4, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lhk0;->X:Lhk0;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :goto_2
    sget-object p2, Lhk0;->X:Lhk0;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl7;->e0:Ltl7;

    .line 2
    .line 3
    iget-object v1, v0, Ltl7;->t0:Lwq4;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Ltl7;->s0:Lwq4;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwq4;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lsl7;->Y:Lnk0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lnk0;->f(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final g(JLxi2;Lg00;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lrl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lrl7;

    .line 7
    .line 8
    iget v1, v0, Lrl7;->e0:I

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
    iput v1, v0, Lrl7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrl7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lrl7;-><init>(Lsl7;Lg00;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lrl7;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrl7;->e0:I

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
    :try_start_0
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgf5; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p4

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
    invoke-static {p4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v3, v0, Lrl7;->e0:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lsl7;->d(JLxi2;Lg00;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_1
    .catch Lgf5; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    sget-object p1, Lj41;->X:Lj41;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object p0

    .line 60
    :catch_0
    return-object v2
.end method

.method public final g0(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltl7;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->q(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->r(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final s()Lz31;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->d0:Ldw1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v0(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laf1;->v0(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsl7;->X:Ltl7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laf1;->z(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
