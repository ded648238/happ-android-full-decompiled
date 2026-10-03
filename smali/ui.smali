.class public final Lui;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvi;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lvi;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lui;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lui;->Y:Lvi;

    .line 4
    .line 5
    iput-wide p2, p0, Lui;->Z:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lui;->X:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Lui;->Z:J

    .line 11
    .line 12
    iget-object p0, p0, Lui;->Y:Lvi;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvi;->q0:Lwi;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwi;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lvi;->x0:J

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v4}, Lz73;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-wide v1, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide p0, p0, Lvi;->x0:J

    .line 40
    .line 41
    move-wide v1, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lvi;->q0:Lwi;

    .line 44
    .line 45
    iget-object p0, p0, Lwi;->c:Lmq4;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lh57;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lz73;

    .line 60
    .line 61
    iget-wide v1, p0, Lz73;->a:J

    .line 62
    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lz73;

    .line 64
    .line 65
    invoke-direct {p0, v1, v2}, Lz73;-><init>(J)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    check-cast p1, Li08;

    .line 70
    .line 71
    invoke-interface {p1}, Li08;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, p0, Lvi;->q0:Lwi;

    .line 76
    .line 77
    invoke-virtual {v7}, Lwi;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v0, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-wide v7, p0, Lvi;->x0:J

    .line 88
    .line 89
    invoke-static {v7, v8, v3, v4}, Lz73;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-wide v5, p0, Lvi;->x0:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, p0, Lvi;->q0:Lwi;

    .line 100
    .line 101
    iget-object v0, v0, Lwi;->c:Lmq4;

    .line 102
    .line 103
    invoke-interface {p1}, Li08;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lh57;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-interface {v0}, Lh57;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lz73;

    .line 120
    .line 121
    iget-wide v5, v0, Lz73;->a:J

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-wide v5, v1

    .line 125
    :goto_1
    iget-object v0, p0, Lvi;->q0:Lwi;

    .line 126
    .line 127
    iget-object v0, v0, Lwi;->c:Lmq4;

    .line 128
    .line 129
    invoke-interface {p1}, Li08;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lmq4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lh57;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-interface {p1}, Lh57;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lz73;

    .line 146
    .line 147
    iget-wide v1, p1, Lz73;->a:J

    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Lvi;->p0:Lsq4;

    .line 150
    .line 151
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lzy6;

    .line 156
    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    iget-object p0, p0, Lzy6;->a:Lxi2;

    .line 160
    .line 161
    new-instance p1, Lz73;

    .line 162
    .line 163
    invoke-direct {p1, v5, v6}, Lz73;-><init>(J)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lz73;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Lz73;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lj62;

    .line 176
    .line 177
    if-nez p0, :cond_8

    .line 178
    .line 179
    :cond_7
    const/high16 p0, 0x43c80000    # 400.0f

    .line 180
    .line 181
    const/4 p1, 0x5

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-static {v0, p0, v1, p1}, Lw97;->H(FFLjava/lang/Object;I)Lr37;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_8
    return-object p0

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
