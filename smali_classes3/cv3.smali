.class public final Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lsu/happ/proxyutility/feature/main/MainActivity;


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/feature/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcv3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcv3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lq5;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "binding"

    .line 15
    .line 16
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
