.class public final Ldd0;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public e0:I

.field public final synthetic f0:Lgd0;


# direct methods
.method public synthetic constructor <init>(Lgd0;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldd0;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd0;->f0:Lgd0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldd0;->d0:I

    .line 2
    .line 3
    sget-object v1, Lj41;->X:Lj41;

    .line 4
    .line 5
    sget-object v2, Lr98;->a:Lr98;

    .line 6
    .line 7
    check-cast p1, Li41;

    .line 8
    .line 9
    check-cast p2, Lb31;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Ldd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ldd0;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ldd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ldd0;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ldd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldd0;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ldd0;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ldd0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 1

    .line 1
    iget p2, p0, Ldd0;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Ldd0;->f0:Lgd0;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldd0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ldd0;-><init>(Lgd0;Lb31;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ldd0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ldd0;-><init>(Lgd0;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ldd0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ldd0;-><init>(Lgd0;Lb31;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ldd0;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lj41;->X:Lj41;

    .line 9
    .line 10
    iget v3, p0, Ldd0;->e0:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ldd0;->f0:Lgd0;

    .line 30
    .line 31
    iput v2, p0, Ldd0;->e0:I

    .line 32
    .line 33
    new-instance v1, Lvy5;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, p1, Lgd0;->q:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v4, p1, Lgd0;->y:Lcl8;

    .line 42
    .line 43
    iget-object v5, p1, Lgd0;->z:Lsl0;

    .line 44
    .line 45
    iput-object v5, v1, Lvy5;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget-object v3, v4, Lcl8;->i:Lja2;

    .line 53
    .line 54
    new-instance v4, Lvc0;

    .line 55
    .line 56
    invoke-direct {v4, v2, v1, p1}, Lvc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v4, p0}, Lja2;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lr98;->a:Lr98;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lr98;->a:Lr98;

    .line 70
    .line 71
    :goto_0
    if-ne p0, v0, :cond_4

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Lr98;->a:Lr98;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v3

    .line 80
    throw p0

    .line 81
    :pswitch_0
    sget-object v0, Lj41;->X:Lj41;

    .line 82
    .line 83
    iget v3, p0, Ldd0;->e0:I

    .line 84
    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    if-eq v3, v2, :cond_5

    .line 88
    .line 89
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lku0;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ldd0;->f0:Lgd0;

    .line 106
    .line 107
    iget-object v1, p1, Lgd0;->g:Lpd0;

    .line 108
    .line 109
    iget-object v1, v1, Lpd0;->h0:Lew5;

    .line 110
    .line 111
    new-instance v3, Lcd0;

    .line 112
    .line 113
    invoke-direct {v3, p1, v2}, Lcd0;-><init>(Lgd0;I)V

    .line 114
    .line 115
    .line 116
    iput v2, p0, Ldd0;->e0:I

    .line 117
    .line 118
    iget-object p1, v1, Lew5;->X:Lsv6;

    .line 119
    .line 120
    invoke-virtual {p1, v3, p0}, Lsv6;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :goto_3
    return-object v1

    .line 125
    :pswitch_1
    sget-object v0, Lj41;->X:Lj41;

    .line 126
    .line 127
    iget v3, p0, Ldd0;->e0:I

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    if-eq v3, v2, :cond_7

    .line 132
    .line 133
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 134
    .line 135
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lku0;->k()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ldd0;->f0:Lgd0;

    .line 150
    .line 151
    iget-object v1, p1, Lgd0;->g:Lpd0;

    .line 152
    .line 153
    iget-object v1, v1, Lpd0;->f0:Lgw5;

    .line 154
    .line 155
    new-instance v3, Lcd0;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v3, p1, v4}, Lcd0;-><init>(Lgd0;I)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Ldd0;->e0:I

    .line 162
    .line 163
    iget-object p1, v1, Lgw5;->X:Lk57;

    .line 164
    .line 165
    invoke-virtual {p1, v3, p0}, Lk57;->a(Lla2;Lb31;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-object v1, v0

    .line 169
    :goto_4
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
