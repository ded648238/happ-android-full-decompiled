.class public final Lae1;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public synthetic f0:I

.field public final synthetic g0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;Lb31;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lae1;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lae1;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p3, p0, Lae1;->f0:I

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lfz3;ILb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae1;->d0:I

    .line 13
    iput-object p1, p0, Lae1;->g0:Ljava/lang/Object;

    iput p2, p0, Lae1;->f0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Llq7;Lb31;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lae1;->d0:I

    .line 14
    iput-object p1, p0, Lae1;->g0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lae1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Lb31;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p2, p1}, Lae1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lae1;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lae1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Li41;

    .line 32
    .line 33
    check-cast p2, Lb31;

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lae1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lae1;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lae1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Li41;

    .line 47
    .line 48
    check-cast p2, Lb31;

    .line 49
    .line 50
    invoke-virtual {p0, p2, p1}, Lae1;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lae1;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lae1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Lae1;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lae1;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lae1;

    .line 9
    .line 10
    check-cast v1, Llq7;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Lae1;-><init>(Llq7;Lb31;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lae1;->f0:I

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance p2, Lae1;

    .line 25
    .line 26
    check-cast v1, Lfz3;

    .line 27
    .line 28
    iget p0, p0, Lae1;->f0:I

    .line 29
    .line 30
    invoke-direct {p2, v1, p0, p1}, Lae1;-><init>(Lfz3;ILb31;)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    new-instance p2, Lae1;

    .line 35
    .line 36
    check-cast v1, Lbe1;

    .line 37
    .line 38
    iget p0, p0, Lae1;->f0:I

    .line 39
    .line 40
    invoke-direct {p2, v1, p1, p0}, Lae1;-><init>(Lbe1;Lb31;I)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lae1;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lae1;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lj41;->X:Lj41;

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
    iget v0, p0, Lae1;->e0:I

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lae1;->f0:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ne p1, v5, :cond_3

    .line 41
    .line 42
    check-cast v2, Llq7;

    .line 43
    .line 44
    iget-object p1, v2, Llq7;->A0:Lp8;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput v5, p0, Lae1;->e0:I

    .line 49
    .line 50
    new-instance v0, Lh;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, p1, v6, v2}, Lh;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v1

    .line 64
    :goto_0
    if-ne p0, v4, :cond_3

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    :cond_3
    :goto_1
    return-object v1

    .line 68
    :pswitch_0
    iget v0, p0, Lae1;->e0:I

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v2, Lfz3;

    .line 87
    .line 88
    iget-object p1, v2, Lfz3;->o0:Lbz3;

    .line 89
    .line 90
    iget v0, p0, Lae1;->f0:I

    .line 91
    .line 92
    iput v5, p0, Lae1;->e0:I

    .line 93
    .line 94
    iget-object p1, p1, Lbz3;->b:Lqz3;

    .line 95
    .line 96
    sget-object v2, Lqz3;->w0:Lq96;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Lo5;

    .line 102
    .line 103
    invoke-direct {v2, p1, v0, v6}, Lo5;-><init>(Lqz3;ILb31;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lzq4;->X:Lzq4;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2, p0}, Lqz3;->m(Lzq4;Lxi2;Ld31;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object p0, v1

    .line 116
    :goto_2
    if-ne p0, v4, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move-object p0, v1

    .line 120
    :goto_3
    if-ne p0, v4, :cond_8

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_8
    :goto_4
    return-object v1

    .line 124
    :pswitch_1
    iget v0, p0, Lae1;->e0:I

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    if-ne v0, v5, :cond_9

    .line 129
    .line 130
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Lbe1;

    .line 143
    .line 144
    invoke-static {v2}, Lbe1;->j(Lbe1;)Lmd8;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget v0, p0, Lae1;->f0:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lmd8;->d(I)Lwd1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput v5, p0, Lae1;->e0:I

    .line 155
    .line 156
    check-cast p1, Lsv0;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lve3;->i(Lb31;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_b

    .line 163
    .line 164
    move-object p1, v4

    .line 165
    :cond_b
    :goto_5
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
