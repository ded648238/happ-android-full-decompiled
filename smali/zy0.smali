.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic Q:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy0;->Q:Lyy0;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_47

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    iget-object p3, p0, Lzy0;->Q:Lyy0;

    .line 9
    .line 10
    if-eq p2, p1, :cond_42

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_4a

    .line 13
    .line 14
    .line 15
    goto :goto_47

    .line 16
    :pswitch_f
    invoke-interface {p3}, Lyy0;->g0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_14
    sget-object p1, Lpk7;->a:Lpk7;

    .line 22
    .line 23
    invoke-static {}, Lpk7;->y()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    invoke-interface {p3}, Lyy0;->o()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    invoke-interface {p3}, Lyy0;->m0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_26
    sget-object p1, Lpk7;->a:Lpk7;

    .line 40
    .line 41
    invoke-static {}, Lpk7;->y()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-interface {p3}, Lyy0;->m0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    invoke-interface {p3}, Lyy0;->o()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_38
    invoke-interface {p3}, Lyy0;->e0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :pswitch_3d
    invoke-interface {p3}, Lyy0;->L()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_42
    invoke-interface {p3}, Lyy0;->M()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x13
        :pswitch_3d
        :pswitch_38
        :pswitch_26
        :pswitch_14
        :pswitch_f
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
