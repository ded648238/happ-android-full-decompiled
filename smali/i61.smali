.class public final Li61;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public d0:Llz7;

.field public e0:I

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Z

.field public final synthetic h0:Lba6;

.field public final synthetic i0:Lmi2;


# direct methods
.method public constructor <init>(Lb31;Lmi2;Lba6;Z)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Li61;->g0:Z

    .line 2
    .line 3
    iput-object p3, p0, Li61;->h0:Lba6;

    .line 4
    .line 5
    iput-object p2, p0, Li61;->i0:Lmi2;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmz7;

    .line 2
    .line 3
    check-cast p2, Lb31;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Li61;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li61;

    .line 10
    .line 11
    sget-object p1, Lr98;->a:Lr98;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li61;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    new-instance v0, Li61;

    .line 2
    .line 3
    iget-object v1, p0, Li61;->h0:Lba6;

    .line 4
    .line 5
    iget-object v2, p0, Li61;->i0:Lmi2;

    .line 6
    .line 7
    iget-boolean p0, p0, Li61;->g0:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1, p0}, Li61;-><init>(Lb31;Lmi2;Lba6;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Li61;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Li61;->e0:I

    .line 2
    .line 3
    iget-object v1, p0, Li61;->i0:Lmi2;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Li61;->h0:Lba6;

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lj41;->X:Lj41;

    .line 15
    .line 16
    if-eq v0, v7, :cond_3

    .line 17
    .line 18
    if-eq v0, v6, :cond_2

    .line 19
    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Li61;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    iget-object v0, p0, Li61;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lmz7;

    .line 40
    .line 41
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v0, p0, Li61;->d0:Llz7;

    .line 46
    .line 47
    iget-object v6, p0, Li61;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Lmz7;

    .line 50
    .line 51
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Li61;->d0:Llz7;

    .line 56
    .line 57
    iget-object v9, p0, Li61;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lmz7;

    .line 60
    .line 61
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lba6;->f()Lma3;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object v9, p0, Li61;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p0, Li61;->d0:Llz7;

    .line 79
    .line 80
    iput v6, p0, Li61;->e0:I

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lma3;->a(Lll7;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v8, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v6, v9

    .line 90
    :goto_0
    move-object p1, v0

    .line 91
    move-object v0, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v0

    .line 94
    move-object v0, v9

    .line 95
    :goto_1
    new-instance v6, Ld61;

    .line 96
    .line 97
    invoke-direct {v6, v2, v1, v7}, Ld61;-><init>(Lb31;Lmi2;I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Li61;->f0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, p0, Li61;->d0:Llz7;

    .line 103
    .line 104
    iput v5, p0, Li61;->e0:I

    .line 105
    .line 106
    invoke-interface {v0, p1, v6, p0}, Lmz7;->a(Llz7;Lxi2;Lll7;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v8, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    iget-boolean v1, p0, Li61;->g0:Z

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    iput-object p1, p0, Li61;->f0:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, p0, Li61;->e0:I

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lmz7;->c(Lll7;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v8, :cond_7

    .line 126
    .line 127
    :goto_3
    return-object v8

    .line 128
    :cond_7
    move-object v10, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v10

    .line 131
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3}, Lba6;->f()Lma3;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p1, Lma3;->b:Ln28;

    .line 144
    .line 145
    iget-object v1, p1, Lma3;->e:Luq2;

    .line 146
    .line 147
    iget-object p1, p1, Lma3;->f:Luq2;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, Ln28;->e(Lji2;Lji2;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    return-object p0

    .line 153
    :cond_9
    return-object p1

    .line 154
    :cond_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Li61;->f0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lmz7;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Lnv5;

    .line 165
    .line 166
    invoke-interface {p0}, Lnv5;->b()Ltf6;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v1, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method
