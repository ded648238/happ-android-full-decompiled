.class public final Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:J

.field public final synthetic Z:Lyw0;


# direct methods
.method public constructor <init>(FJLyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lny7;->X:F

    .line 5
    .line 6
    iput-wide p2, p0, Lny7;->Y:J

    .line 7
    .line 8
    iput-object p4, p0, Lny7;->Z:Lyw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lrk2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Loy7;->a:Lo55;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    iget v0, p0, Lny7;->X:F

    .line 31
    .line 32
    sget-object v1, Lan4;->X:Lan4;

    .line 33
    .line 34
    const/high16 v4, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    invoke-static {v1, v4, p2, v0, v5}, Landroidx/compose/foundation/layout/b;->k(Ldn4;FFFI)Ldn4;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Loy7;->a:Lo55;

    .line 43
    .line 44
    invoke-static {p2, v0}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lrt2;->Z:Lz30;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lm60;->d(Lz30;Z)Lsh4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, p2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v4, Lsx0;->j:Lqu1;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 72
    .line 73
    .line 74
    iget-boolean v4, p1, Lrk2;->S:Z

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lrk2;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Lqu1;->k0:Lhs;

    .line 86
    .line 87
    invoke-static {v4, p1, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lqu1;->j0:Lhs;

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lqu1;->l0:Lhs;

    .line 96
    .line 97
    iget-boolean v2, p1, Lrk2;->S:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2, v4}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lw31;->u(ILrk2;ILhs;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object v0, Lqu1;->i0:Lhs;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p2, Lic4;->j0:Ll68;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lm68;->a(Ll68;Lrk2;)Lpu7;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object v0, Ly11;->a:Lwy0;

    .line 130
    .line 131
    new-instance v1, Lau0;

    .line 132
    .line 133
    iget-wide v6, p0, Lny7;->Y:J

    .line 134
    .line 135
    invoke-direct {v1, v6, v7}, Lau0;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, Lpt7;->a:Lwy0;

    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lwy0;->a(Ljava/lang/Object;)Lvp5;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    filled-new-array {v0, p2}, [Lvp5;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p0, p0, Lny7;->Z:Lyw0;

    .line 153
    .line 154
    invoke-static {p2, p0, p1, v5}, Lor4;->c([Lvp5;Lxi2;Lrk2;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lrk2;->p(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 162
    .line 163
    .line 164
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 165
    .line 166
    return-object p0
.end method
