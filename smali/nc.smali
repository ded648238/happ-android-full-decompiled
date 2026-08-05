.class public final Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Le64;


# direct methods
.method public constructor <init>(JLe64;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnc;->Q:J

    .line 5
    .line 6
    iput-object p3, p0, Lnc;->R:Le64;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Luq0;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_5

    .line 25
    .line 26
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-wide v4, p0, Lnc;->Q:J

    .line 32
    .line 33
    cmp-long p2, v4, v0

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    const p2, -0x4a262578

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Luq0;->V(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lai1;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v4, v5}, Lai1;->a(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v10, 0x0

    .line 52
    const/16 v11, 0xc

    .line 53
    .line 54
    iget-object v6, p0, Lnc;->R:Le64;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->g(Le64;FFFFI)Le64;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Lhp5;->T:Lw10;

    .line 62
    .line 63
    invoke-static {v0, v3}, Le40;->d(Lw10;Z)Lr04;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-wide v4, p1, Luq0;->T:J

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    ushr-long v6, v4, v1

    .line 72
    .line 73
    xor-long/2addr v4, v6

    .line 74
    long-to-int v1, v4

    .line 75
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v5, Liq0;->i:Lhq0;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v5, Lhq0;->b:Lqr0;

    .line 89
    .line 90
    invoke-virtual {p1}, Luq0;->Y()V

    .line 91
    .line 92
    .line 93
    iget-boolean v6, p1, Luq0;->S:Z

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Luq0;->k(Lg72;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Luq0;->i0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v5, Lhq0;->e:Lth;

    .line 105
    .line 106
    invoke-static {p1, v5, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lhq0;->d:Lth;

    .line 110
    .line 111
    invoke-static {p1, v0, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lhq0;->f:Lth;

    .line 115
    .line 116
    iget-boolean v4, p1, Luq0;->S:Z

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    :cond_2
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    sget-object v0, Lhq0;->c:Lth;

    .line 138
    .line 139
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {p2, p1, v3, v2}, Lrc;->b(Le64;Luq0;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Luq0;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v3}, Luq0;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const p2, -0x4a2083ba

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Luq0;->V(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lnc;->R:Le64;

    .line 160
    .line 161
    invoke-static {p2, p1, v3, v3}, Lrc;->b(Le64;Luq0;II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Luq0;->p(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;

    .line 172
    .line 173
    return-object p1
.end method
