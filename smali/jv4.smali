.class public final Ljv4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:Le64;

.field public final synthetic R:Lq94;

.field public final synthetic S:Lip0;

.field public final synthetic T:Lsz;

.field public final synthetic U:Lg72;


# direct methods
.method public constructor <init>(Le64;Lq94;Lip0;Lsz;Lg72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv4;->Q:Le64;

    .line 5
    .line 6
    iput-object p2, p0, Ljv4;->R:Lq94;

    .line 7
    .line 8
    iput-object p3, p0, Ljv4;->S:Lip0;

    .line 9
    .line 10
    iput-object p4, p0, Ljv4;->T:Lsz;

    .line 11
    .line 12
    iput-object p5, p0, Ljv4;->U:Lg72;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

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
    and-int/2addr p2, v3

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
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Llq0;->a:Lkq0;

    .line 31
    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Lwf;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Ljv4;->R:Lq94;

    .line 38
    .line 39
    invoke-direct {p2, v1, v0}, Lwf;-><init>(Lq94;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Lj72;

    .line 46
    .line 47
    iget-object v0, p0, Ljv4;->Q:Le64;

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroidx/compose/ui/layout/a;->d(Le64;Lj72;)Le64;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v0, Lhp5;->S:Lw10;

    .line 54
    .line 55
    invoke-static {v0, v3}, Le40;->d(Lw10;Z)Lr04;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v4, p1, Luq0;->T:J

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    ushr-long v6, v4, v1

    .line 64
    .line 65
    xor-long/2addr v4, v6

    .line 66
    long-to-int v1, v4

    .line 67
    invoke-virtual {p1}, Luq0;->l()Ljs4;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {p1, p2}, Lf93;->R(Luq0;Le64;)Le64;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v5, Liq0;->i:Lhq0;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v5, Lhq0;->b:Lqr0;

    .line 81
    .line 82
    invoke-virtual {p1}, Luq0;->Y()V

    .line 83
    .line 84
    .line 85
    iget-boolean v6, p1, Luq0;->S:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1, v5}, Luq0;->k(Lg72;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Luq0;->i0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v5, Lhq0;->e:Lth;

    .line 97
    .line 98
    invoke-static {p1, v5, v0}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lhq0;->d:Lth;

    .line 102
    .line 103
    invoke-static {p1, v0, v4}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lhq0;->f:Lth;

    .line 107
    .line 108
    iget-boolean v4, p1, Luq0;->S:Z

    .line 109
    .line 110
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-static {v1, p1, v1, v0}, Lea0;->z(ILuq0;ILth;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object v0, Lhq0;->c:Lth;

    .line 130
    .line 131
    invoke-static {p1, v0, p2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object v0, p0, Ljv4;->S:Lip0;

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2}, Lip0;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/4 p2, 0x6

    .line 144
    iget-object v0, p0, Ljv4;->T:Lsz;

    .line 145
    .line 146
    iget-object v1, p0, Ljv4;->U:Lg72;

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1, p2}, Lsz;->b(Lg72;Luq0;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Luq0;->p(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {p1}, Luq0;->Q()V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, Lbh7;->a:Lbh7;

    .line 159
    .line 160
    return-object p1
.end method
