.class public final Lm72;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(Lf82;JLb31;I)V
    .locals 0

    .line 14
    iput p5, p0, Lm72;->d0:I

    iput-object p1, p0, Lm72;->f0:Ljava/lang/Object;

    iput-wide p2, p0, Lm72;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public constructor <init>(Lmc4;Ljava/lang/String;JLb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lm72;->d0:I

    .line 3
    .line 4
    iput-object p1, p0, Lm72;->e0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm72;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lm72;->g0:J

    .line 9
    .line 10
    invoke-direct {p0, v0, p5}, Lll7;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm72;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lm72;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm72;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm72;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Liq4;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lm72;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lm72;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lm72;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Liq4;

    .line 37
    .line 38
    check-cast p2, Lb31;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lm72;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm72;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lm72;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 9

    .line 1
    iget v0, p0, Lm72;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lm72;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm72;

    .line 9
    .line 10
    iget-object p2, p0, Lm72;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lmc4;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v5, p0, Lm72;->g0:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lm72;-><init>(Lmc4;Ljava/lang/String;JLb31;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lm72;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lf82;

    .line 30
    .line 31
    iget-wide v5, p0, Lm72;->g0:J

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct/range {v3 .. v8}, Lm72;-><init>(Lf82;JLb31;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v3, Lm72;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p1

    .line 41
    new-instance v3, Lm72;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lf82;

    .line 45
    .line 46
    iget-wide v5, p0, Lm72;->g0:J

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Lm72;-><init>(Lf82;JLb31;I)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v3, Lm72;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm72;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-wide v2, p0, Lm72;->g0:J

    .line 6
    .line 7
    iget-object v4, p0, Lm72;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lm72;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lmc4;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v5

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, p1}, Lmc4;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    iget-object p0, p0, Lm72;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Liq4;

    .line 56
    .line 57
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lf82;

    .line 61
    .line 62
    iget-object p1, v4, Lf82;->e:Lnh5;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Liq4;->e(Lnh5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_1
    iget-object p0, p0, Lm72;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Liq4;

    .line 76
    .line 77
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lf82;

    .line 81
    .line 82
    iget-object p1, v4, Lf82;->b:Lnh5;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Liq4;->c(Lnh5;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Set;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    sget-object v0, Low1;->X:Low1;

    .line 93
    .line 94
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v4, Lnt;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, v5, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lz61;

    .line 103
    .line 104
    const/16 v6, 0x1b

    .line 105
    .line 106
    invoke-direct {v0, v6}, Lz61;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v0}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v4, Lwc;

    .line 114
    .line 115
    const/4 v6, 0x2

    .line 116
    invoke-direct {v4, v2, v3, v6}, Lwc;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lb62;

    .line 120
    .line 121
    invoke-direct {v2, v0, v5, v4}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lz61;

    .line 125
    .line 126
    const/16 v3, 0x1c

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lz61;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lxz7;

    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3}, Lwq6;->v0(Luq6;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v0}, Liq4;->f(Lnh5;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
