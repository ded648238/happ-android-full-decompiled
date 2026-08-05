.class public final Loe;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lkx4;


# direct methods
.method public synthetic constructor <init>(Lkx4;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Loe;->R:Lkx4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Loe;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Loe;->R:Lkx4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lg72;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lg72;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Lp6;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v3, p1}, Lp6;-><init>(ILg72;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    check-cast p1, Lms2;

    .line 51
    .line 52
    iget-wide v3, p1, Lms2;->a:J

    .line 53
    .line 54
    new-instance p1, Lms2;

    .line 55
    .line 56
    invoke-direct {p1, v3, v4}, Lms2;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lkx4;->setPopupContentSize-fhxjrPA(Lms2;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lkx4;->n()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    check-cast p1, Lse3;

    .line 67
    .line 68
    invoke-interface {p1}, Lse3;->t()Lse3;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lkx4;->m(Lse3;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
