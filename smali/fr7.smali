.class public final Lfr7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Lh57;

.field public final synthetic Y:J

.field public final synthetic Z:Lpu7;

.field public final synthetic c0:Lxi2;


# direct methods
.method public constructor <init>(Lk08;JLpu7;Lxi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr7;->X:Lh57;

    .line 5
    .line 6
    iput-wide p2, p0, Lfr7;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lfr7;->Z:Lpu7;

    .line 9
    .line 10
    iput-object p5, p0, Lfr7;->c0:Lxi2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ldn4;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Lrk2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    and-int/lit8 p3, p2, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    move p3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move p3, v1

    .line 37
    :goto_1
    and-int/2addr p2, v6

    .line 38
    invoke-virtual {v4, p2, p3}, Lrk2;->N(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_8

    .line 43
    .line 44
    iget-object p2, p0, Lfr7;->X:Lh57;

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    sget-object p3, Lxx0;->a:Lm0;

    .line 57
    .line 58
    if-ne v0, p3, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v0, Luc1;

    .line 61
    .line 62
    invoke-direct {v0, p2, v6}, Luc1;-><init>(Lh57;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v0, Lmi2;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lck3;->A(Ldn4;Lmi2;)Ldn4;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lrt2;->Z:Lz30;

    .line 75
    .line 76
    invoke-static {p2, v1}, Lm60;->d(Lz30;Z)Lsh4;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v4}, Lck3;->s(Lrk2;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {v4}, Lrk2;->l()Lqa5;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, p1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lsx0;->j:Lqu1;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Lrk2;->Z()V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v4, Lrk2;->S:Z

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v4}, Lrk2;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v4}, Lrk2;->j0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v1, Lqu1;->k0:Lhs;

    .line 112
    .line 113
    invoke-static {v1, v4, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lqu1;->j0:Lhs;

    .line 117
    .line 118
    invoke-static {p2, v4, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p2, Lqu1;->l0:Lhs;

    .line 122
    .line 123
    iget-boolean v0, v4, Lrk2;->S:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4}, Lrk2;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    :cond_6
    invoke-static {p3, v4, p3, p2}, Lw31;->u(ILrk2;ILhs;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p2, Lqu1;->i0:Lhs;

    .line 145
    .line 146
    invoke-static {p2, v4, p1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    iget-wide v0, p0, Lfr7;->Y:J

    .line 151
    .line 152
    iget-object v2, p0, Lfr7;->Z:Lpu7;

    .line 153
    .line 154
    iget-object v3, p0, Lfr7;->c0:Lxi2;

    .line 155
    .line 156
    invoke-static/range {v0 .. v5}, Lq48;->d(JLpu7;Lxi2;Lrk2;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v6}, Lrk2;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {v4}, Lrk2;->Q()V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 167
    .line 168
    return-object p0
.end method
