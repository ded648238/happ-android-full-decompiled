.class public abstract Lx0;
.super Lty2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyv0;
.implements Lbx0;


# instance fields
.field public final U:Lsw0;


# direct methods
.method public constructor <init>(Lsw0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lty2;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lmc2;->b0:Lmc2;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lsw0;->v0(Lrw0;)Lqw0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lfy2;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lty2;->Q(Lfy2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lsw0;->r0(Lsw0;)Lsw0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx0;->U:Lsw0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final O(Lio0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx0;->U:Lsw0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw33;->B(Lsw0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lho0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lho0;

    .line 6
    .line 7
    iget-object v0, p1, Lho0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Lho0;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, v0, v1}, Lx0;->n0(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lx0;->o0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lho0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lho0;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lty2;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Luy2;->b:Lku0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lx0;->r(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getCoroutineContext()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0;->U:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lsw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0;->U:Lsw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p0(Lex0;Lx0;Lu72;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lx0;->U:Lsw0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lf37;->c(Lsw0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lfy;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Luv3;->P(Lu72;Ljava/lang/Object;Lyv0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Lhc7;->q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Lf37;->a(Lsw0;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lx0;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Lf37;->a(Lsw0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lhe1;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lhe1;

    .line 65
    .line 66
    iget-object p1, p1, Lhe1;->Q:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lbv7;->v(Ljava/lang/Throwable;)Lon5;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lx0;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Len0;->d()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0, p3}, Luv3;->r(Lyv0;Lyv0;Lu72;)Lyv0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v0}, Lyv0;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Luv3;->r(Lyv0;Lyv0;Lu72;)Lyv0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Luv3;->F(Lyv0;)Lyv0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lje1;->a(Lyv0;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    instance-of p2, p1, Lhe1;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, Lhe1;

    .line 113
    .line 114
    iget-object p1, p1, Lhe1;->Q:Ljava/lang/Throwable;

    .line 115
    .line 116
    :cond_6
    invoke-static {p1}, Lbv7;->v(Ljava/lang/Throwable;)Lon5;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lx0;->e(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
