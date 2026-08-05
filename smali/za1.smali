.class public final synthetic Lza1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lza1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lza1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lza1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lza1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lza1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lza1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    check-cast v1, Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 13
    .line 14
    sget-object v0, Lsu/happ/proxyutility/feature/main/MainActivity;->m1:Lcom/google/gson/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object p1, v1, Lsu/happ/proxyutility/feature/main/MainActivity;->C0:Lq5;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p1, Lq5;->q0:Lsu/happ/proxyutility/ui/foundation/component/HappTextView;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p1, "binding"

    .line 45
    .line 46
    invoke-static {p1}, Lrt2;->U(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast v2, Lcb1;

    .line 52
    .line 53
    check-cast v1, Luy;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v1, p1}, Luy;->b(Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget p1, v1, Luy;->m:I

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
