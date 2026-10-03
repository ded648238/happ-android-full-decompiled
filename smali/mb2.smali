.class public final Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lla2;

.field public final synthetic Z:Lxi2;


# direct methods
.method public constructor <init>(Lla2;Lxi2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lmb2;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmb2;->Y:Lla2;

    .line 8
    .line 9
    iput-object p2, p0, Lmb2;->Z:Lxi2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxi2;Lla2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmb2;->X:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmb2;->Z:Lxi2;

    iput-object p2, p0, Lmb2;->Y:Lla2;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lmb2;->X:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    iget-object v2, p0, Lmb2;->Z:Lxi2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lmb2;->Y:Lla2;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lj41;->X:Lj41;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lbc2;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lbc2;

    .line 28
    .line 29
    iget v11, v0, Lbc2;->d0:I

    .line 30
    .line 31
    and-int v12, v11, v7

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    sub-int/2addr v11, v7

    .line 36
    iput v11, v0, Lbc2;->d0:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lbc2;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lbc2;-><init>(Lmb2;Lb31;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lbc2;->c0:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lbc2;->d0:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v8, :cond_2

    .line 51
    .line 52
    if-ne p2, v9, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v3, v0, Lbc2;->h0:I

    .line 64
    .line 65
    iget-object v4, v0, Lbc2;->g0:Lla2;

    .line 66
    .line 67
    iget-object p1, v0, Lbc2;->f0:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lbc2;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lbc2;->g0:Lla2;

    .line 79
    .line 80
    iput v3, v0, Lbc2;->h0:I

    .line 81
    .line 82
    iput v8, v0, Lbc2;->d0:I

    .line 83
    .line 84
    invoke-interface {v2, p1, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iput-object v10, v0, Lbc2;->f0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v10, v0, Lbc2;->g0:Lla2;

    .line 94
    .line 95
    iput v3, v0, Lbc2;->h0:I

    .line 96
    .line 97
    iput v9, v0, Lbc2;->d0:I

    .line 98
    .line 99
    invoke-interface {v4, p1, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_5

    .line 104
    .line 105
    :goto_2
    move-object v1, v6

    .line 106
    :cond_5
    :goto_3
    return-object v1

    .line 107
    :pswitch_0
    instance-of v0, p2, Llb2;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Llb2;

    .line 113
    .line 114
    iget v11, v0, Llb2;->d0:I

    .line 115
    .line 116
    and-int v12, v11, v7

    .line 117
    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    sub-int/2addr v11, v7

    .line 121
    iput v11, v0, Llb2;->d0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Llb2;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Llb2;-><init>(Lmb2;Lb31;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p2, v0, Llb2;->c0:Ljava/lang/Object;

    .line 130
    .line 131
    iget v7, v0, Llb2;->d0:I

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    if-eq v7, v8, :cond_8

    .line 136
    .line 137
    if-ne v7, v9, :cond_7

    .line 138
    .line 139
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget v3, v0, Llb2;->g0:I

    .line 149
    .line 150
    iget-object p1, v0, Llb2;->f0:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Llb2;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, v0, Llb2;->g0:I

    .line 162
    .line 163
    iput v8, v0, Llb2;->d0:I

    .line 164
    .line 165
    invoke-interface {v2, p1, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v6, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_c

    .line 179
    .line 180
    iput-object v10, v0, Llb2;->f0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, v0, Llb2;->g0:I

    .line 183
    .line 184
    iput v9, v0, Llb2;->d0:I

    .line 185
    .line 186
    invoke-interface {v4, p1, v0}, Lla2;->k(Ljava/lang/Object;Lb31;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v6, :cond_b

    .line 191
    .line 192
    :goto_6
    move-object v1, v6

    .line 193
    :cond_b
    :goto_7
    return-object v1

    .line 194
    :cond_c
    new-instance p1, Le;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Le;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
