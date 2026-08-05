.class public final Lcw6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lk42;


# instance fields
.field public final Q:Ljava/util/ArrayDeque;

.field public R:Lpv6;

.field public final S:Ljava/util/ArrayList;

.field public T:Z


# direct methods
.method public constructor <init>(Ldr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcw6;->Q:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcw6;->T:Z

    .line 13
    .line 14
    invoke-static {}, Lo37;->a()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcw6;->S:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldl;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const-string v2, "Camera is closed."

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v2, v1, v3}, Ldl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcw6;->Q:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p0, Lcw6;->S:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lxy4;->D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    invoke-static {v1}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lo37;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcw6;->T:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcw6;->R:Lpv6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo37;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lpv6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh71;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo37;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lh71;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lre0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "The ImageReader is not initialized."

    .line 37
    .line 38
    invoke-static {v2, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lh71;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lre0;

    .line 44
    .line 45
    iget-object v1, v0, Lre0;->S:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, v0, Lre0;->T:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lil2;

    .line 51
    .line 52
    invoke-interface {v2}, Lil2;->E()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v0, v0, Lre0;->Q:I

    .line 57
    .line 58
    sub-int/2addr v2, v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcw6;->Q:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public final c(Ll42;)V
    .locals 2

    .line 1
    invoke-static {}, Lxf5;->c0()Lde2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf92;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lf92;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lde2;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
