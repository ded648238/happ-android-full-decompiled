.class public final Lmr8;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lpr8;


# direct methods
.method public synthetic constructor <init>(Lpr8;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr8;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr8;->f0:Lpr8;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmr8;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Li41;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lmr8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmr8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmr8;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmr8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmr8;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Lmr8;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lmr8;->f0:Lpr8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lmr8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lmr8;-><init>(Lpr8;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lmr8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lmr8;-><init>(Lpr8;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmr8;->d0:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lj41;->X:Lj41;

    .line 6
    .line 7
    iget-object v3, p0, Lmr8;->f0:Lpr8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lmr8;->e0:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfr8; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object p1, v3, Lpr8;->m:Lhe3;

    .line 35
    .line 36
    new-instance v0, Lmr8;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v3, v4, v1}, Lmr8;-><init>(Lpr8;Lb31;I)V

    .line 40
    .line 41
    .line 42
    iput v5, p0, Lmr8;->e0:I

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Ld01;->d0(Lz31;Lxi2;Lb31;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v2, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_0
    check-cast p1, Llr8;
    :try_end_1
    .catch Lfr8; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    sget p0, Lqr8;->a:I

    .line 55
    .line 56
    invoke-static {}, Lan3;->l()Lan3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lir8;

    .line 64
    .line 65
    invoke-direct {p1}, Lir8;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    new-instance p1, Lir8;

    .line 70
    .line 71
    invoke-direct {p1}, Lir8;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance p1, Lkr8;

    .line 76
    .line 77
    iget p0, p0, Lfr8;->X:I

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lkr8;-><init>(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, v3, Lpr8;->i:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    new-instance v0, Lc42;

    .line 85
    .line 86
    invoke-direct {v0, v5, p1, v3}, Lc42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lba6;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_3
    return-object v2

    .line 97
    :pswitch_0
    iget v0, p0, Lmr8;->e0:I

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    if-ne v0, v5, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    invoke-static {v1}, Li60;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v5, p0, Lmr8;->e0:I

    .line 116
    .line 117
    invoke-static {v3, p0}, Lpr8;->a(Lpr8;Ld31;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v2, :cond_5

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_5
    :goto_4
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
