.class public final Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lgz3;

.field public final synthetic b:Ljz3;


# direct methods
.method public constructor <init>(Ljz3;Lgz3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz3;->b:Ljz3;

    .line 5
    .line 6
    iput-object p2, p0, Liz3;->a:Lgz3;

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
.method public final onBackCancelled()V
    .registers 2

    .line 1
    iget-object v0, p0, Liz3;->b:Ljz3;

    .line 2
    .line 3
    iget-object v0, v0, Lhz3;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Liz3;->a:Lgz3;

    .line 8
    .line 9
    invoke-interface {v0}, Lgz3;->d()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Liz3;->a:Lgz3;

    .line 2
    .line 3
    invoke-interface {v0}, Lgz3;->a()V

    .line 4
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
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liz3;->b:Ljz3;

    .line 2
    .line 3
    iget-object v0, v0, Lhz3;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Liz3;->a:Lgz3;

    .line 8
    .line 9
    new-instance v1, Lbx;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbx;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgz3;->b(Lbx;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Liz3;->b:Ljz3;

    .line 2
    .line 3
    iget-object v0, v0, Lhz3;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Liz3;->a:Lgz3;

    .line 8
    .line 9
    new-instance v1, Lbx;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lbx;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lgz3;->c(Lbx;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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
