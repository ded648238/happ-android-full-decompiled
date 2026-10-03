.class public final Llo6;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic Z:I

.field public c0:J

.field public d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLuy5;Lb31;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llo6;->Z:I

    .line 3
    .line 4
    iput-wide p1, p0, Llo6;->c0:J

    .line 5
    .line 6
    iput-object p3, p0, Llo6;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lb86;-><init>(ILb31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llf5;Lb31;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llo6;->Z:I

    .line 13
    iput-object p1, p0, Llo6;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb86;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llo6;->Z:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lsl7;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llo6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llo6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llo6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llo6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llo6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llo6;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Llo6;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Llo6;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Llo6;

    .line 9
    .line 10
    check-cast v1, Llf5;

    .line 11
    .line 12
    invoke-direct {p0, v1, p1}, Llo6;-><init>(Llf5;Lb31;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Llo6;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Llo6;

    .line 19
    .line 20
    iget-wide v2, p0, Llo6;->c0:J

    .line 21
    .line 22
    check-cast v1, Luy5;

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1, p1}, Llo6;-><init>(JLuy5;Lb31;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Llo6;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Llo6;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, Llo6;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lj41;->X:Lj41;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llo6;->d0:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v5, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Llo6;->c0:J

    .line 21
    .line 22
    iget-object v2, p0, Llo6;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lsl7;

    .line 25
    .line 26
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Llo6;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lsl7;

    .line 40
    .line 41
    check-cast v1, Llf5;

    .line 42
    .line 43
    iget-wide v0, v1, Llf5;->b:J

    .line 44
    .line 45
    invoke-virtual {p1}, Lsl7;->c()Lqi8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x28

    .line 53
    .line 54
    add-long/2addr v2, v0

    .line 55
    move-wide v0, v2

    .line 56
    move-object v2, p1

    .line 57
    :cond_2
    iput-object v2, p0, Llo6;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v0, p0, Llo6;->c0:J

    .line 60
    .line 61
    iput v5, p0, Llo6;->d0:I

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v2, p0, p1}, Lco7;->c(Lsl7;Lb86;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v4, :cond_3

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Llf5;

    .line 73
    .line 74
    iget-wide v6, p1, Llf5;->b:J

    .line 75
    .line 76
    cmp-long v3, v6, v0

    .line 77
    .line 78
    if-ltz v3, :cond_2

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    :goto_1
    return-object v2

    .line 82
    :pswitch_0
    check-cast v1, Luy5;

    .line 83
    .line 84
    iget v0, p0, Llo6;->d0:I

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Llo6;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lsl7;

    .line 93
    .line 94
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Llo6;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lsl7;

    .line 108
    .line 109
    iget-wide v2, p0, Llo6;->c0:J

    .line 110
    .line 111
    new-instance v0, Lz0;

    .line 112
    .line 113
    const/16 v6, 0x14

    .line 114
    .line 115
    invoke-direct {v0, v6, v1}, Lz0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Llo6;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, p0, Llo6;->d0:I

    .line 121
    .line 122
    invoke-static {p1, v2, v3, v0, p0}, Lwq1;->c(Lsl7;JLz0;Lg00;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v4, :cond_6

    .line 127
    .line 128
    move-object v2, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v8, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, v8

    .line 133
    :goto_2
    check-cast p1, Llf5;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    iget-wide v0, v1, Luy5;->X:J

    .line 138
    .line 139
    const-wide v2, 0x7fffffff7fffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v0, v2

    .line 145
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    sget-object v2, Lhp1;->Y:Lhp1;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-object p0, p0, Lsl7;->e0:Ltl7;

    .line 158
    .line 159
    iget-object p0, p0, Ltl7;->r0:Lef5;

    .line 160
    .line 161
    iget-object p0, p0, Lef5;->a:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {p0}, Ltt0;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Llf5;

    .line 168
    .line 169
    invoke-static {p0}, Lhc4;->m(Llf5;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Llf5;->a()V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lhp1;->X:Lhp1;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    sget-object v2, Lhp1;->c0:Lhp1;

    .line 182
    .line 183
    :goto_3
    return-object v2

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
