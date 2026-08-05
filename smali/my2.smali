.class public final Lmy2;
.super Lie0;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a0:Lty2;


# direct methods
.method public constructor <init>(Lyv0;Lty2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lie0;-><init>(ILyv0;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmy2;->a0:Lty2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Lty2;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Lmy2;->a0:Lty2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lty2;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Loy2;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Loy2;

    .line 13
    .line 14
    invoke-virtual {v1}, Loy2;->c()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Lho0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lho0;

    .line 26
    .line 27
    iget-object p1, v0, Lho0;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lty2;->F()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
