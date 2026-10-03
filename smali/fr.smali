.class public final Lfr;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Z

.field public final synthetic f0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb31;Ldd8;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lfr;->d0:I

    .line 3
    .line 4
    iput-object p2, p0, Lfr;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Lfr;->e0:Z

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-direct {p0, p2, p1}, Lll7;-><init>(ILb31;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb31;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfr;->d0:I

    iput-object p1, p0, Lfr;->f0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lll7;-><init>(ILb31;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLb31;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfr;->d0:I

    iput-object p1, p0, Lfr;->f0:Ljava/lang/Object;

    iput-boolean p2, p0, Lfr;->e0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfr;->d0:I

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
    invoke-virtual {p0, p2, p1}, Lfr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lb31;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lfr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lfr;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lfr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Li41;

    .line 40
    .line 41
    check-cast p2, Lb31;

    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lfr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lfr;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lfr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Lb31;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lfr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lfr;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lfr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    check-cast p2, Lb31;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lfr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lfr;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lfr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    check-cast p1, Li41;

    .line 88
    .line 89
    check-cast p2, Lb31;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, Lfr;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lfr;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lfr;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lfr;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lfr;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lfr;

    .line 9
    .line 10
    check-cast v1, Ldd8;

    .line 11
    .line 12
    iget-boolean p0, p0, Lfr;->e0:Z

    .line 13
    .line 14
    invoke-direct {p2, p1, v1, p0}, Lfr;-><init>(Lb31;Ldd8;Z)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p0, Lfr;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v1, p1, v0}, Lfr;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 24
    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lfr;->e0:Z

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p2, Lfr;

    .line 36
    .line 37
    check-cast v1, Lym;

    .line 38
    .line 39
    iget-boolean p0, p0, Lfr;->e0:Z

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p2, v1, p0, p1, v0}, Lfr;-><init>(Ljava/lang/Object;ZLb31;I)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    new-instance p0, Lfr;

    .line 47
    .line 48
    check-cast v1, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-direct {p0, v1, p1, v0}, Lfr;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lfr;->e0:Z

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance p0, Lfr;

    .line 64
    .line 65
    check-cast v1, Lsy7;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, v1, p1, v0}, Lfr;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Lfr;->e0:Z

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    new-instance p2, Lfr;

    .line 81
    .line 82
    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 83
    .line 84
    iget-boolean p0, p0, Lfr;->e0:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p2, v1, p0, p1, v0}, Lfr;-><init>(Ljava/lang/Object;ZLb31;I)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfr;->d0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfr;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ldd8;

    .line 12
    .line 13
    iget-object p1, p1, Ldd8;->h:Lku;

    .line 14
    .line 15
    invoke-virtual {p1}, Lku;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p0, "CXCP"

    .line 22
    .line 23
    invoke-static {p0}, Lus7;->R(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lfr;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ldd8;

    .line 30
    .line 31
    iget-object p1, p1, Ldd8;->a:Lzd8;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzd8;->a()Lrg0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-boolean p0, p0, Lfr;->e0:Z

    .line 38
    .line 39
    iget-object p1, p1, Lrg0;->d0:Lgd0;

    .line 40
    .line 41
    iget-object v0, p1, Lgd0;->q:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iput-boolean p0, p1, Lgd0;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_0
    sget-object p0, Lr98;->a:Lr98;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lfr;->e0:Z

    .line 57
    .line 58
    iget-object p0, p0, Lfr;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    const-class v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 63
    .line 64
    invoke-static {p0, v0, p1}, Lf55;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lr98;->a:Lr98;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lfr;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lym;

    .line 76
    .line 77
    iget-boolean p0, p0, Lfr;->e0:Z

    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1, p0}, Lym;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p0, Lr98;->a:Lr98;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_2
    iget-boolean v0, p0, Lfr;->e0:Z

    .line 90
    .line 91
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lfr;->f0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;

    .line 97
    .line 98
    iget-object p0, p0, Lsu/happ/proxyutility/feature/excluded_routes/ExcludedRoutesActivity;->N0:Ls5;

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    iget-object p0, p0, Ls5;->j0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lr98;->a:Lr98;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_1
    const-string p0, "binding"

    .line 111
    .line 112
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :pswitch_3
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lfr;->e0:Z

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    iget-object p0, p0, Lfr;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lsy7;

    .line 127
    .line 128
    invoke-virtual {p0}, Lsy7;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p0, Lr98;->a:Lr98;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean p1, p0, Lfr;->e0:Z

    .line 138
    .line 139
    new-instance v0, Ler;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {v0, v1, p1}, Ler;-><init>(IZ)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lvm7;

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lvm7;-><init>(Lmi2;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lfr;->f0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 153
    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    invoke-static {p0, p1, p1}, Liu1;->a(Landroidx/activity/ComponentActivity;Lvm7;Lvm7;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    sget-object p0, Lr98;->a:Lr98;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
