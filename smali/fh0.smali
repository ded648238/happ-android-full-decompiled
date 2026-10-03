.class public final Lfh0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lgh0;


# direct methods
.method public synthetic constructor <init>(Lgh0;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfh0;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh0;->f0:Lgh0;

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
    iget v0, p0, Lfh0;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lfh0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfh0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfh0;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lfh0;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lfh0;->f0:Lgh0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfh0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lfh0;-><init>(Lgh0;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lfh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lfh0;-><init>(Lgh0;Lb31;I)V

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
    iget v0, p0, Lfh0;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfh0;->f0:Lgh0;

    .line 9
    .line 10
    sget-object v3, Lj41;->X:Lj41;

    .line 11
    .line 12
    iget v4, p0, Lfh0;->e0:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lgh0;->X:Lbe8;

    .line 32
    .line 33
    iput v1, p0, Lfh0;->e0:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbe8;->e(Lll7;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v3, :cond_2

    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v0, Lgh0;->c0:Lfe8;

    .line 44
    .line 45
    iget-object p0, p0, Lfe8;->a:Lx21;

    .line 46
    .line 47
    invoke-static {p0, v2}, Ll93;->j(Li41;Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lr98;->a:Lr98;

    .line 51
    .line 52
    :goto_1
    return-object v2

    .line 53
    :pswitch_0
    sget-object v0, Lj41;->X:Lj41;

    .line 54
    .line 55
    iget v3, p0, Lfh0;->e0:I

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-ne v3, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lfh0;->f0:Lgh0;

    .line 75
    .line 76
    iget-object p1, p1, Lgh0;->d0:Lqi0;

    .line 77
    .line 78
    new-instance v3, Lqw;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lqw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p1, Lqi0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_0
    iget-boolean v5, p1, Lqi0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :goto_2
    monitor-exit v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :try_start_1
    const-string v5, "CXCP"

    .line 95
    .line 96
    invoke-static {v5}, Lus7;->R(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p1, Lqi0;->g:Z

    .line 100
    .line 101
    sget-object v5, Lch0;->Z:Lch0;

    .line 102
    .line 103
    iput-object v5, p1, Lqi0;->e:Lch0;

    .line 104
    .line 105
    iput-object v3, p1, Lqi0;->f:Lqw;

    .line 106
    .line 107
    invoke-virtual {p1, v5, v3}, Lqi0;->c(Lch0;Lqw;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p1, Lqi0;->d:Lrg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object p1, p0, Lfh0;->f0:Lgh0;

    .line 114
    .line 115
    iget-object p1, p1, Lgh0;->X:Lbe8;

    .line 116
    .line 117
    iput v1, p0, Lfh0;->e0:I

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lbe8;->e(Lll7;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v0, :cond_6

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    sget-object v2, Lr98;->a:Lr98;

    .line 128
    .line 129
    :goto_5
    return-object v2

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    monitor-exit v4

    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
