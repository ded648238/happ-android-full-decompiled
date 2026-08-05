.class public final Lio/sentry/c3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/h1;


# static fields
.field public static final a:Lio/sentry/c3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/c3;->a:Lio/sentry/c3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance p2, Lio/sentry/l0;

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p2, p3}, Lio/sentry/l0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    new-instance v0, Lio/sentry/l0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lio/sentry/l0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
