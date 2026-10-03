.class public final Ly83;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lji2;


# direct methods
.method public synthetic constructor <init>(Lji2;Lb31;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly83;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Ly83;->f0:Lji2;

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
    .locals 2

    .line 1
    iget v0, p0, Ly83;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsk5;

    .line 9
    .line 10
    check-cast p2, Lb31;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ly83;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly83;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly83;->q(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ly83;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ly83;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ly83;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 2

    .line 1
    iget v0, p0, Ly83;->d0:I

    .line 2
    .line 3
    iget-object p0, p0, Ly83;->f0:Lji2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly83;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Ly83;-><init>(Lji2;Lb31;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Ly83;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly83;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Ly83;-><init>(Lji2;Lb31;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Ly83;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly83;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly83;->f0:Lji2;

    .line 5
    .line 6
    iget-object p0, p0, Ly83;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsk5;

    .line 12
    .line 13
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lr98;->a:Lr98;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lku0;->d()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Li41;

    .line 29
    .line 30
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Li41;->getCoroutineContext()Lz31;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :try_start_0
    new-instance p1, Ltv7;

    .line 38
    .line 39
    invoke-direct {p1}, Ltv7;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lih4;->D(Lz31;)Lfe3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0, p1}, Lih4;->H(Lfe3;ZLke3;)Lum1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, p1, Ltv7;->h0:Lum1;

    .line 52
    .line 53
    sget-object p0, Ltv7;->i0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    if-eq v0, p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    if-ne v0, p0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v0}, Ltv7;->u(I)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    invoke-virtual {p0, p1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    :cond_4
    :goto_1
    :try_start_1
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-virtual {p1}, Ltv7;->t()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-virtual {p1}, Ltv7;->t()V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    const-string v0, "Blocking call was interrupted due to parent cancellation"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
