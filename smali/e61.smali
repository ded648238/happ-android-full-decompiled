.class public final Le61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwh4;


# instance fields
.field public final Q:Landroid/content/Context;

.field public final R:I

.field public final S:Ltu7;

.field public final T:Lhv6;

.field public final U:Lq70;

.field public final V:Ljava/lang/Object;

.field public W:I

.field public final X:Lo56;

.field public final Y:Lch2;

.field public Z:Landroid/os/PowerManager$WakeLock;

.field public a0:Z

.field public final b0:Lzg6;

.field public final c0:Luw0;

.field public volatile d0:Lng6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lmc2;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhv6;Lzg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le61;->Q:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Le61;->R:I

    .line 7
    .line 8
    iput-object p3, p0, Le61;->T:Lhv6;

    .line 9
    .line 10
    iget-object p1, p4, Lzg6;->a:Ltu7;

    .line 11
    .line 12
    iput-object p1, p0, Le61;->S:Ltu7;

    .line 13
    .line 14
    iput-object p4, p0, Le61;->b0:Lzg6;

    .line 15
    .line 16
    iget-object p1, p3, Lhv6;->U:Lzu7;

    .line 17
    .line 18
    iget-object p1, p1, Lzu7;->u:Ll5;

    .line 19
    .line 20
    iget-object p2, p3, Lhv6;->R:Lpv6;

    .line 21
    .line 22
    iget-object p3, p2, Lpv6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lo56;

    .line 25
    .line 26
    iput-object p3, p0, Le61;->X:Lo56;

    .line 27
    .line 28
    iget-object p3, p2, Lpv6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lch2;

    .line 31
    .line 32
    iput-object p3, p0, Le61;->Y:Lch2;

    .line 33
    .line 34
    iget-object p2, p2, Lpv6;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Luw0;

    .line 37
    .line 38
    iput-object p2, p0, Le61;->c0:Luw0;

    .line 39
    .line 40
    new-instance p2, Lq70;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lq70;-><init>(Ll5;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Le61;->U:Lq70;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Le61;->a0:Z

    .line 49
    .line 50
    iput p1, p0, Le61;->W:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le61;->V:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Le61;)V
    .locals 8

    .line 1
    iget v0, p0, Le61;->R:I

    .line 2
    .line 3
    iget-object v1, p0, Le61;->Y:Lch2;

    .line 4
    .line 5
    iget-object v2, p0, Le61;->Q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Le61;->T:Lhv6;

    .line 8
    .line 9
    iget-object v4, p0, Le61;->S:Ltu7;

    .line 10
    .line 11
    iget-object v5, v4, Ltu7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Le61;->W:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, Le61;->W:I

    .line 19
    .line 20
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 30
    .line 31
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "ACTION_STOP_WORK"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Lxn0;->e(Landroid/content/Intent;Ltu7;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lh5;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    invoke-direct {v6, v0, v7, v3, p0}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Lhv6;->T:Lf15;

    .line 52
    .line 53
    iget-object v6, v4, Ltu7;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Lf15;->f(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4}, Lxn0;->e(Landroid/content/Intent;Ltu7;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lh5;

    .line 82
    .line 83
    invoke-direct {v2, v0, v7, v3, p0}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static c(Le61;)V
    .locals 5

    .line 1
    iget v0, p0, Le61;->W:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Le61;->W:I

    .line 7
    .line 8
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Le61;->S:Ltu7;

    .line 13
    .line 14
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Le61;->T:Lhv6;

    .line 21
    .line 22
    iget-object v0, v0, Lhv6;->T:Lf15;

    .line 23
    .line 24
    iget-object v1, p0, Le61;->b0:Lzg6;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Lf15;->h(Lzg6;Ld97;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Le61;->T:Lhv6;

    .line 34
    .line 35
    iget-object v0, v0, Lhv6;->S:Ltv7;

    .line 36
    .line 37
    iget-object v1, p0, Le61;->S:Ltu7;

    .line 38
    .line 39
    iget-object v2, v0, Ltv7;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ltv7;->a(Ltu7;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lsv7;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Lsv7;-><init>(Ltv7;Ltu7;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Ltv7;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Ltv7;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Ltv7;->a:Lrb2;

    .line 71
    .line 72
    iget-object p0, p0, Lrb2;->R:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Le61;->d()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Le61;->S:Ltu7;

    .line 96
    .line 97
    invoke-static {p0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lnv7;Liu0;)V
    .locals 1

    .line 1
    instance-of p1, p2, Lgu0;

    .line 2
    .line 3
    iget-object p2, p0, Le61;->X:Lo56;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ld61;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Ld61;-><init>(Le61;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ld61;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Ld61;-><init>(Le61;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le61;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le61;->d0:Lng6;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Le61;->d0:Lng6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Le61;->T:Lhv6;

    .line 18
    .line 19
    iget-object v1, v1, Lhv6;->S:Ltv7;

    .line 20
    .line 21
    iget-object v2, p0, Le61;->S:Ltu7;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ltv7;->a(Ltu7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Le61;->Z:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Le61;->Z:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Le61;->S:Ltu7;

    .line 46
    .line 47
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Le61;->Z:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Le61;->S:Ltu7;

    .line 2
    .line 3
    iget-object v0, v0, Ltu7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le61;->Q:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Le61;->R:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lhr7;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Le61;->Z:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Le61;->Z:Landroid/os/PowerManager$WakeLock;

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Le61;->Z:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Le61;->T:Lhv6;

    .line 58
    .line 59
    iget-object v1, v1, Lhv6;->U:Lzu7;

    .line 60
    .line 61
    iget-object v1, v1, Lzu7;->m:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Lpv7;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lpv7;->h(Ljava/lang/String;)Lnv7;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Le61;->X:Lo56;

    .line 74
    .line 75
    new-instance v1, Ld61;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v1, p0, v2}, Ld61;-><init>(Le61;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Lnv7;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Le61;->a0:Z

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Le61;->X:Lo56;

    .line 101
    .line 102
    new-instance v1, Ld61;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, p0, v2}, Ld61;-><init>(Le61;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo56;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v1, p0, Le61;->U:Lq70;

    .line 113
    .line 114
    iget-object v2, p0, Le61;->c0:Luw0;

    .line 115
    .line 116
    invoke-static {v1, v0, v2, p0}, Lou7;->a(Lq70;Lnv7;Luw0;Lwh4;)Lng6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Le61;->d0:Lng6;

    .line 121
    .line 122
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Le61;->S:Ltu7;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Le61;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 18
    .line 19
    iget v3, p0, Le61;->R:I

    .line 20
    .line 21
    iget-object v4, p0, Le61;->T:Lhv6;

    .line 22
    .line 23
    iget-object v5, p0, Le61;->Y:Lch2;

    .line 24
    .line 25
    iget-object v6, p0, Le61;->Q:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 35
    .line 36
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lxn0;->e(Landroid/content/Intent;Ltu7;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lh5;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0, v4, p1}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p1, p0, Le61;->a0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p1, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lh5;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0, v4, p1}, Lh5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v1}, Lch2;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
