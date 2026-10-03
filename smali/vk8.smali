.class public final Lvk8;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lag0;


# instance fields
.field public final X:Lva;

.field public final Y:Ljava/lang/Object;

.field public Z:Z


# direct methods
.method public constructor <init>(Lva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk8;->X:Lva;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B0(Lr53;Ljava/util/ArrayList;Lhf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p3, Lsl0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lsl0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lva;->B0(Lr53;Ljava/util/ArrayList;Lhf0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final C0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lva;->C0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 2
    .line 3
    invoke-virtual {p0}, Lva;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Lgn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lva;->G0(Lgn3;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final I0(Ls22;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Ls22;->g:Lt22;

    .line 9
    .line 10
    invoke-virtual {p0}, Lt22;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lva;->I0(Ls22;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final R(Lit6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lit6;->e:Lhf0;

    .line 9
    .line 10
    invoke-interface {p0}, Lnt6;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lva;->R(Lit6;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final S0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lhf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p3, Lsl0;

    .line 12
    .line 13
    invoke-virtual {p3}, Lsl0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lva;->S0(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lhf0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final U(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lva;->U(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final X(Ljava/util/ArrayList;Lhf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lsl0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsl0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lva;->X(Ljava/util/ArrayList;Lhf0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public final b0(Ljava/util/List;Lhf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lnt6;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lva;->b0(Ljava/util/List;Lhf0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 2
    .line 3
    iget-object p0, p0, Lva;->Z:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lva;->m(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lva;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(Ljava/util/ArrayList;Lhf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvk8;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lvk8;->Z:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lsl0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lsl0;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lvk8;->X:Lva;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lva;->t0(Ljava/util/ArrayList;Lhf0;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method
