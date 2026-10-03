.class public final Lwr2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lmi2;

.field public final synthetic g0:Lts7;


# direct methods
.method public synthetic constructor <init>(Lmi2;Lts7;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwr2;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lwr2;->f0:Lmi2;

    .line 4
    .line 5
    iput-object p2, p0, Lwr2;->g0:Lts7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwr2;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lwr2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwr2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwr2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwr2;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwr2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwr2;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget p2, p0, Lwr2;->d0:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lwr2;

    .line 7
    .line 8
    iget-object v0, p0, Lwr2;->g0:Lts7;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lwr2;->f0:Lmi2;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lwr2;-><init>(Lmi2;Lts7;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lwr2;

    .line 18
    .line 19
    iget-object v0, p0, Lwr2;->g0:Lts7;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lwr2;->f0:Lmi2;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lwr2;-><init>(Lmi2;Lts7;Lb31;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr2;->d0:I

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, v0, Lwr2;->g0:Lts7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lj41;->X:Lj41;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lwr2;->e0:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v8, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lvr2;

    .line 38
    .line 39
    invoke-direct {v1, v4, v8}, Lvr2;-><init>(Lts7;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ld01;->U(Lji2;)Lb11;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v4, Ll;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Ll;-><init>(Lja2;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lh31;->N(Lja2;)Lja2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v9, Lpk1;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    iget-object v11, v0, Lwr2;->f0:Lmi2;

    .line 62
    .line 63
    const-class v12, Ll93;

    .line 64
    .line 65
    const-string v13, "suspendConversion0"

    .line 66
    .line 67
    const-string v14, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 68
    .line 69
    invoke-direct/range {v9 .. v16}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    iput v8, v0, Lwr2;->e0:I

    .line 73
    .line 74
    invoke-static {v1, v9, v0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v7, :cond_2

    .line 79
    .line 80
    move-object v2, v7

    .line 81
    :cond_2
    :goto_0
    return-object v2

    .line 82
    :pswitch_0
    iget v1, v0, Lwr2;->e0:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    if-ne v1, v8, :cond_3

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v6}, Li60;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lvr2;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v4, v5}, Lvr2;-><init>(Lts7;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Ld01;->U(Lji2;)Lb11;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v4, Ll;

    .line 111
    .line 112
    invoke-direct {v4, v1, v3}, Ll;-><init>(Lja2;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lh31;->N(Lja2;)Lja2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v9, Lpk1;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x3

    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    iget-object v11, v0, Lwr2;->f0:Lmi2;

    .line 126
    .line 127
    const-class v12, Ll93;

    .line 128
    .line 129
    const-string v13, "suspendConversion0"

    .line 130
    .line 131
    const-string v14, "suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 132
    .line 133
    invoke-direct/range {v9 .. v16}, Lpk1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    iput v8, v0, Lwr2;->e0:I

    .line 137
    .line 138
    invoke-static {v1, v9, v0}, Lh31;->v(Lja2;Lxi2;Lb31;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_5

    .line 143
    .line 144
    move-object v2, v7

    .line 145
    :cond_5
    :goto_1
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
