.class public final synthetic Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lzi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lyw0;


# direct methods
.method public synthetic constructor <init>(Ldn4;Lyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr2;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lsr2;->Y:Lyw0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lpi;

    .line 2
    .line 3
    check-cast p3, Lrk2;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 p1, p4, 0x30

    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p2}, Lrk2;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p4, p1

    .line 39
    :cond_2
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    move p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p1, v2

    .line 50
    :goto_2
    and-int/lit8 v0, p4, 0x1

    .line 51
    .line 52
    invoke-virtual {p3, v0, p1}, Lrk2;->N(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-nez p2, :cond_5

    .line 59
    .line 60
    const p1, 0x2ed70029

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lrk2;->W(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrt2;->Z:Lz30;

    .line 67
    .line 68
    invoke-static {p1, v2}, Lm60;->d(Lz30;Z)Lsh4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-wide v3, p3, Lrk2;->T:J

    .line 73
    .line 74
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p3}, Lrk2;->l()Lqa5;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    iget-object p0, p0, Lsr2;->X:Ldn4;

    .line 83
    .line 84
    invoke-static {p3, p0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lsx0;->j:Lqu1;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Lrk2;->Z()V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p3, Lrk2;->S:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Lrk2;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p3}, Lrk2;->j0()V

    .line 105
    .line 106
    .line 107
    :goto_3
    sget-object v0, Lqu1;->k0:Lhs;

    .line 108
    .line 109
    invoke-static {v0, p3, p1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lqu1;->j0:Lhs;

    .line 113
    .line 114
    invoke-static {p3, p4, p1, p2, p3}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p3}, Lqz7;->d(Lrk2;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lqu1;->i0:Lhs;

    .line 121
    .line 122
    invoke-static {p1, p3, p0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    const/high16 p1, 0x41400000    # 12.0f

    .line 127
    .line 128
    sget-object p2, Lan4;->X:Lan4;

    .line 129
    .line 130
    invoke-static {p2, p0, p1, v1}, Lhc4;->K(Ldn4;FFI)Ldn4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Lrt2;->f0:Lz30;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lq60;->a(Ldn4;Lz30;)Ldn4;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p3, p0}, Lck3;->e(Lrk2;Ldn4;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v1}, Lrk2;->p(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Lrk2;->p(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const p1, 0x2ed7146e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p1}, Lrk2;->W(I)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 p1, p4, 0x3

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0xe

    .line 159
    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p0, p0, Lsr2;->Y:Lyw0;

    .line 165
    .line 166
    invoke-virtual {p0, p2, p3, p1}, Lyw0;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v2}, Lrk2;->p(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-virtual {p3}, Lrk2;->Q()V

    .line 174
    .line 175
    .line 176
    :goto_4
    sget-object p0, Lr98;->a:Lr98;

    .line 177
    .line 178
    return-object p0
.end method
