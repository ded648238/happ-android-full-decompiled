.class public final Lqd4;
.super Ly0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lfy2;


# static fields
.field public static final R:Lqd4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd4;

    .line 2
    .line 3
    sget-object v1, Lmc2;->b0:Lmc2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ly0;-><init>(Lrw0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqd4;->R:Lqd4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final F0(Law0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final P(ZZLc0;)Lxe1;
    .locals 0

    .line 1
    sget-object p1, Lsd4;->Q:Lsd4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Lb56;
    .locals 1

    .line 1
    sget-object v0, Lco1;->a:Lco1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lty2;)Lii0;
    .locals 0

    .line 1
    sget-object p1, Lsd4;->Q:Lsd4;

    .line 2
    .line 3
    return-object p1
.end method

.method public final y(Lj72;)Lxe1;
    .locals 0

    .line 1
    sget-object p1, Lsd4;->Q:Lsd4;

    .line 2
    .line 3
    return-object p1
.end method
