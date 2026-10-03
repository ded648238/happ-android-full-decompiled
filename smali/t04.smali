.class public final Lt04;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Le14;
.implements Lne0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Lsu/happ/proxyutility/ui/ScannerActivity;

.field public final Z:Luj0;

.field public c0:Z

.field public d0:Lij1;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/ScannerActivity;Luj0;Loa6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lt04;->X:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput-boolean p3, p0, Lt04;->c0:Z

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-object p3, p0, Lt04;->d0:Lij1;

    .line 16
    .line 17
    iput-object p1, p0, Lt04;->Y:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lt04;->Z:Luj0;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 22
    .line 23
    iget-object p3, p1, Li14;->i:Ls04;

    .line 24
    .line 25
    sget-object v0, Ls04;->c0:Ls04;

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ltz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Luj0;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, Luj0;->w()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, p0}, Li14;->a(Le14;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lyg0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 2
    .line 3
    iget-object p0, p0, Luj0;->X:Ld7;

    .line 4
    .line 5
    iget-object p0, p0, Ld7;->Y:Lc7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d(Lij1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt04;->d0:Lij1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lt04;->d0:Lij1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v2, p1, Lij1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-boolean v1, v1, Lij1;->b:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lt04;->d0:Lij1;

    .line 25
    .line 26
    iget-object v2, v2, Lij1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lij1;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lij1;

    .line 41
    .line 42
    iget-object v3, p1, Lij1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Lij1;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lt04;->d0:Lij1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lt04;->d0:Lij1;

    .line 63
    .line 64
    iget-object v1, p0, Lt04;->Z:Luj0;

    .line 65
    .line 66
    invoke-virtual {v1}, Luj0;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Luj0;->C(Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lt04;->Z:Luj0;

    .line 76
    .line 77
    iget-object v1, v1, Luj0;->j0:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 81
    :try_start_3
    iget-object v1, p0, Lt04;->Z:Luj0;

    .line 82
    .line 83
    iget-object v2, p1, Lij1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v3, v1, Luj0;->j0:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iput-object v2, v1, Luj0;->g0:Ljava/util/List;

    .line 91
    .line 92
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 93
    :try_start_5
    iget-object v1, p0, Lt04;->Z:Luj0;

    .line 94
    .line 95
    iget-object v1, v1, Luj0;->j0:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :try_start_7
    iget-object v1, p0, Lt04;->Z:Luj0;

    .line 100
    .line 101
    iget-object v2, p1, Lij1;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/util/Range;

    .line 104
    .line 105
    iget-object v3, v1, Luj0;->j0:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    :try_start_8
    iput-object v2, v1, Luj0;->h0:Landroid/util/Range;

    .line 109
    .line 110
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 111
    :try_start_9
    invoke-virtual {p0}, Lt04;->c()Lyg0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbh0;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p1}, Lep4;->o(Lbh0;Lij1;)Lym2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p1, Lij1;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Loq2;

    .line 127
    .line 128
    new-instance v3, Lnc;

    .line 129
    .line 130
    const/16 v4, 0x1d

    .line 131
    .line 132
    invoke-direct {v3, v4, v1, p1}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Loq2;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 139
    .line 140
    iget-object p1, p1, Lij1;->g:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p0, p1, v1}, Luj0;->d(Ljava/util/Collection;Lym2;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 151
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 154
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 155
    :catchall_3
    move-exception p0

    .line 156
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 157
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 158
    :catchall_4
    move-exception p0

    .line 159
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 160
    :try_start_11
    throw p0

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :goto_1
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 170
    throw p0
.end method

.method public final f()Lf14;
    .locals 1

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lt04;->Y:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Luj0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public onDestroy(Lf14;)V
    .locals 1
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_DESTROY:Lr04;
    .end annotation

    .line 1
    iget-object p1, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Luj0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luj0;->C(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onPause(Lf14;)V
    .locals 0
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_PAUSE:Lr04;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 3
    .line 4
    iget-object p0, p0, Luj0;->X:Ld7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld7;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lf14;)V
    .locals 0
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_RESUME:Lr04;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 3
    .line 4
    iget-object p0, p0, Luj0;->X:Ld7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ld7;->k(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(Lf14;)V
    .locals 1
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_START:Lr04;
    .end annotation

    .line 1
    iget-object p1, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lt04;->c0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 9
    .line 10
    invoke-virtual {p0}, Luj0;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public onStop(Lf14;)V
    .locals 1
    .annotation runtime Lxz4;
        value = .enum Lr04;->ON_STOP:Lr04;
    .end annotation

    .line 1
    iget-object p1, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lt04;->c0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lt04;->Z:Luj0;

    .line 9
    .line 10
    invoke-virtual {p0}, Luj0;->w()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt04;->c0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lt04;->Y:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lt04;->onStop(Lf14;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lt04;->c0:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt04;->Z:Luj0;

    .line 5
    .line 6
    invoke-virtual {v1}, Luj0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lt04;->Z:Luj0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Luj0;->C(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lyc8;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyc8;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v2, v2, Lyc8;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    monitor-exit v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    throw p0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lt04;->d0:Lij1;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw p0
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lt04;->c0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lt04;->c0:Z

    .line 14
    .line 15
    iget-object v2, p0, Lt04;->Y:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 18
    .line 19
    iget-object v2, v2, Li14;->i:Ls04;

    .line 20
    .line 21
    sget-object v3, Ls04;->c0:Ls04;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lt04;->Y:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lt04;->onStart(Lf14;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method
