.class public final Liu3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/main/MainActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;ZLandroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Liu3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Liu3;->c:Landroid/view/animation/Animation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Liu3;->b:Z

    .line 5
    .line 6
    iget-object v0, p0, Liu3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/feature/main/MainActivity;->h0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lq5;->W:Lsu/happ/proxyutility/ui/foundation/component/button/HappDebouncedImageButton;

    .line 16
    .line 17
    iget-object v0, p0, Liu3;->c:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "binding"

    .line 24
    .line 25
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
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
    return-void
.end method
