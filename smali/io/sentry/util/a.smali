.class public final Lio/sentry/util/a;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final a()Lio/sentry/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/u;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lio/sentry/u;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
