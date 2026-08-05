.class public final Lkd1;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkd1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget v0, p0, Lkd1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lho7;

    .line 12
    .line 13
    iget-object p1, p1, Lho7;->U:Lnl4;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnl4;->b()Landroid/graphics/Outline;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    instance-of v0, p1, Lio7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lio7;

    .line 31
    .line 32
    iget-object p1, p1, Lio7;->U:Landroid/graphics/Outline;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, v2, v2, v0, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
