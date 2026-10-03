.class public final Lqx6;
.super Lr1;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final Y:Lsn3;

.field public final Z:Ljava/util/List;

.field public final c0:Z

.field public final d0:Low3;

.field public final e0:Lwo3;

.field public final f0:Z

.field public final g0:Z

.field public final h0:Z

.field public final i0:Lgn3;


# direct methods
.method public constructor <init>(Lsn3;Ljava/util/List;ZLow3;Lwo3;ZZZLgn3;Lji2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p10}, Lr1;-><init>(Lji2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqx6;->Y:Lsn3;

    .line 14
    .line 15
    iput-object p2, p0, Lqx6;->Z:Ljava/util/List;

    .line 16
    .line 17
    iput-boolean p3, p0, Lqx6;->c0:Z

    .line 18
    .line 19
    iput-object p4, p0, Lqx6;->d0:Low3;

    .line 20
    .line 21
    iput-object p5, p0, Lqx6;->e0:Lwo3;

    .line 22
    .line 23
    iput-boolean p6, p0, Lqx6;->f0:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lqx6;->g0:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lqx6;->h0:Z

    .line 28
    .line 29
    iput-object p9, p0, Lqx6;->i0:Lgn3;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx6;->f0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx6;->g0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lsn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->Y:Lsn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx6;->h0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P()Lr1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final Q(Z)Lr1;
    .locals 11

    .line 1
    new-instance v0, Lqx6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqx6;->c0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v9, p0, Lqx6;->i0:Lgn3;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    iget-object v1, p0, Lqx6;->Y:Lsn3;

    .line 18
    .line 19
    iget-object v2, p0, Lqx6;->Z:Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, Lqx6;->d0:Low3;

    .line 22
    .line 23
    iget-object v5, p0, Lqx6;->e0:Lwo3;

    .line 24
    .line 25
    iget-boolean v7, p0, Lqx6;->g0:Z

    .line 26
    .line 27
    iget-boolean v8, p0, Lqx6;->h0:Z

    .line 28
    .line 29
    move v6, p1

    .line 30
    invoke-direct/range {v0 .. v10}, Lqx6;-><init>(Lsn3;Ljava/util/List;ZLow3;Lwo3;ZZZLgn3;Lji2;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final R(Z)Lr1;
    .locals 11

    .line 1
    new-instance v0, Lqx6;

    .line 2
    .line 3
    iget-object v1, p0, Lqx6;->Y:Lsn3;

    .line 4
    .line 5
    instance-of v2, v1, Lgn3;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Lgn3;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lvx6;->K(Lgn3;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lp06;->a:Lq06;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v1}, Lvx6;->L(Lgn3;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lp06;->a:Lq06;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-object v9, p0, Lqx6;->i0:Lgn3;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v2, p0, Lqx6;->Z:Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, p0, Lqx6;->d0:Low3;

    .line 43
    .line 44
    iget-object v5, p0, Lqx6;->e0:Lwo3;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-boolean v7, p0, Lqx6;->g0:Z

    .line 48
    .line 49
    iget-boolean v8, p0, Lqx6;->h0:Z

    .line 50
    .line 51
    move v3, p1

    .line 52
    invoke-direct/range {v0 .. v10}, Lqx6;-><init>(Lsn3;Ljava/util/List;ZLow3;Lwo3;ZZZLgn3;Lji2;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final S()Lr1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lwo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->e0:Lwo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Low3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->d0:Low3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Lgn3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqx6;->i0:Lgn3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqx6;->c0:Z

    .line 2
    .line 3
    return p0
.end method
