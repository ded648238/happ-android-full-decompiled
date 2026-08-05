.class public final Lxt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lwm3;
.implements Lyv0;


# instance fields
.field public final Q:Lx51;

.field public final R:Lij5;


# direct methods
.method public constructor <init>(Lx51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt6;->Q:Lx51;

    .line 5
    .line 6
    new-instance p1, Lij5;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxt6;->R:Lij5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxt6;->R:Lij5;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxt6;->R:Lij5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm2;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxt6;->Q:Lx51;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lty2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return p1
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
    iget-object v1, p0, Lxt6;->R:Lij5;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lm2;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, p1}, Lm2;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1, v0}, Lm2;->k(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt6;->R:Lij5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lxt6;->R:Lij5;

    invoke-virtual {v0, p1, p2, p3}, Lm2;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxt6;->R:Lij5;

    .line 2
    .line 3
    iget-object v0, v0, Lm2;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lg2;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxt6;->R:Lij5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lsw0;
    .locals 1

    .line 1
    sget-object v0, Lyt6;->b:Lxf7;

    .line 2
    .line 3
    return-object v0
.end method
