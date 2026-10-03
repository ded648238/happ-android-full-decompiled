.class public final Ltq7;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Los7;

.field public final synthetic g0:Lqf5;


# direct methods
.method public synthetic constructor <init>(Los7;Lqf5;Lb31;I)V
    .locals 0

    .line 13
    iput p4, p0, Ltq7;->d0:I

    iput-object p1, p0, Ltq7;->f0:Los7;

    iput-object p2, p0, Ltq7;->g0:Lqf5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lqf5;Los7;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltq7;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Ltq7;->g0:Lqf5;

    .line 5
    .line 6
    iput-object p2, p0, Ltq7;->f0:Los7;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltq7;->d0:I

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
    invoke-virtual {p0, p2, p1}, Ltq7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltq7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltq7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltq7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltq7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltq7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltq7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltq7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltq7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ltq7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ltq7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ltq7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ltq7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ltq7;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ltq7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget p2, p0, Ltq7;->d0:I

    .line 2
    .line 3
    iget-object v0, p0, Ltq7;->g0:Lqf5;

    .line 4
    .line 5
    iget-object p0, p0, Ltq7;->f0:Los7;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ltq7;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ltq7;-><init>(Los7;Lqf5;Lb31;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ltq7;

    .line 18
    .line 19
    invoke-direct {p2, v0, p0, p1}, Ltq7;-><init>(Lqf5;Los7;Lb31;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Ltq7;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, p0, v0, p1, v1}, Ltq7;-><init>(Los7;Lqf5;Lb31;I)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Ltq7;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Ltq7;-><init>(Los7;Lqf5;Lb31;I)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Ltq7;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, p0, v0, p1, v1}, Ltq7;-><init>(Los7;Lqf5;Lb31;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltq7;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Ltq7;->g0:Lqf5;

    .line 6
    .line 7
    iget-object v3, p0, Ltq7;->f0:Los7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lj41;->X:Lj41;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Ltq7;->e0:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v7, p0, Ltq7;->e0:I

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Los7;->i(Lqf5;Lll7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget v0, p0, Ltq7;->e0:I

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lc20;

    .line 65
    .line 66
    invoke-direct {p1, v3, v7}, Lc20;-><init>(Los7;I)V

    .line 67
    .line 68
    .line 69
    iput v7, p0, Ltq7;->e0:I

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v2, v6, p1, p0, v0}, Lco7;->d(Lqf5;Lge4;Lmi2;Lb31;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_5

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget v0, p0, Ltq7;->e0:I

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v7, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput v7, p0, Ltq7;->e0:I

    .line 99
    .line 100
    invoke-static {v3, v2, p0}, Los7;->a(Los7;Lqf5;Ld31;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_8

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_8
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    iget v0, p0, Ltq7;->e0:I

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-ne v0, v7, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput v7, p0, Ltq7;->e0:I

    .line 127
    .line 128
    invoke-virtual {v3, v2, p0}, Los7;->i(Lqf5;Lll7;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_b

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_b
    :goto_3
    return-object v1

    .line 136
    :pswitch_3
    iget v0, p0, Ltq7;->e0:I

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-ne v0, v7, :cond_c

    .line 141
    .line 142
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    invoke-static {v4}, Li60;->g(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput v7, p0, Ltq7;->e0:I

    .line 155
    .line 156
    invoke-virtual {v3, v2, p0}, Los7;->i(Lqf5;Lll7;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_e

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :cond_e
    :goto_4
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
