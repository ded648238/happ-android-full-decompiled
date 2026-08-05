.class public Lfm1;
.super Lem1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public K(Ljv6;Ljv6;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lr27;->c(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lov4;

    .line 31
    .line 32
    invoke-direct {p2, p4}, Lov4;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    if-lt p4, v0, :cond_0

    .line 40
    .line 41
    new-instance p4, Llt7;

    .line 42
    .line 43
    invoke-direct {p4, p3, p2}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 v0, 0x1e

    .line 48
    .line 49
    if-lt p4, v0, :cond_1

    .line 50
    .line 51
    new-instance p4, Ljt7;

    .line 52
    .line 53
    invoke-direct {p4, p3, p2}, Ljt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt p4, v0, :cond_2

    .line 60
    .line 61
    new-instance p4, Lit7;

    .line 62
    .line 63
    invoke-direct {p4, p3, p2}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x17

    .line 68
    .line 69
    if-lt p4, v0, :cond_3

    .line 70
    .line 71
    new-instance p4, Lht7;

    .line 72
    .line 73
    invoke-direct {p4, p3, p2}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p4, Lgt7;

    .line 78
    .line 79
    invoke-direct {p4, p3, p2}, Lgt7;-><init>(Landroid/view/Window;Lov4;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ln37;->f(Z)V

    .line 85
    .line 86
    .line 87
    xor-int/2addr p1, p6

    .line 88
    invoke-virtual {p4, p1}, Ln37;->e(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
