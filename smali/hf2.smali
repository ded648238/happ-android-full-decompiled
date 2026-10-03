.class public final Lhf2;
.super Lax7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public a:Lax7;


# direct methods
.method public constructor <init>(Lax7;)V
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
    iput-object p1, p0, Lhf2;->a:Lax7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lax7;->awaitSignal(Ljava/util/concurrent/locks/Condition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearDeadline()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax7;->clearDeadline()Lax7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clearTimeout()Lax7;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax7;->clearTimeout()Lax7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax7;->deadlineNanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final deadlineNanoTime(J)Lax7;
    .locals 0

    .line 8
    iget-object p0, p0, Lhf2;->a:Lax7;

    invoke-virtual {p0, p1, p2}, Lax7;->deadlineNanoTime(J)Lax7;

    move-result-object p0

    return-object p0
.end method

.method public final hasDeadline()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax7;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax7;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lax7;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lax7;->timeout(JLjava/util/concurrent/TimeUnit;)Lax7;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lax7;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhf2;->a:Lax7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lax7;->waitUntilNotified(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
