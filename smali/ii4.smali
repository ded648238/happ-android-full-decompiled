.class public final Lii4;
.super Lcp6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final U:Lji4;

.field public V:J


# direct methods
.method public constructor <init>(Lji4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcp6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lii4;->U:Lji4;

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


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lii4;->U:Lji4;

    .line 2
    .line 3
    iget-wide v1, p0, Lii4;->V:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lji4;->i(J)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final f(Li15;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lii4;->U:Lji4;

    .line 2
    .line 3
    iget-object v0, v0, Lji4;->W:Lj15;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj15;->b(Li15;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lii4;->U:Lji4;

    .line 2
    .line 3
    iget-object v1, v0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkr1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lgu5;->b(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, v0, Lji4;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lkr1;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lkr1;->Q:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object v1, v0, Lji4;->U:Lz56;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lz56;->onError(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0}, Lcp6;->c()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onNext(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lii4;->V:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lii4;->V:J

    .line 7
    .line 8
    iget-object v0, p0, Lii4;->U:Lji4;

    .line 9
    .line 10
    iget-object v0, v0, Lji4;->U:Lz56;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz56;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
