.class public final Lib6;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Li15;


# instance fields
.field public final Q:Lcp6;

.field public final R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp6;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib6;->Q:Lcp6;

    .line 5
    .line 6
    iput-object p2, p0, Lib6;->R:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final request(J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2f

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    goto :goto_2e

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2e

    .line 17
    .line 18
    iget-object p1, p0, Lib6;->Q:Lcp6;

    .line 19
    .line 20
    iget-object p2, p1, Lcp6;->Q:Lcr0;

    .line 21
    .line 22
    iget-boolean p2, p2, Lcr0;->R:Z

    .line 23
    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    iget-object p2, p0, Lib6;->R:Ljava/lang/Object;

    .line 28
    .line 29
    :try_start_1c
    invoke-interface {p1, p2}, Lsg4;->onNext(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2a

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lcp6;->Q:Lcr0;

    .line 33
    .line 34
    iget-boolean p2, p2, Lcr0;->R:Z

    .line 35
    .line 36
    if-eqz p2, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-interface {p1}, Lsg4;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    invoke-static {v0, p1, p2}, Lhp4;->W(Ljava/lang/Throwable;Lsg4;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const-string p1, "n >= 0 required"

    .line 49
    .line 50
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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
