.class public final Lem2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lim2;


# direct methods
.method public synthetic constructor <init>(Lim2;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Lem2;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lem2;->f0:Lim2;

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
    iget v0, p0, Lem2;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lem2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lem2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lem2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lem2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lem2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lem2;->d0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lem2;

    .line 7
    .line 8
    iget-object p0, p0, Lem2;->f0:Lim2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lem2;-><init>(Lim2;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lem2;

    .line 16
    .line 17
    iget-object p0, p0, Lem2;->f0:Lim2;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lem2;-><init>(Lim2;Lb31;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lem2;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lj41;->X:Lj41;

    .line 8
    .line 9
    iget-object v4, p0, Lem2;->f0:Lim2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lem2;->e0:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lim2;->b:Lmm7;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lrb6;

    .line 41
    .line 42
    iget-object p1, p1, Lrb6;->h:Lmm7;

    .line 43
    .line 44
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Li57;

    .line 49
    .line 50
    new-instance v0, Ljm2;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v0, v2, v6, v7}, Ljm2;-><init>(ILb31;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lb11;

    .line 58
    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    invoke-direct {v2, v8, v0}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lfm2;

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    invoke-direct {v0, v8, v6}, Lfm2;-><init>(ILb31;)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lcc2;

    .line 71
    .line 72
    invoke-direct {v8, p1, v2, v0, v7}, Lcc2;-><init>(Lja2;Ljava/lang/Object;Lui2;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lya2;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p1, v0, v8, v4}, Lya2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ljm1;->a:Lpc1;

    .line 82
    .line 83
    invoke-static {p1, v0}, Lh31;->U(Lja2;Lz31;)Lja2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lh;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v0, v4, v6, v2}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 92
    .line 93
    .line 94
    iput v5, p0, Lem2;->e0:I

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v3, :cond_2

    .line 101
    .line 102
    move-object v1, v3

    .line 103
    :cond_2
    :goto_0
    return-object v1

    .line 104
    :pswitch_0
    iget v0, p0, Lem2;->e0:I

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    if-ne v0, v5, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-static {v2}, Li60;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput v5, p0, Lem2;->e0:I

    .line 123
    .line 124
    iget-object p1, v4, Lim2;->e:Lsv6;

    .line 125
    .line 126
    sget-object v0, Lvl2;->a:Lvl2;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lsv6;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v3, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object p0, v1

    .line 136
    :goto_1
    if-ne p0, v3, :cond_6

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_6
    :goto_2
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
