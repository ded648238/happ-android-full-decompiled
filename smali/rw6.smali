.class public final Lrw6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lm18;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm18;

    .line 5
    .line 6
    invoke-direct {v0}, Lm18;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrw6;->a:Lm18;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lrw6;->a:Lm18;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm18;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrw6;->a:Lm18;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lm18;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-boolean v2, v0, Lm18;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lm18;->c:Z

    .line 24
    .line 25
    iput-object p1, v0, Lm18;->f:Ljava/lang/Exception;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_13

    .line 28
    iget-object p1, v0, Lm18;->b:Ld8;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld8;->u(Lm18;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_13

    .line 35
    throw p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lrw6;->a:Lm18;

    .line 2
    .line 3
    iget-object v1, v0, Lm18;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-boolean v2, v0, Lm18;->c:Z

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v0, Lm18;->c:Z

    .line 16
    .line 17
    iput-object p1, v0, Lm18;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_b

    .line 20
    iget-object p1, v0, Lm18;->b:Ld8;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ld8;->u(Lm18;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_19
    :try_start_19
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_b

    .line 27
    throw p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
