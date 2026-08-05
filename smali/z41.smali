.class public final Lz41;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lye6;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:La51;


# direct methods
.method public constructor <init>(Lye6;Landroid/view/ViewGroup;Landroid/view/View;La51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz41;->a:Lye6;

    .line 5
    .line 6
    iput-object p2, p0, Lz41;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lz41;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lz41;->d:La51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsf;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    iget-object v1, p0, Lz41;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Lz41;->c:Landroid/view/View;

    .line 10
    .line 11
    iget-object v3, p0, Lz41;->d:La51;

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v3, v0}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p1}, Ly52;->K(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lz41;->a:Lye6;

    .line 27
    .line 28
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Ly52;->K(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lz41;->a:Lye6;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
