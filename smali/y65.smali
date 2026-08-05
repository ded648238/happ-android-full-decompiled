.class public final Ly65;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Log4;
.implements Lsg4;


# static fields
.field public static final R:[Lx65;

.field public static final S:[Lx65;


# instance fields
.field public Q:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lx65;

    .line 3
    .line 4
    sput-object v1, Ly65;->R:[Lx65;

    .line 5
    .line 6
    new-array v0, v0, [Lx65;

    .line 7
    .line 8
    sput-object v0, Ly65;->S:[Lx65;

    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcp6;

    .line 2
    .line 3
    new-instance v0, Lx65;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lx65;-><init>(Ly65;Lcp6;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcp6;->Q:Lcr0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcr0;->b(Lep6;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcp6;->f(Li15;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lx65;

    .line 21
    .line 22
    sget-object v2, Ly65;->S:[Lx65;

    .line 23
    .line 24
    if-ne v1, v2, :cond_25

    .line 25
    .line 26
    iget-object v0, p0, Ly65;->Q:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v0, :cond_21

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lsg4;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p1}, Lsg4;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    array-length v2, v1

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    new-array v3, v3, [Lx65;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_f

    .line 54
    .line 55
    invoke-virtual {v0}, Lx65;->a()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ly65;->c(Lx65;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final b()V
    .registers 5

    .line 1
    sget-object v0, Ly65;->S:[Lx65;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx65;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_14

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lx65;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public final c(Lx65;)V
    .registers 8

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lx65;

    .line 6
    .line 7
    sget-object v1, Ly65;->S:[Lx65;

    .line 8
    .line 9
    if-eq v0, v1, :cond_38

    .line 10
    .line 11
    sget-object v1, Ly65;->R:[Lx65;

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_1c

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    if-ne v5, p1, :cond_19

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    const/4 v4, -0x1

    .line 30
    :goto_1d
    if-gez v4, :cond_20

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    const/4 v5, 0x1

    .line 34
    if-ne v2, v5, :cond_24

    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    add-int/lit8 v1, v2, -0x1

    .line 38
    .line 39
    new-array v1, v1, [Lx65;

    .line 40
    .line 41
    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    sub-int/2addr v2, v4

    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iput-object p1, p0, Ly65;->Q:Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Ly65;->S:[Lx65;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lx65;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_24

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v4, p1}, Lx65;->onError(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :catchall_15
    move-exception v4

    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    invoke-static {v2}, Lhp4;->T(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public final onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, [Lx65;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_12

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lx65;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_8

    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
