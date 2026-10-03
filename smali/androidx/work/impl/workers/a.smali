.class public final Landroidx/work/impl/workers/a;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Ly34;

.field public e0:Lk47;

.field public f0:I

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lf44;

.field public final synthetic i0:Lur;

.field public final synthetic j0:Lyq8;


# direct methods
.method public constructor <init>(Lf44;Lur;Lyq8;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/a;->h0:Lf44;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/workers/a;->i0:Lur;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/impl/workers/a;->j0:Lyq8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/work/impl/workers/a;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/work/impl/workers/a;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/workers/a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/impl/workers/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/workers/a;->i0:Lur;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/workers/a;->j0:Lyq8;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/workers/a;->h0:Lf44;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/work/impl/workers/a;-><init>(Lf44;Lur;Lyq8;Lb31;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Landroidx/work/impl/workers/a;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/work/impl/workers/a;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, -0x100

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/work/impl/workers/a;->h0:Lf44;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/work/impl/workers/a;->e0:Lk47;

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/work/impl/workers/a;->d0:Ly34;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/work/impl/workers/a;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/work/impl/workers/a;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li41;

    .line 43
    .line 44
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lf44;->c()Ly34;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    new-instance v5, Lai;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x2

    .line 57
    iget-object v6, p0, Landroidx/work/impl/workers/a;->i0:Lur;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/work/impl/workers/a;->j0:Lyq8;

    .line 60
    .line 61
    invoke-direct/range {v5 .. v11}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p1, v1, v1, v5, v0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :try_start_1
    iput-object v8, p0, Landroidx/work/impl/workers/a;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v9, p0, Landroidx/work/impl/workers/a;->d0:Ly34;

    .line 72
    .line 73
    iput-object v5, p0, Landroidx/work/impl/workers/a;->e0:Lk47;

    .line 74
    .line 75
    iput v4, p0, Landroidx/work/impl/workers/a;->f0:I

    .line 76
    .line 77
    invoke-static {v9, p0}, Lw97;->k(Ly34;Lll7;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    sget-object p0, Lj41;->X:Lj41;

    .line 82
    .line 83
    if-ne p1, p0, :cond_2

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    move-object p0, v8

    .line 87
    move-object v6, v9

    .line 88
    :goto_0
    :try_start_2
    check-cast p1, Le44;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-interface {v5, v1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catch_1
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    move-object p0, v8

    .line 97
    move-object v6, v9

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    :try_start_3
    sget p1, Ld11;->a:I

    .line 100
    .line 101
    invoke-static {}, Lan3;->l()Lan3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object p0, v0

    .line 118
    goto :goto_4

    .line 119
    :goto_2
    sget v0, Ld11;->a:I

    .line 120
    .line 121
    invoke-static {}, Lan3;->l()Lan3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eq v0, v2, :cond_3

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v4, 0x0

    .line 143
    :goto_3
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    new-instance p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-direct {p1, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :goto_4
    invoke-interface {v5, v1}, Lfe3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
