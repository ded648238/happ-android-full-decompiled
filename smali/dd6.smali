.class public final Ldd6;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldd6;->d0:I

    .line 2
    .line 3
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldd6;->f0:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldd6;->d0:I

    iput-object p1, p0, Ldd6;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldd6;->d0:I

    iput-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    iput-object p2, p0, Ldd6;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq87;

    .line 4
    .line 5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lp87;

    .line 11
    .line 12
    iget-object p0, p0, Lp87;->q1:Lag2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lbg2;

    .line 17
    .line 18
    iput-object v0, p0, Lag2;->s0:Lq87;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-wide v0, p0, Lbg2;->u0:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lbg2;->u0:J

    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    monitor-enter p0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-virtual {p0}, Lvi8;->f()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lr98;->a:Lr98;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw p1

    .line 43
    :cond_0
    const-string p0, "binding"

    .line 44
    .line 45
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldd6;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li41;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Li41;

    .line 23
    .line 24
    check-cast p2, Lb31;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ldd6;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Li41;

    .line 37
    .line 38
    check-cast p2, Lb31;

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ldd6;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Li41;

    .line 51
    .line 52
    check-cast p2, Lb31;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldd6;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Ldh7;

    .line 66
    .line 67
    check-cast p2, Lb31;

    .line 68
    .line 69
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ldd6;

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Lq87;

    .line 80
    .line 81
    check-cast p2, Lb31;

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldd6;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_5
    check-cast p1, Li41;

    .line 94
    .line 95
    check-cast p2, Lb31;

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ldd6;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_6
    check-cast p1, Li41;

    .line 108
    .line 109
    check-cast p2, Lb31;

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ldd6;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_7
    check-cast p1, Liq4;

    .line 122
    .line 123
    check-cast p2, Lb31;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ldd6;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_8
    check-cast p1, Li41;

    .line 137
    .line 138
    check-cast p2, Lb31;

    .line 139
    .line 140
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ldd6;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Li41;

    .line 151
    .line 152
    check-cast p2, Lb31;

    .line 153
    .line 154
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ldd6;

    .line 159
    .line 160
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Li41;

    .line 166
    .line 167
    check-cast p2, Lb31;

    .line 168
    .line 169
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Ldd6;

    .line 174
    .line 175
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_b
    check-cast p1, Lib5;

    .line 181
    .line 182
    check-cast p2, Lb31;

    .line 183
    .line 184
    invoke-virtual {p0, p2, p1}, Ldd6;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ldd6;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ldd6;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Ldd6;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ldd6;

    .line 9
    .line 10
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v1, Lsu/happ/proxyutility/service/XRayTestService;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Ldd6;

    .line 23
    .line 24
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lvs8;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_1
    new-instance p2, Ldd6;

    .line 37
    .line 38
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lht6;

    .line 41
    .line 42
    check-cast v1, Ltd1;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :pswitch_2
    new-instance p0, Ldd6;

    .line 51
    .line 52
    check-cast v1, Los7;

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    invoke-direct {p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p0, Ldd6;

    .line 63
    .line 64
    check-cast v1, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    invoke-direct {p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    new-instance p0, Ldd6;

    .line 75
    .line 76
    check-cast v1, Lp87;

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    invoke-direct {p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p2, Ldd6;

    .line 86
    .line 87
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lg57;

    .line 90
    .line 91
    check-cast v1, Luy5;

    .line 92
    .line 93
    const/4 v0, 0x6

    .line 94
    invoke-direct {p2, p1, p0, v1, v0}, Ldd6;-><init>(Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-object p2

    .line 98
    :pswitch_6
    new-instance p2, Ldd6;

    .line 99
    .line 100
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/util/Set;

    .line 103
    .line 104
    check-cast v1, Lg57;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p2, p1, p0, v1, v0}, Ldd6;-><init>(Lb31;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_7
    new-instance p0, Ldd6;

    .line 112
    .line 113
    check-cast v1, Ljava/util/Set;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    new-instance p2, Ldd6;

    .line 123
    .line 124
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Throwable;

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    invoke-direct {p2, p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :pswitch_9
    new-instance p2, Ldd6;

    .line 136
    .line 137
    iget-object p0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 140
    .line 141
    check-cast v1, [Ljava/lang/String;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-direct {p2, p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_a
    new-instance p0, Ldd6;

    .line 149
    .line 150
    check-cast v1, Lxi2;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 154
    .line 155
    .line 156
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_b
    new-instance p0, Ldd6;

    .line 160
    .line 161
    check-cast v1, Lid6;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v1, p1, v0}, Ldd6;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 165
    .line 166
    .line 167
    iput-object p2, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldd6;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lsu/happ/proxyutility/service/XRayTestService;

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lor2;->b:Lcom/google/gson/a;

    .line 22
    .line 23
    const-class v1, Lsu/happ/proxyutility/dto/ResolveForPingData;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lm58;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lm58;-><init>(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/a;->c(Ljava/lang/String;Lm58;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lsu/happ/proxyutility/dto/ResolveForPingData;

    .line 38
    .line 39
    sget-object v1, Lj37;->a:Lj37;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingData;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lsu/happ/proxyutility/dto/enums/EPingType;->VIA_PROXY_GET:Lsu/happ/proxyutility/dto/enums/EPingType;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lj37;->e(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/EPingType;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingData;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ResolveForPingData;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Lsu/happ/proxyutility/dto/ResolveForPingResultData;

    .line 60
    .line 61
    invoke-direct {v4, v1, v2, v3, p1}, Lsu/happ/proxyutility/dto/ResolveForPingResultData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "su.happ.proxyutility.action.service"

    .line 69
    .line 70
    const/16 v1, 0x51

    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Lpx3;->S0(Landroid/content/Context;Ljava/lang/String;ILjava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 79
    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_0
    throw p0

    .line 90
    :pswitch_0
    iget-object v0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lvs8;

    .line 93
    .line 94
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lat8;->a:Llibxray/XRayPoint;

    .line 98
    .line 99
    sget-object p1, Lat8;->a:Llibxray/XRayPoint;

    .line 100
    .line 101
    invoke-virtual {p1}, Llibxray/XRayPoint;->getIsRunning()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Lws6;->b()V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Landroid/content/Context;

    .line 113
    .line 114
    new-instance p1, Lyj0;

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    invoke-direct {p1, p0, v1}, Lyj0;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, p1}, Lat8;->d(Lvs8;ZLyj0;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p0, Lr98;->a:Lr98;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lht6;

    .line 132
    .line 133
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ltd1;

    .line 136
    .line 137
    iget-object p0, p0, Ltd1;->X:Lvd1;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lht6;->a(Lvd1;)V

    .line 143
    .line 144
    .line 145
    sget-object p0, Lr98;->a:Lr98;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Li41;

    .line 154
    .line 155
    new-instance v0, Llv0;

    .line 156
    .line 157
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Los7;

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    invoke-direct {v0, p0, v3, v2}, Llv0;-><init>(Los7;Lb31;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3, v3, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 166
    .line 167
    .line 168
    new-instance v0, Llv0;

    .line 169
    .line 170
    invoke-direct {v0, p0, v3, v1}, Llv0;-><init>(Los7;Lb31;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3, v3, v0, v1}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_3
    iget-object v0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ldh7;

    .line 181
    .line 182
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Ldh7;->X:Ljava/lang/Boolean;

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget-object p0, p0, Lsu/happ/proxyutility/feature/subscription_settings/SubscriptionSettingsActivity;->N0:Lu6;

    .line 198
    .line 199
    if-eqz p0, :cond_2

    .line 200
    .line 201
    iget-object p0, p0, Lu6;->l0:Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lsu/happ/proxyutility/ui/foundation/component/HappToggleField;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    const-string p0, "binding"

    .line 208
    .line 209
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_3
    :goto_1
    sget-object p0, Lr98;->a:Lr98;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_4
    invoke-direct {p0, p1}, Ldd6;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_5
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lg57;

    .line 227
    .line 228
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Luy5;

    .line 231
    .line 232
    iget-wide v5, p0, Luy5;->X:J

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iget-object v0, p1, Lg57;->e:Lgd8;

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    new-instance p0, Lpf0;

    .line 243
    .line 244
    const-string v0, "Camera is not active."

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p0}, Lg57;->c(Ljava/lang/Exception;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_4
    iget-object v3, p1, Lg57;->d:Ljava/lang/Object;

    .line 255
    .line 256
    monitor-enter v3

    .line 257
    :try_start_1
    iget-wide v7, p1, Lg57;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 258
    .line 259
    cmp-long v5, v5, v7

    .line 260
    .line 261
    if-nez v5, :cond_5

    .line 262
    .line 263
    move v5, v2

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v5, v4

    .line 266
    :goto_2
    monitor-exit v3

    .line 267
    if-nez v5, :cond_6

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_6
    iget-object v3, p1, Lg57;->d:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v3

    .line 274
    :try_start_2
    iget v5, p1, Lg57;->h:I

    .line 275
    .line 276
    iget v6, p1, Lg57;->i:I

    .line 277
    .line 278
    iget-boolean v7, p1, Lg57;->j:Z

    .line 279
    .line 280
    iget-object v8, p1, Lg57;->k:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    monitor-exit v3

    .line 283
    invoke-virtual {p1, v5, v7, v8}, Lg57;->d(IZLjava/lang/Integer;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v5, 0x4

    .line 288
    if-eq v6, v2, :cond_7

    .line 289
    .line 290
    if-eq v6, v1, :cond_8

    .line 291
    .line 292
    :cond_7
    move v1, v5

    .line 293
    :cond_8
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 294
    .line 295
    iget-object v7, p1, Lg57;->a:Lsh0;

    .line 296
    .line 297
    iget-object v7, v7, Lsh0;->b:Llh0;

    .line 298
    .line 299
    invoke-static {v7, v3}, Lvx6;->N(Llh0;I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v7, Lw55;

    .line 308
    .line 309
    invoke-direct {v7, v6, v3}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 313
    .line 314
    iget-object v6, p1, Lg57;->a:Lsh0;

    .line 315
    .line 316
    iget-object v6, v6, Lsh0;->b:Llh0;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lvx6;->E(Llh0;)Llt;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-virtual {v8, v9}, Llt;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    move v5, v1

    .line 336
    goto :goto_3

    .line 337
    :cond_9
    invoke-static {v6}, Lvx6;->E(Llh0;)Llt;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v1, v8}, Llt;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-static {v6}, Lvx6;->E(Llh0;)Llt;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, p0}, Llt;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    move v5, v2

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    move v5, v4

    .line 365
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v5, Lw55;

    .line 370
    .line 371
    invoke-direct {v5, v3, v1}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 375
    .line 376
    iget-object v3, p1, Lg57;->a:Lsh0;

    .line 377
    .line 378
    iget-object v3, v3, Lsh0;->b:Llh0;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lvx6;->F(Llh0;)Llt;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6, p0}, Llt;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-eqz v6, :cond_c

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    invoke-static {v3}, Lvx6;->F(Llh0;)Llt;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v3, p0}, Llt;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    if-eqz p0, :cond_d

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_d
    move v2, v4

    .line 406
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v2, Lw55;

    .line 411
    .line 412
    invoke-direct {v2, v1, p0}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v7, v5, v2}, [Lw55;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Luf4;->b0([Lw55;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    :try_start_3
    sget-object v1, Lfd8;->Y:Lfd8;

    .line 424
    .line 425
    sget-object v2, Led8;->b:Liz0;

    .line 426
    .line 427
    invoke-interface {v0, p0, v1, v2}, Lgd8;->g(Ljava/util/Map;Lfd8;Liz0;)Lwd1;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    iget-object v1, p1, Lg57;->d:Ljava/lang/Object;

    .line 432
    .line 433
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 434
    :try_start_4
    iget-object v0, p1, Lg57;->f:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0}, Ltt0;->F1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    :try_start_5
    monitor-exit v1

    .line 441
    new-instance v1, Lf57;

    .line 442
    .line 443
    invoke-direct {v1, v4, v0, p1}, Lf57;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    check-cast p0, Lve3;

    .line 447
    .line 448
    invoke-virtual {p0, v1}, Lve3;->E(Lmi2;)Lum1;

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catch_0
    move-exception v0

    .line 453
    move-object p0, v0

    .line 454
    goto :goto_5

    .line 455
    :catchall_1
    move-exception v0

    .line 456
    move-object p0, v0

    .line 457
    monitor-exit v1

    .line 458
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 459
    :goto_5
    invoke-virtual {p1, p0}, Lg57;->c(Ljava/lang/Exception;)V

    .line 460
    .line 461
    .line 462
    :goto_6
    sget-object p0, Lr98;->a:Lr98;

    .line 463
    .line 464
    return-object p0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    monitor-exit v3

    .line 468
    throw p0

    .line 469
    :catchall_3
    move-exception v0

    .line 470
    move-object p0, v0

    .line 471
    monitor-exit v3

    .line 472
    throw p0

    .line 473
    :pswitch_6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-nez p1, :cond_12

    .line 485
    .line 486
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Ljava/util/Set;

    .line 489
    .line 490
    new-instance v0, Lht6;

    .line 491
    .line 492
    check-cast p1, Ljava/util/Collection;

    .line 493
    .line 494
    invoke-direct {v0, p1, v2}, Lht6;-><init>(Ljava/util/Collection;Z)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v0, Lht6;->e:Lmm7;

    .line 498
    .line 499
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Let6;

    .line 504
    .line 505
    invoke-virtual {p1}, Let6;->c()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_e

    .line 510
    .line 511
    iget-object p1, v0, Lht6;->f:Lmm7;

    .line 512
    .line 513
    invoke-virtual {p1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, Lft6;

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_e
    move-object p1, v3

    .line 521
    :goto_7
    if-eqz p1, :cond_10

    .line 522
    .line 523
    iget-object p1, p1, Lft6;->g:Lyk0;

    .line 524
    .line 525
    if-eqz p1, :cond_10

    .line 526
    .line 527
    iget p1, p1, Lyk0;->c:I

    .line 528
    .line 529
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v1, -0x1

    .line 534
    if-eq p1, v1, :cond_f

    .line 535
    .line 536
    move-object v3, v0

    .line 537
    :cond_f
    if-eqz v3, :cond_10

    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    goto :goto_8

    .line 544
    :cond_10
    move p1, v2

    .line 545
    :goto_8
    iget-object v0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lg57;

    .line 548
    .line 549
    iget-object v1, v0, Lg57;->d:Ljava/lang/Object;

    .line 550
    .line 551
    monitor-enter v1

    .line 552
    :try_start_6
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Lg57;

    .line 555
    .line 556
    iget v0, p0, Lg57;->i:I

    .line 557
    .line 558
    if-eq v0, p1, :cond_11

    .line 559
    .line 560
    iput p1, p0, Lg57;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :catchall_4
    move-exception v0

    .line 564
    move-object p0, v0

    .line 565
    goto :goto_a

    .line 566
    :cond_11
    move v2, v4

    .line 567
    :goto_9
    monitor-exit v1

    .line 568
    if-eqz v2, :cond_12

    .line 569
    .line 570
    invoke-virtual {p0}, Lg57;->f()Lsv0;

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :goto_a
    monitor-exit v1

    .line 575
    throw p0

    .line 576
    :cond_12
    :goto_b
    sget-object p0, Lr98;->a:Lr98;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_7
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Liq4;

    .line 585
    .line 586
    invoke-virtual {p1}, Liq4;->a()Ljava/util/Map;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Ljava/lang/Iterable;

    .line 595
    .line 596
    new-instance v0, Ljava/util/ArrayList;

    .line 597
    .line 598
    const/16 v1, 0xa

    .line 599
    .line 600
    invoke-static {p1, v1}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_13

    .line 616
    .line 617
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lnh5;

    .line 622
    .line 623
    iget-object v1, v1, Lnh5;->a:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    goto :goto_c

    .line 629
    :cond_13
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Ljava/util/Set;

    .line 632
    .line 633
    sget-object p1, Law6;->a:Ljava/util/LinkedHashSet;

    .line 634
    .line 635
    if-ne p0, p1, :cond_14

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_14
    check-cast p0, Ljava/lang/Iterable;

    .line 639
    .line 640
    instance-of p1, p0, Ljava/util/Collection;

    .line 641
    .line 642
    if-eqz p1, :cond_16

    .line 643
    .line 644
    move-object p1, p0

    .line 645
    check-cast p1, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result p1

    .line 651
    if-eqz p1, :cond_16

    .line 652
    .line 653
    :cond_15
    move v2, v4

    .line 654
    goto :goto_d

    .line 655
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result p1

    .line 663
    if-eqz p1, :cond_15

    .line 664
    .line 665
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-nez p1, :cond_17

    .line 676
    .line 677
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_8
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Lsu/happ/proxyutility/feature/custom_config/ServerCustomConfigActivity;

    .line 688
    .line 689
    sget v0, Lxt5;->toast_malformed_json:I

    .line 690
    .line 691
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Ljava/lang/Throwable;

    .line 698
    .line 699
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 700
    .line 701
    .line 702
    move-result-object p0

    .line 703
    if-eqz p0, :cond_18

    .line 704
    .line 705
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    goto :goto_e

    .line 710
    :cond_18
    move-object p0, v3

    .line 711
    :goto_e
    const-string v1, " "

    .line 712
    .line 713
    invoke-static {v0, v1, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object p0

    .line 717
    const/4 v0, 0x6

    .line 718
    invoke-static {p1, p0, v3, v0}, Lku8;->L(Lsu/happ/proxyutility/ui/SnackbarHostActivity;Ljava/lang/String;Ljava/util/List;I)V

    .line 719
    .line 720
    .line 721
    sget-object p0, Lr98;->a:Lr98;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_9
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lsu/happ/proxyutility/dto/SocketServerInfo;

    .line 730
    .line 731
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v3, p0

    .line 734
    check-cast v3, [Ljava/lang/String;

    .line 735
    .line 736
    :try_start_7
    new-instance p0, Ljava/net/Socket;

    .line 737
    .line 738
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 739
    .line 740
    .line 741
    :try_start_8
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SocketServerInfo;->c()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_19

    .line 746
    .line 747
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SocketServerInfo;->d()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 754
    .line 755
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SocketServerInfo;->c()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SocketServerInfo;->d()Ljava/lang/Integer;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    invoke-direct {v0, v1, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    const/16 p1, 0x3a98

    .line 771
    .line 772
    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 773
    .line 774
    .line 775
    new-instance p1, Ljava/io/PrintWriter;

    .line 776
    .line 777
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-direct {p1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 782
    .line 783
    .line 784
    :try_start_9
    const-string v4, "\n"

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    const/16 v8, 0x3e

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-static/range {v3 .. v8}, Lkt;->D0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi2;I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 796
    .line 797
    .line 798
    :try_start_a
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    move-object p1, v0

    .line 804
    goto :goto_10

    .line 805
    :catchall_6
    move-exception v0

    .line 806
    move-object v1, v0

    .line 807
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 808
    :catchall_7
    move-exception v0

    .line 809
    :try_start_c
    invoke-static {p1, v1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 813
    :cond_19
    :goto_f
    :try_start_d
    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    .line 814
    .line 815
    .line 816
    sget-object p0, Lr98;->a:Lr98;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 817
    .line 818
    goto :goto_11

    .line 819
    :goto_10
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 820
    :catchall_8
    move-exception v0

    .line 821
    :try_start_f
    invoke-static {p0, p1}, Lj68;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 825
    :catchall_9
    move-exception v0

    .line 826
    move-object p0, v0

    .line 827
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 828
    .line 829
    if-nez p1, :cond_1a

    .line 830
    .line 831
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 832
    .line 833
    if-nez p1, :cond_1a

    .line 834
    .line 835
    new-instance p1, Lc86;

    .line 836
    .line 837
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 838
    .line 839
    .line 840
    move-object p0, p1

    .line 841
    :goto_11
    new-instance p1, Ld86;

    .line 842
    .line 843
    invoke-direct {p1, p0}, Ld86;-><init>(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :cond_1a
    throw p0

    .line 848
    :pswitch_a
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object p1, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Li41;

    .line 854
    .line 855
    invoke-interface {p1}, Li41;->getCoroutineContext()Lz31;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    sget-object v0, Lqu1;->n0:Lqu1;

    .line 860
    .line 861
    invoke-interface {p1, v0}, Lz31;->G0(Ly31;)Lx31;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    check-cast p1, Lb41;

    .line 869
    .line 870
    new-instance v0, Lsv0;

    .line 871
    .line 872
    invoke-direct {v0}, Lsv0;-><init>()V

    .line 873
    .line 874
    .line 875
    sget-object v1, Lcn2;->X:Lcn2;

    .line 876
    .line 877
    sget-object v4, Ll41;->c0:Ll41;

    .line 878
    .line 879
    new-instance v5, Lfn2;

    .line 880
    .line 881
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Lxi2;

    .line 884
    .line 885
    const/16 v6, 0x15

    .line 886
    .line 887
    invoke-direct {v5, v0, p0, v3, v6}, Lfn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, p1, v4, v5}, Ld01;->F(Li41;Lz31;Ll41;Lxi2;)Lk47;

    .line 891
    .line 892
    .line 893
    :catch_1
    invoke-virtual {v0}, Lve3;->T()Z

    .line 894
    .line 895
    .line 896
    move-result p0

    .line 897
    if-nez p0, :cond_1b

    .line 898
    .line 899
    :try_start_10
    new-instance p0, Lxc0;

    .line 900
    .line 901
    invoke-direct {p0, v0, v3, v2}, Lxc0;-><init>(Lsv0;Lb31;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {p1, p0}, Ld01;->T(Lz31;Lxi2;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1

    .line 908
    goto :goto_12

    .line 909
    :cond_1b
    invoke-virtual {v0}, Lve3;->G()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    :goto_12
    return-object p0

    .line 914
    :pswitch_b
    iget-object v0, p0, Ldd6;->e0:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v3, v0

    .line 917
    check-cast v3, Lib5;

    .line 918
    .line 919
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object p0, p0, Ldd6;->f0:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Lid6;

    .line 925
    .line 926
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iget-object p0, p0, Lid6;->e:Lk57;

    .line 930
    .line 931
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    :cond_1c
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    move-object v1, p1

    .line 939
    check-cast v1, Lxb6;

    .line 940
    .line 941
    const/4 v8, 0x0

    .line 942
    const/16 v9, 0xbd

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    invoke-static/range {v1 .. v9}, Lxb6;->a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {p0, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result p1

    .line 957
    if-eqz p1, :cond_1c

    .line 958
    .line 959
    sget-object p0, Lr98;->a:Lr98;

    .line 960
    .line 961
    return-object p0

    .line 962
    nop

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
