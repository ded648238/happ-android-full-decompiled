.class public final Lq42;
.super Lo47;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Lo47;


# direct methods
.method public constructor <init>(Lo47;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lq42;->a:Lo47;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo47;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearDeadline()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo47;->clearDeadline()Lo47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Lo47;
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo47;->clearTimeout()Lo47;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo47;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lo47;
    .locals 1

    .line 8
    iget-object v0, p0, Lq42;->a:Lo47;

    invoke-virtual {v0, p1, p2}, Lo47;->deadlineNanoTime(J)Lo47;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo47;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo47;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lo47;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lo47;->timeout(JLjava/util/concurrent/TimeUnit;)Lo47;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo47;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq42;->a:Lo47;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo47;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
