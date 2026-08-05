.class public final Lmh4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lkh4;

.field public final synthetic b:Lkh4;

.field public final synthetic c:Llh4;

.field public final synthetic d:Llh4;


# direct methods
.method public constructor <init>(Lkh4;Lkh4;Llh4;Llh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh4;->a:Lkh4;

    .line 5
    .line 6
    iput-object p2, p0, Lmh4;->b:Lkh4;

    .line 7
    .line 8
    iput-object p3, p0, Lmh4;->c:Llh4;

    .line 9
    .line 10
    iput-object p4, p0, Lmh4;->d:Llh4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh4;->d:Llh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmh4;->c:Llh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh4;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh4;->b:Lkh4;

    .line 5
    .line 6
    new-instance v1, Lbx;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbx;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmh4;->a:Lkh4;

    .line 5
    .line 6
    new-instance v1, Lbx;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbx;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkh4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
