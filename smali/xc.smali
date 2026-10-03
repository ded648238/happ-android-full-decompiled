.class public final synthetic Lxc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:F

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLce;Lq40;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxc;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxc;->Y:F

    .line 8
    .line 9
    iput-object p2, p0, Lxc;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lxc;->c0:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lgb8;FLmi2;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lxc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->Z:Ljava/lang/Object;

    iput p2, p0, Lxc;->Y:F

    iput-object p3, p0, Lxc;->c0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkd5;Lhw7;F)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput v0, p0, Lxc;->X:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lxc;->c0:Ljava/lang/Object;

    iput p3, p0, Lxc;->Y:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr98;->a:Lr98;

    .line 5
    .line 6
    iget-object v3, p0, Lxc;->c0:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lxc;->Y:F

    .line 9
    .line 10
    iget-object p0, p0, Lxc;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgb8;

    .line 16
    .line 17
    check-cast v3, Lmi2;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-wide v7, p0, Lgb8;->b:J

    .line 26
    .line 27
    const-wide/high16 v9, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long p1, v7, v9

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iput-wide v5, p0, Lgb8;->b:J

    .line 34
    .line 35
    :cond_0
    new-instance v10, Lwj;

    .line 36
    .line 37
    iget p1, p0, Lgb8;->e:F

    .line 38
    .line 39
    invoke-direct {v10, p1}, Lwj;-><init>(F)V

    .line 40
    .line 41
    .line 42
    cmpg-float v0, v4, v1

    .line 43
    .line 44
    sget-object v11, Lgb8;->f:Lwj;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lgb8;->a:Lvg8;

    .line 49
    .line 50
    new-instance v1, Lwj;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lwj;-><init>(F)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgb8;->c:Lwj;

    .line 56
    .line 57
    invoke-interface {v0, v1, v11, p1}, Lvg8;->c(Lak;Lak;Lak;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :goto_0
    move-wide v8, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v0, p0, Lgb8;->b:J

    .line 64
    .line 65
    sub-long v0, v5, v0

    .line 66
    .line 67
    long-to-float p1, v0

    .line 68
    div-float/2addr p1, v4

    .line 69
    float-to-double v0, p1

    .line 70
    invoke-static {v0, v1}, Lih4;->V(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v7, p0, Lgb8;->a:Lvg8;

    .line 76
    .line 77
    iget-object v12, p0, Lgb8;->c:Lwj;

    .line 78
    .line 79
    invoke-interface/range {v7 .. v12}, Lvg8;->w(JLak;Lak;Lak;)Lak;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lwj;

    .line 84
    .line 85
    iget p1, p1, Lwj;->a:F

    .line 86
    .line 87
    iget-object v7, p0, Lgb8;->a:Lvg8;

    .line 88
    .line 89
    iget-object v12, p0, Lgb8;->c:Lwj;

    .line 90
    .line 91
    invoke-interface/range {v7 .. v12}, Lvg8;->i(JLak;Lak;Lak;)Lak;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwj;

    .line 96
    .line 97
    iput-object v0, p0, Lgb8;->c:Lwj;

    .line 98
    .line 99
    iput-wide v5, p0, Lgb8;->b:J

    .line 100
    .line 101
    iget v0, p0, Lgb8;->e:F

    .line 102
    .line 103
    sub-float/2addr v0, p1

    .line 104
    iput p1, p0, Lgb8;->e:F

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v3, p0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_0
    check-cast p0, Lkd5;

    .line 115
    .line 116
    check-cast v3, Lhw7;

    .line 117
    .line 118
    check-cast p1, Ljd5;

    .line 119
    .line 120
    iget-object v0, v3, Lhw7;->r0:Lzh;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lzh;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    float-to-int v0, v4

    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, p0, v0, v1}, Ljd5;->h(Ljd5;Lkd5;II)V

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_1
    check-cast p0, Lce;

    .line 143
    .line 144
    move-object v8, v3

    .line 145
    check-cast v8, Lq40;

    .line 146
    .line 147
    move-object v3, p1

    .line 148
    check-cast v3, Lxv3;

    .line 149
    .line 150
    invoke-virtual {v3}, Lxv3;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p1, v3, Lxv3;->X:Luk0;

    .line 154
    .line 155
    iget-object p1, p1, Luk0;->Y:Lpq;

    .line 156
    .line 157
    invoke-virtual {p1}, Lpq;->s()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    invoke-virtual {p1}, Lpq;->k()Lsk0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Lsk0;->g()V

    .line 166
    .line 167
    .line 168
    :try_start_0
    iget-object v0, p1, Lpq;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lym2;

    .line 171
    .line 172
    invoke-virtual {v0, v4, v1}, Lym2;->R(FF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x42340000    # 45.0f

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    invoke-virtual {v0, v1, v4, v5}, Lym2;->M(FJ)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/16 v9, 0x2e

    .line 184
    .line 185
    const-wide/16 v5, 0x0

    .line 186
    .line 187
    move-object v4, p0

    .line 188
    invoke-static/range {v3 .. v9}, Lxr1;->J(Lxv3;Lce;JFLq40;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v10, v11}, Lw31;->v(Lpq;J)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    invoke-static {p1, v10, v11}, Lw31;->v(Lpq;J)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
