.class public final Lqk1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:Luk1;

.field public f0:I

.field public final synthetic g0:Luk1;


# direct methods
.method public synthetic constructor <init>(Luk1;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqk1;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lqk1;->g0:Luk1;

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
    iget v0, p0, Lqk1;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lqk1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqk1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqk1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqk1;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lqk1;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Lqk1;->g0:Luk1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqk1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lqk1;-><init>(Luk1;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lqk1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lqk1;-><init>(Luk1;Lb31;I)V

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
    .locals 9

    .line 1
    iget v0, p0, Lqk1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    iget-object v4, p0, Lqk1;->g0:Luk1;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lqk1;->f0:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lqk1;->e0:Luk1;

    .line 26
    .line 27
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Luk1;->Y()Llq6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v4, p0, Lqk1;->e0:Luk1;

    .line 44
    .line 45
    iput v7, p0, Lqk1;->f0:I

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Llq6;->f(Ld31;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_2

    .line 52
    .line 53
    move-object v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lrq6;

    .line 56
    .line 57
    iget-object p0, v4, Luf2;->P0:Li14;

    .line 58
    .line 59
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Ljm1;->a:Lpc1;

    .line 64
    .line 65
    sget-object v0, Lac4;->a:Lkq2;

    .line 66
    .line 67
    new-instance v5, Lh;

    .line 68
    .line 69
    invoke-direct {v5, p1, v4, v8, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v5, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    iget v0, p0, Lqk1;->f0:I

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    iget-object v4, p0, Lqk1;->e0:Luk1;

    .line 83
    .line 84
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Luk1;->Y()Llq6;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object v4, p0, Lqk1;->e0:Luk1;

    .line 101
    .line 102
    iput v7, p0, Lqk1;->f0:I

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Llq6;->g(Ld31;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v6, :cond_5

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    :goto_2
    check-cast p1, Lrq6;

    .line 113
    .line 114
    iget-object p0, v4, Luf2;->P0:Li14;

    .line 115
    .line 116
    invoke-static {p0}, Lkp3;->y(Li14;)Ly04;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v0, Ljm1;->a:Lpc1;

    .line 121
    .line 122
    sget-object v0, Lac4;->a:Lkq2;

    .line 123
    .line 124
    new-instance v5, Lh;

    .line 125
    .line 126
    invoke-direct {v5, p1, v4, v8, v3}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0, v5, v2}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 130
    .line 131
    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
