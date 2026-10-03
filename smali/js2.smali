.class public final synthetic Ljs2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lyi2;


# instance fields
.field public final synthetic X:Lrp4;

.field public final synthetic Y:Lhz6;

.field public final synthetic Z:Lmi2;

.field public final synthetic c0:F

.field public final synthetic d0:Z


# direct methods
.method public synthetic constructor <init>(Lrp4;Lhz6;Lmi2;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs2;->X:Lrp4;

    .line 5
    .line 6
    iput-object p2, p0, Ljs2;->Y:Lhz6;

    .line 7
    .line 8
    iput-object p3, p0, Ljs2;->Z:Lmi2;

    .line 9
    .line 10
    iput p4, p0, Ljs2;->c0:F

    .line 11
    .line 12
    iput-boolean p5, p0, Ljs2;->d0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Luz6;

    .line 2
    .line 3
    move-object v6, p2

    .line 4
    check-cast v6, Lrk2;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq p1, p3, :cond_0

    .line 22
    .line 23
    move p1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v8

    .line 26
    :goto_0
    and-int/2addr p2, v9

    .line 27
    invoke-virtual {v6, p2, p1}, Lrk2;->N(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    sget-object p1, Lrt2;->f0:Lz30;

    .line 34
    .line 35
    invoke-static {p1, v8}, Lm60;->d(Lz30;Z)Lsh4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide p2, v6, Lrk2;->T:J

    .line 40
    .line 41
    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {v6}, Lrk2;->l()Lqa5;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    sget-object v10, Lan4;->X:Lan4;

    .line 50
    .line 51
    invoke-static {v6, v10}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lsx0;->j:Lqu1;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lrk2;->Z()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, v6, Lrk2;->S:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, Lrk2;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v6}, Lrk2;->j0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object v1, Lqu1;->k0:Lhs;

    .line 75
    .line 76
    invoke-static {v1, v6, p1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lqu1;->j0:Lhs;

    .line 80
    .line 81
    invoke-static {v6, p3, p1, p2, v6}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Lqz7;->d(Lrk2;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lqu1;->i0:Lhs;

    .line 88
    .line 89
    invoke-static {p1, v6, v0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lnz6;->a:Lnz6;

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    const/high16 v7, 0x30000

    .line 97
    .line 98
    iget-object v1, p0, Ljs2;->X:Lrp4;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v3, p0, Ljs2;->Y:Lhz6;

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v7}, Lnz6;->a(Lrp4;Ldn4;Lhz6;JLrk2;I)V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Ljs2;->c0:F

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Ljs2;->Z:Lmi2;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p3, Lxx0;->a:Lm0;

    .line 125
    .line 126
    if-ne p2, p3, :cond_2

    .line 127
    .line 128
    new-instance p2, Lg4;

    .line 129
    .line 130
    const/16 p3, 0xa

    .line 131
    .line 132
    invoke-direct {p2, p3}, Lg4;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, p2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast p2, Lyi2;

    .line 139
    .line 140
    invoke-static {v10, p2}, Lvx6;->W(Ldn4;Lyi2;)Ldn4;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-boolean p0, p0, Ljs2;->d0:Z

    .line 145
    .line 146
    invoke-static {p1, p0, p2, v6, v8}, Lvx6;->d(Ljava/lang/String;ZLdn4;Lrk2;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v9}, Lrk2;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v6}, Lrk2;->Q()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 157
    .line 158
    return-object p0
.end method
