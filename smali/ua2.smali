.class public final Lua2;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public d0:Lin0;

.field public e0:Lvy5;

.field public f0:Lin0;

.field public g0:I

.field public synthetic h0:Li41;

.field public synthetic i0:Lla2;

.field public final synthetic j0:J

.field public final synthetic k0:Lfb2;


# direct methods
.method public constructor <init>(JLfb2;Lb31;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lua2;->j0:J

    .line 2
    .line 3
    iput-object p3, p0, Lua2;->k0:Lfb2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lua2;->h0:Li41;

    .line 2
    .line 3
    iget-object v1, p0, Lua2;->i0:Lla2;

    .line 4
    .line 5
    iget v2, p0, Lua2;->g0:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lua2;->f0:Lin0;

    .line 16
    .line 17
    iget-object v2, p0, Lua2;->e0:Lvy5;

    .line 18
    .line 19
    iget-object v7, p0, Lua2;->d0:Lin0;

    .line 20
    .line 21
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v6

    .line 31
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lsa2;

    .line 35
    .line 36
    iget-object v2, p0, Lua2;->k0:Lfb2;

    .line 37
    .line 38
    invoke-direct {p1, v2, v6, v5}, Lsa2;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    sget-object v7, Lo70;->X:Lo70;

    .line 43
    .line 44
    invoke-static {v2, v7, v6, v4}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v8, Ldw1;->X:Ldw1;

    .line 49
    .line 50
    invoke-static {v0, v8}, Lh71;->D(Li41;Lz31;)Lz31;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Lok5;

    .line 55
    .line 56
    invoke-direct {v10, v9, v2}, Lok5;-><init>(Lz31;Lb80;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Ll41;->X:Ll41;

    .line 60
    .line 61
    invoke-virtual {v10, v2, v10, p1}, Lb1;->s0(Ll41;Lb1;Lxi2;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lvy5;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lfd0;

    .line 70
    .line 71
    iget-wide v11, p0, Lua2;->j0:J

    .line 72
    .line 73
    invoke-direct {v9, v11, v12, v6}, Lfd0;-><init>(JLb31;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v7, v6, v4}, Lm93;->b(ILo70;Lmi2;I)Lb80;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v0, v8}, Lh71;->D(Li41;Lz31;)Lz31;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v8, Lok5;

    .line 85
    .line 86
    invoke-direct {v8, v0, v7}, Lok5;-><init>(Lz31;Lb80;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2, v8, v9}, Lb1;->s0(Ll41;Lb1;Lxi2;)V

    .line 90
    .line 91
    .line 92
    move-object v2, p1

    .line 93
    move-object v0, v8

    .line 94
    move-object v7, v10

    .line 95
    :cond_2
    :goto_0
    iget-object p1, v2, Lvy5;->X:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v8, Low4;->c:Llf0;

    .line 98
    .line 99
    if-eq p1, v8, :cond_3

    .line 100
    .line 101
    new-instance p1, Ltn6;

    .line 102
    .line 103
    iget-object v8, p0, Ld31;->Y:Lz31;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v8}, Ltn6;-><init>(Lz31;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7}, Lin0;->o()Lqn6;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v9, Lhn;

    .line 116
    .line 117
    invoke-direct {v9, v2, v0, v6, v4}, Lhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8, v9}, Ltn6;->h(Lqn6;Lxi2;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lin0;->n()Lqn6;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lsa2;

    .line 128
    .line 129
    invoke-direct {v9, v2, v1, v6, v3}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v8, v9}, Ltn6;->h(Lqn6;Lxi2;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, p0, Lua2;->h0:Li41;

    .line 136
    .line 137
    iput-object v1, p0, Lua2;->i0:Lla2;

    .line 138
    .line 139
    iput-object v7, p0, Lua2;->d0:Lin0;

    .line 140
    .line 141
    iput-object v2, p0, Lua2;->e0:Lvy5;

    .line 142
    .line 143
    iput-object v0, p0, Lua2;->f0:Lin0;

    .line 144
    .line 145
    iput v5, p0, Lua2;->g0:I

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ltn6;->e(Lll7;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v8, Lj41;->X:Lj41;

    .line 152
    .line 153
    if-ne p1, v8, :cond_2

    .line 154
    .line 155
    return-object v8

    .line 156
    :cond_3
    sget-object p0, Lr98;->a:Lr98;

    .line 157
    .line 158
    return-object p0
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Li41;

    .line 2
    .line 3
    check-cast p2, Lla2;

    .line 4
    .line 5
    check-cast p3, Lb31;

    .line 6
    .line 7
    new-instance v0, Lua2;

    .line 8
    .line 9
    iget-wide v1, p0, Lua2;->j0:J

    .line 10
    .line 11
    iget-object p0, p0, Lua2;->k0:Lfb2;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p0, p3}, Lua2;-><init>(JLfb2;Lb31;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lua2;->h0:Li41;

    .line 17
    .line 18
    iput-object p2, v0, Lua2;->i0:Lla2;

    .line 19
    .line 20
    sget-object p0, Lr98;->a:Lr98;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lua2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
