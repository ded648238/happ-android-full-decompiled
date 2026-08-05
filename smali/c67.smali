.class public final Lc67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:Lip0;


# direct methods
.method public constructor <init>(FJLip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc67;->Q:F

    .line 5
    .line 6
    iput-wide p2, p0, Lc67;->R:J

    .line 7
    .line 8
    iput-object p4, p0, Lc67;->S:Lip0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

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
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object p2, Ld67;->a:Lkn4;

    .line 27
    .line 28
    const/high16 p2, 0x41c00000    # 24.0f

    .line 29
    .line 30
    iget v0, p0, Lc67;->Q:F

    .line 31
    .line 32
    sget-object v4, Lb64;->Q:Lb64;

    .line 33
    .line 34
    const/high16 v5, 0x42200000    # 40.0f

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static {v4, v5, p2, v0, v6}, Landroidx/compose/foundation/layout/c;->k(Le64;FFFI)Le64;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Ld67;->a:Lkn4;

    .line 43
    .line 44
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Le64;Ljn4;)Le64;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lhp5;->S:Lw10;

    .line 49
    .line 50
    invoke-static {v0, v1}, Le40;->d(Lw10;Z)Lr04;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lrt2;->y(Luq0;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v7, Liq0;->i:Lhq0;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v7, Lhq0;->b:Lqr0;

    .line 72
    .line 73
    invoke-virtual {p1}, Luq0;->Y()V

    .line 74
    .line 75
    .line 76
    iget-boolean v8, p1, Luq0;->S:Z

    .line 77
    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1, v7}, Luq0;->k(Lg72;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Luq0;->i0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v7, Lhq0;->e:Lth;

    .line 88
    .line 89
    invoke-static {p1, v7, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lhq0;->d:Lth;

    .line 93
    .line 94
    invoke-static {p1, v0, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lhq0;->f:Lth;

    .line 98
    .line 99
    iget-boolean v5, p1, Luq0;->S:Z

    .line 100
    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v4, p1, v4, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Lhq0;->c:Lth;

    .line 121
    .line 122
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Ll14;->V:Lbe7;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lce7;->a(Lbe7;Luq0;)Lk27;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object v0, Lsu0;->a:Ltr0;

    .line 132
    .line 133
    new-instance v4, Lvm0;

    .line 134
    .line 135
    iget-wide v7, p0, Lc67;->R:J

    .line 136
    .line 137
    invoke-direct {v4, v7, v8}, Lvm0;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v4, Ll17;->a:Ltr0;

    .line 145
    .line 146
    invoke-virtual {v4, p2}, Ltr0;->a(Ljava/lang/Object;)Lum;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-array v3, v3, [Lum;

    .line 151
    .line 152
    aput-object v0, v3, v1

    .line 153
    .line 154
    aput-object p2, v3, v2

    .line 155
    .line 156
    iget-object p2, p0, Lc67;->S:Lip0;

    .line 157
    .line 158
    invoke-static {v3, p2, p1, v6}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Luq0;->p(Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {p1}, Luq0;->Q()V

    .line 166
    .line 167
    .line 168
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;

    .line 169
    .line 170
    return-object p1
.end method
