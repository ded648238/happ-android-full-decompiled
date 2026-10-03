.class public final Lyn7;
.super Lb86;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public Z:Lk47;

.field public c0:I

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Li41;

.field public final synthetic f0:Lyi2;

.field public final synthetic g0:Lmi2;

.field public final synthetic h0:Lhi5;


# direct methods
.method public constructor <init>(Li41;Lyi2;Lmi2;Lhi5;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn7;->e0:Li41;

    .line 2
    .line 3
    iput-object p2, p0, Lyn7;->f0:Lyi2;

    .line 4
    .line 5
    iput-object p3, p0, Lyn7;->g0:Lmi2;

    .line 6
    .line 7
    iput-object p4, p0, Lyn7;->h0:Lhi5;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lb86;-><init>(ILb31;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsl7;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lyn7;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyn7;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyn7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 6

    .line 1
    new-instance v0, Lyn7;

    .line 2
    .line 3
    iget-object v3, p0, Lyn7;->g0:Lmi2;

    .line 4
    .line 5
    iget-object v4, p0, Lyn7;->h0:Lhi5;

    .line 6
    .line 7
    iget-object v1, p0, Lyn7;->e0:Li41;

    .line 8
    .line 9
    iget-object v2, p0, Lyn7;->f0:Lyi2;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lyn7;-><init>(Li41;Lyi2;Lmi2;Lhi5;Lb31;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lyn7;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lyn7;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyn7;->e0:Li41;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v7, p0, Lyn7;->h0:Lhi5;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    sget-object v11, Lj41;->X:Lj41;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyn7;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfe3;

    .line 22
    .line 23
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Lyn7;->Z:Lk47;

    .line 35
    .line 36
    iget-object v5, p0, Lyn7;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lsl7;

    .line 39
    .line 40
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lyn7;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    check-cast v5, Lsl7;

    .line 52
    .line 53
    sget-object p1, Lco7;->a:Lnr1;

    .line 54
    .line 55
    new-instance p1, Lxn7;

    .line 56
    .line 57
    invoke-direct {p1, v7, v9, v1}, Lxn7;-><init>(Lhi5;Lb31;I)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Ll41;->c0:Ll41;

    .line 61
    .line 62
    invoke-static {v2, v9, v0, p1, v4}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object v5, p0, Lyn7;->d0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, p0, Lyn7;->Z:Lk47;

    .line 69
    .line 70
    iput v4, p0, Lyn7;->c0:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v5, p0, v0}, Lco7;->c(Lsl7;Lb86;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v12, v0

    .line 81
    move-object v0, p1

    .line 82
    move-object p1, v12

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    move-object v8, p1

    .line 85
    check-cast v8, Llf5;

    .line 86
    .line 87
    invoke-virtual {v8}, Llf5;->a()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lco7;->a:Lnr1;

    .line 91
    .line 92
    iget-object v6, p0, Lyn7;->f0:Lyi2;

    .line 93
    .line 94
    if-eq v6, p1, :cond_4

    .line 95
    .line 96
    new-instance v5, Lvn7;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct/range {v5 .. v10}, Lvn7;-><init>(Lyi2;Lhi5;Llf5;Lb31;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v0, v5}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 103
    .line 104
    .line 105
    :cond_4
    iput-object v0, p0, Lyn7;->d0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, p0, Lyn7;->Z:Lk47;

    .line 108
    .line 109
    iput v3, p0, Lyn7;->c0:I

    .line 110
    .line 111
    sget-object p1, Lff5;->Y:Lff5;

    .line 112
    .line 113
    invoke-static {v12, p1, p0}, Lco7;->h(Lsl7;Lff5;Lg00;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v11, :cond_5

    .line 118
    .line 119
    :goto_2
    return-object v11

    .line 120
    :cond_5
    :goto_3
    check-cast p1, Llf5;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    new-instance p0, Lwn7;

    .line 125
    .line 126
    invoke-direct {p0, v7, v9, v1}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v0, p0}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    invoke-virtual {p1}, Llf5;->a()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lwn7;

    .line 137
    .line 138
    invoke-direct {v1, v7, v9, v4}, Lwn7;-><init>(Lhi5;Lb31;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0, v1}, Lco7;->f(Li41;Lfe3;Lxi2;)Lk47;

    .line 142
    .line 143
    .line 144
    iget-wide v0, p1, Llf5;->c:J

    .line 145
    .line 146
    new-instance p1, Lky4;

    .line 147
    .line 148
    invoke-direct {p1, v0, v1}, Lky4;-><init>(J)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lyn7;->g0:Lmi2;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object p0, Lr98;->a:Lr98;

    .line 157
    .line 158
    return-object p0
.end method
